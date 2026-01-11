.class public final LZC5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaD5;


# direct methods
.method public synthetic constructor <init>(LaD5;I)V
    .locals 0

    .line 1
    iput p2, p0, LZC5;->a:I

    iput-object p1, p0, LZC5;->b:LaD5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LZC5;->b:LaD5;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, LZC5;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, LaD5;->a:LfU5;

    .line 12
    .line 13
    invoke-virtual {v1}, LfU5;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LJS7;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v4, v1, LJS7;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ne v4, v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LKS7;

    .line 28
    .line 29
    sget-object v1, LvP6;->a:LvP6;

    .line 30
    .line 31
    const-string v2, "GROUP_CHAT"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2, v3}, LKS7;-><init>(Ljava/util/Set;Ljava/util/Set;Z)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget v0, v1, LJS7;->i:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-ne v0, v2, :cond_e

    .line 50
    .line 51
    iget-object v0, v1, LJS7;->e:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v5, v1, LJS7;->h:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v1, LJS7;->k:Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v7, v1, LJS7;->g:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v8, v1, LJS7;->j:Ljava/lang/Long;

    .line 60
    .line 61
    new-instance v9, Ljava/util/HashSet;

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v0, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "BIRTHDAY"

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    if-eqz v5, :cond_4

    .line 82
    .line 83
    new-array v0, v2, [C

    .line 84
    .line 85
    const/16 v10, 0x2c

    .line 86
    .line 87
    aput-char v10, v0, v3

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    invoke-static {v5, v0, v3, v10}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v0, v4

    .line 96
    :goto_2
    const-string v5, "STREAK_HOURGLASS"

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    sparse-switch v11, :sswitch_data_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :sswitch_0
    const-string v11, "one_of_your_bf"

    .line 127
    .line 128
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-string v10, "BF"

    .line 136
    .line 137
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :sswitch_1
    const-string v11, "number_one_bf_for_two_months"

    .line 142
    .line 143
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_5

    .line 148
    .line 149
    const-string v10, "SBFF"

    .line 150
    .line 151
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :sswitch_2
    const-string v11, "number_one_bf_for_two_weeks"

    .line 156
    .line 157
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_7

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const-string v10, "BFF"

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :sswitch_3
    const-string v11, "on_fire"

    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-nez v10, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {v7, v8}, Lzae;->i(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_9
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-lez v0, :cond_a

    .line 202
    .line 203
    move-object v4, v6

    .line 204
    :cond_a
    if-eqz v4, :cond_b

    .line 205
    .line 206
    invoke-static {v7, v8}, Lzae;->i(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_b
    const-string v0, "ONE_TO_ONE_CHAT"

    .line 216
    .line 217
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v1, v1, LJS7;->f:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_d

    .line 230
    .line 231
    :cond_c
    const/4 v3, 0x1

    .line 232
    :cond_d
    xor-int/lit8 v1, v3, 0x1

    .line 233
    .line 234
    new-instance v2, LKS7;

    .line 235
    .line 236
    invoke-direct {v2, v9, v0, v1}, LKS7;-><init>(Ljava/util/Set;Ljava/util/Set;Z)V

    .line 237
    .line 238
    .line 239
    move-object v0, v2

    .line 240
    goto :goto_4

    .line 241
    :cond_e
    move-object v0, v4

    .line 242
    :goto_4
    return-object v0

    .line 243
    :pswitch_0
    new-instance v4, LLu5;

    .line 244
    .line 245
    const/16 v5, 0x9

    .line 246
    .line 247
    invoke-direct {v4, v5, v1}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    sget-object v5, Lsw5;->k0:Lsw5;

    .line 254
    .line 255
    aput-object v5, v1, v3

    .line 256
    .line 257
    sget-object v3, Lsw5;->l0:Lsw5;

    .line 258
    .line 259
    aput-object v3, v1, v2

    .line 260
    .line 261
    aput-object v4, v1, v0

    .line 262
    .line 263
    sget-object v0, LYC5;->a:LYC5;

    .line 264
    .line 265
    const/4 v2, 0x3

    .line 266
    aput-object v0, v1, v2

    .line 267
    .line 268
    invoke-static {v1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x4f0c8b6a -> :sswitch_3
        -0x43938976 -> :sswitch_2
        -0x3f5cf838 -> :sswitch_1
        0x5f9a8e1 -> :sswitch_0
    .end sparse-switch
.end method
