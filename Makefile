# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: lyanga <lyanga@student.42singapore.sg>     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2025/05/06 22:22:39 by lyanga            #+#    #+#              #
#    Updated: 2025/05/06 23:39:19 by lyanga           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

OUTDIR = ../42-libfttests 

PHONY: all fclean

all:
	make -C libft OUTDIR=$(OUTDIR) all
	
fclean:
	make -C libft fclean
	rm -f libft.a