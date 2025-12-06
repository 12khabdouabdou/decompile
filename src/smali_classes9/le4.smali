.class public abstract Lle4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Low9;)LdF3;
    .locals 9

    .line 1
    new-instance v0, LdF3;

    .line 2
    .line 3
    invoke-direct {v0}, LdF3;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LrI1;->c:LrI1;

    .line 7
    .line 8
    iget-object v2, p0, Low9;->g:LrI1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v2, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object v2, v4

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Low9;->e:LyYe;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, LoP1;

    .line 22
    .line 23
    invoke-direct {v2}, LoP1;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, LyYe;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    filled-new-array {v5}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v2, LoP1;->b:[I

    .line 39
    .line 40
    :cond_2
    iget-object v5, v1, LyYe;->a:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    new-instance v6, LMU;

    .line 49
    .line 50
    invoke-direct {v6}, LMU;-><init>()V

    .line 51
    .line 52
    .line 53
    iput v5, v6, LMU;->b:I

    .line 54
    .line 55
    iget v5, v6, LMU;->a:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v6, LMU;->a:I

    .line 60
    .line 61
    iput-object v6, v2, LoP1;->c:LMU;

    .line 62
    .line 63
    :cond_3
    iget-object v1, v1, LyYe;->c:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v2, LoP1;->X:I

    .line 72
    .line 73
    iget v1, v2, LoP1;->a:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    iput v1, v2, LoP1;->a:I

    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Low9;->f:Ljava/util/List;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lj4;

    .line 109
    .line 110
    new-instance v7, Lg4;

    .line 111
    .line 112
    invoke-direct {v7}, Lg4;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v8, v6, Lj4;->a:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v8, v7, Lg4;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget v8, v7, Lg4;->a:I

    .line 120
    .line 121
    iget v6, v6, Lj4;->b:I

    .line 122
    .line 123
    iput v6, v7, Lg4;->c:I

    .line 124
    .line 125
    or-int/lit8 v6, v8, 0x3

    .line 126
    .line 127
    iput v6, v7, Lg4;->a:I

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-array v1, v3, [Lg4;

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [Lg4;

    .line 140
    .line 141
    iput-object v1, v2, LoP1;->t:[Lg4;

    .line 142
    .line 143
    :goto_1
    iput-object v2, v0, LdF3;->c:LoP1;

    .line 144
    .line 145
    iget-object v1, p0, Low9;->a:LMF1;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-interface {v1}, LMF1;->a()LLF1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v2, v4

    .line 155
    :goto_2
    instance-of v5, v2, LLF1;

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v2, v4

    .line 161
    :goto_3
    if-eqz v2, :cond_8

    .line 162
    .line 163
    iget-object v2, v2, LLF1;->Y:LLF1$a;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, LLF1$a;->a()LLF1$a$b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    iget-object v2, v2, LLF1$a$b;->c:[[B

    .line 174
    .line 175
    if-nez v2, :cond_9

    .line 176
    .line 177
    :cond_8
    new-array v2, v3, [[B

    .line 178
    .line 179
    :cond_9
    iput-object v2, v0, LdF3;->b:[[B

    .line 180
    .line 181
    iget-object v2, p0, Low9;->l:Ljava/util/ArrayList;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    new-array v5, v3, [LB33;

    .line 186
    .line 187
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, [LB33;

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    :cond_a
    new-array v2, v3, [LB33;

    .line 196
    .line 197
    :cond_b
    iput-object v2, v0, LdF3;->X:[LB33;

    .line 198
    .line 199
    iget-object v2, p0, Low9;->g:LrI1;

    .line 200
    .line 201
    iget v2, v2, LrI1;->a:I

    .line 202
    .line 203
    iput v2, v0, LdF3;->Z:I

    .line 204
    .line 205
    iget v2, v0, LdF3;->a:I

    .line 206
    .line 207
    or-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    iput v2, v0, LdF3;->a:I

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    invoke-interface {v1}, LMF1;->a()LLF1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move-object v1, v4

    .line 219
    :goto_4
    instance-of v2, v1, LLF1;

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    move-object v4, v1

    .line 224
    :cond_d
    if-eqz v4, :cond_e

    .line 225
    .line 226
    iget v1, v4, LLF1;->b:I

    .line 227
    .line 228
    iput v1, v0, LdF3;->e0:I

    .line 229
    .line 230
    iget v1, v0, LdF3;->a:I

    .line 231
    .line 232
    or-int/lit8 v1, v1, 0x2

    .line 233
    .line 234
    iput v1, v0, LdF3;->a:I

    .line 235
    .line 236
    :cond_e
    iget-object p0, p0, Low9;->k:LuI1;

    .line 237
    .line 238
    iput-object p0, v0, LdF3;->f0:LuI1;

    .line 239
    .line 240
    return-object v0
.end method
