# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: lyanga <lyanga@student.42singapore.sg>     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2025/05/06 22:22:39 by lyanga            #+#    #+#              #
#    Updated: 2025/05/06 22:25:59 by lyanga           ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

OUTDIR = ../42-libfttests 

all:
	make -C libft OUTDIR=$(OUTDIR) re
fclean:
	make -C libft fclean
	rm -f libft.a