.class public final LYVe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZVe;


# direct methods
.method public synthetic constructor <init>(LZVe;I)V
    .locals 0

    .line 1
    iput p2, p0, LYVe;->a:I

    iput-object p1, p0, LYVe;->b:LZVe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LYVe;->b:LZVe;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LYVe;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    check-cast v5, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, LsL6;->a:LsL6;

    .line 24
    .line 25
    if-nez v5, :cond_9

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, LKu;

    .line 52
    .line 53
    instance-of v9, v8, LfXf;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    check-cast v8, LfXf;

    .line 58
    .line 59
    iget-object v9, v8, LfXf;->X:LoQf;

    .line 60
    .line 61
    iget-object v8, v8, LfXf;->Y:LoQf;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    new-array v10, v10, [LoQf;

    .line 65
    .line 66
    aput-object v9, v10, v3

    .line 67
    .line 68
    aput-object v8, v10, v1

    .line 69
    .line 70
    invoke-static {v10}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    instance-of v9, v8, LoQf;

    .line 76
    .line 77
    if-eqz v9, :cond_1

    .line 78
    .line 79
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v8, v6

    .line 85
    :goto_1
    check-cast v8, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v5, v8}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    invoke-static {v5, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, LoQf;

    .line 117
    .line 118
    iget-object v8, v8, LoQf;->i0:LdLf;

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v6, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LdLf;

    .line 148
    .line 149
    iget-object v6, v6, LdLf;->b:LkSf;

    .line 150
    .line 151
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v5, v2, LVM0;->a:LaUf;

    .line 156
    .line 157
    iget-object v5, v5, LaUf;->D:LVUf;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v5, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, LkSf;

    .line 182
    .line 183
    invoke-virtual {v5, v7}, LVUf;->c(LkSf;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_4
    iget-object v6, v2, LZVe;->Y:Landroid/content/Context;

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    const v7, 0x7f132f18

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const v7, 0x7f132f4c

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_5
    new-instance v17, LQUf;

    .line 210
    .line 211
    xor-int/lit8 v11, v5, 0x1

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    const/16 v15, 0x18

    .line 215
    .line 216
    iget v12, v2, LZVe;->f0:I

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    move-object/from16 v9, v17

    .line 220
    .line 221
    invoke-direct/range {v9 .. v15}, LQUf;-><init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 222
    .line 223
    .line 224
    new-instance v11, LURf;

    .line 225
    .line 226
    const v1, 0x7f132f4a

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    int-to-long v13, v1

    .line 234
    new-instance v1, LTRf;

    .line 235
    .line 236
    const/16 v5, 0xe

    .line 237
    .line 238
    invoke-direct {v1, v3, v3, v5, v7}, LTRf;-><init>(IIILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v21, 0xc8

    .line 244
    .line 245
    iget v15, v2, LZVe;->f0:I

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move-object/from16 v18, v1

    .line 252
    .line 253
    invoke-direct/range {v11 .. v21}, LURf;-><init>(Ljava/lang/String;JILjava/lang/String;Lwvk;LTRf;Ljava/lang/String;ZI)V

    .line 254
    .line 255
    .line 256
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-static {v1, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :cond_9
    return-object v6

    .line 267
    :pswitch_0
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Ljava/util/List;

    .line 270
    .line 271
    iget-object v4, v2, LZVe;->e0:LpC3;

    .line 272
    .line 273
    sget-object v5, LLfg;->y2:LLfg;

    .line 274
    .line 275
    invoke-interface {v4, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    new-instance v5, Lqte;

    .line 284
    .line 285
    const/16 v6, 0x11

    .line 286
    .line 287
    invoke-direct {v5, v1, v6, v2}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lxj2;

    .line 291
    .line 292
    const/4 v2, 0x4

    .line 293
    invoke-direct {v1, v2, v5}, Lxj2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
