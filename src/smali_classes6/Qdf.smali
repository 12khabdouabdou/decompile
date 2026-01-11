.class public final LQdf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRdf;


# direct methods
.method public synthetic constructor <init>(LRdf;I)V
    .locals 0

    .line 1
    iput p2, p0, LQdf;->a:I

    iput-object p1, p0, LQdf;->b:LRdf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LQdf;->b:LRdf;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LQdf;->a:I

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
    sget-object v6, LgP6;->a:LgP6;

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
    check-cast v8, Lsw;

    .line 52
    .line 53
    instance-of v9, v8, LWgg;

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    check-cast v8, LWgg;

    .line 58
    .line 59
    iget-object v9, v8, LWgg;->X:LR9g;

    .line 60
    .line 61
    iget-object v8, v8, LWgg;->Y:LR9g;

    .line 62
    .line 63
    const/4 v10, 0x2

    .line 64
    new-array v10, v10, [LR9g;

    .line 65
    .line 66
    aput-object v9, v10, v3

    .line 67
    .line 68
    aput-object v8, v10, v1

    .line 69
    .line 70
    invoke-static {v10}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    instance-of v9, v8, LR9g;

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
    invoke-static {v5, v8}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

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
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v8, LR9g;

    .line 117
    .line 118
    iget-object v8, v8, LR9g;->i0:Lx4g;

    .line 119
    .line 120
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lx4g;

    .line 148
    .line 149
    iget-object v7, v7, Lx4g;->b:LPbg;

    .line 150
    .line 151
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    iget-object v6, v2, LYP0;->a:LKdg;

    .line 156
    .line 157
    iget-object v6, v6, LKdg;->D:LHeg;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v6, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_5

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, LPbg;

    .line 182
    .line 183
    invoke-virtual {v6, v8}, LHeg;->c(LPbg;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-nez v8, :cond_7

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_4
    iget-object v7, v2, LRdf;->f0:Landroid/content/Context;

    .line 191
    .line 192
    if-eqz v6, :cond_8

    .line 193
    .line 194
    const v8, 0x7f1331a9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const v8, 0x7f1331df

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_5
    new-instance v15, LCeg;

    .line 210
    .line 211
    xor-int/2addr v1, v6

    .line 212
    iget v6, v2, LRdf;->i0:I

    .line 213
    .line 214
    const/16 v9, 0x58

    .line 215
    .line 216
    invoke-direct {v15, v6, v9, v5, v1}, LCeg;-><init>(IILjava/util/List;Z)V

    .line 217
    .line 218
    .line 219
    new-instance v9, Lybg;

    .line 220
    .line 221
    const v1, 0x7f1331dd

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    int-to-long v11, v1

    .line 229
    new-instance v1, Lxbg;

    .line 230
    .line 231
    const/16 v5, 0xe

    .line 232
    .line 233
    invoke-direct {v1, v3, v3, v5, v8}, Lxbg;-><init>(IIILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    const/16 v19, 0xc8

    .line 238
    .line 239
    iget v13, v2, LRdf;->i0:I

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    invoke-direct/range {v9 .. v19}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 248
    .line 249
    .line 250
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Collection;

    .line 255
    .line 256
    invoke-static {v1, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_9
    return-object v6

    .line 261
    :pswitch_0
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    iget-object v4, v2, LRdf;->h0:LOF3;

    .line 266
    .line 267
    sget-object v5, LBAg;->B2:LBAg;

    .line 268
    .line 269
    invoke-interface {v4, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, LXKe;

    .line 278
    .line 279
    const/16 v6, 0x10

    .line 280
    .line 281
    invoke-direct {v5, v1, v6, v2}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, LTY0;

    .line 285
    .line 286
    const/4 v2, 0x3

    .line 287
    invoke-direct {v1, v2, v5}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    return-object v1

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
