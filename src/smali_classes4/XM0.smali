.class public final LXM0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj14;


# direct methods
.method public synthetic constructor <init>(Lj14;I)V
    .locals 0

    .line 1
    iput p2, p0, LXM0;->a:I

    iput-object p1, p0, LXM0;->b:Lj14;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LXM0;->b:Lj14;

    .line 4
    .line 5
    iget v3, p0, LXM0;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v2, Lj14;->R0:Z

    .line 11
    .line 12
    sget-object v0, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v3, v2, Lj14;->L0:LB34;

    .line 16
    .line 17
    iget-object v3, v3, LB34;->u:LON4;

    .line 18
    .line 19
    invoke-virtual {v3}, LON4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LT9;

    .line 24
    .line 25
    new-instance v4, LWhc;

    .line 26
    .line 27
    iget-object v5, v2, Lqbd;->i0:LYbd;

    .line 28
    .line 29
    invoke-virtual {v2}, Lqbd;->w0()LTV6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v7, 0x1c

    .line 34
    .line 35
    invoke-direct {v4, v5, v7, v6}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, v3, LT9;->Z:LWhc;

    .line 39
    .line 40
    iget-object v4, v2, Lj14;->W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 41
    .line 42
    iput-object v4, v3, LT9;->e0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 43
    .line 44
    sget-object v4, LU04;->Y:LGqd;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lv44;

    .line 51
    .line 52
    iget-object v6, v4, Lv44;->c:Lj44;

    .line 53
    .line 54
    iget-boolean v7, v6, Lj44;->g0:Z

    .line 55
    .line 56
    sget-object v8, Lr34;->i:LFqd;

    .line 57
    .line 58
    invoke-virtual {v8, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/Collection;

    .line 63
    .line 64
    new-instance v9, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sget-object v11, LIZ3;->X:LIZ3;

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    move-object v12, v10

    .line 91
    check-cast v12, LIZ3;

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    sget-object v13, LIZ3;->Y:LIZ3;

    .line 96
    .line 97
    if-eq v12, v13, :cond_0

    .line 98
    .line 99
    :cond_1
    iget-boolean v13, v6, Lj44;->h0:Z

    .line 100
    .line 101
    if-eqz v13, :cond_2

    .line 102
    .line 103
    if-ne v12, v11, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    iget-object v6, v4, Lv44;->c:Lj44;

    .line 117
    .line 118
    iget-object v6, v6, Lj44;->d0:Lmid;

    .line 119
    .line 120
    invoke-virtual {v6}, Lmid;->i()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, La7b;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-interface {v6}, La7b;->expose()V

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v6, Lr34;->j:LFqd;

    .line 132
    .line 133
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/util/List;

    .line 138
    .line 139
    sget-object v7, Lr34;->k:LGqd;

    .line 140
    .line 141
    iget-boolean v4, v4, Lv44;->q:Z

    .line 142
    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    new-array v4, v4, [LIZ3;

    .line 147
    .line 148
    sget-object v9, LIZ3;->f0:LIZ3;

    .line 149
    .line 150
    aput-object v9, v4, v0

    .line 151
    .line 152
    sget-object v0, LIZ3;->i0:LIZ3;

    .line 153
    .line 154
    aput-object v0, v4, v1

    .line 155
    .line 156
    sget-object v0, LIZ3;->j0:LIZ3;

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    aput-object v0, v4, v1

    .line 160
    .line 161
    sget-object v0, LIZ3;->k0:LIZ3;

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    aput-object v0, v4, v1

    .line 165
    .line 166
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v0, LgP6;->a:LgP6;

    .line 172
    .line 173
    :goto_1
    invoke-virtual {v5, v7, v0}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    sget-object v1, LIZ3;->n0:LIZ3;

    .line 180
    .line 181
    invoke-static {v1, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lr34;->l:LFqd;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    new-instance v4, Lzmg;

    .line 194
    .line 195
    invoke-direct {v4}, Lzmg;-><init>()V

    .line 196
    .line 197
    .line 198
    check-cast v6, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lzmg;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v8}, Lzmg;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lzmg;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    check-cast v1, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-virtual {v4, v1}, Lzmg;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lzmg;->d()Lzmg;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lzmg;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    :cond_6
    :goto_2
    move-object v4, v0

    .line 228
    check-cast v4, LB8b;

    .line 229
    .line 230
    invoke-virtual {v4}, LB8b;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_8

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    check-cast v4, LC8b;

    .line 238
    .line 239
    invoke-virtual {v4}, LC8b;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, LIZ3;

    .line 244
    .line 245
    iget-object v5, v3, LT9;->a:Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LDBe;

    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LR9;

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    const/4 v4, 0x0

    .line 263
    :goto_3
    if-eqz v4, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v3, LT9;->f0:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Lj14;->r1(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v3

    .line 280
    :pswitch_1
    new-instance v4, Lr8;

    .line 281
    .line 282
    iget-object v5, v2, LaN0;->t0:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    invoke-virtual {v2}, Lj14;->u1()LI04;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, Le14;

    .line 289
    .line 290
    const-class v10, Lj14;

    .line 291
    .line 292
    const-string v11, "showOrHide"

    .line 293
    .line 294
    const/4 v8, 0x2

    .line 295
    iget-object v9, p0, LXM0;->b:Lj14;

    .line 296
    .line 297
    const-string v12, "showOrHide(ZLcom/snapchat/analytics/types/EntryEvent;Lcom/snap/contextcards/api/model/ContextGestureInfo;)V"

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-direct/range {v7 .. v14}, Le14;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Lqbd;->D0()LK8d;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v9, v2, Lj14;->Y0:Ljava/util/HashSet;

    .line 309
    .line 310
    iget-boolean v8, v0, LK8d;->U:Z

    .line 311
    .line 312
    invoke-direct/range {v4 .. v9}, Lr8;-><init>(Landroid/widget/FrameLayout;LI04;Le14;ZLjava/util/HashSet;)V

    .line 313
    .line 314
    .line 315
    return-object v4

    .line 316
    :pswitch_2
    invoke-virtual {v2}, Lj14;->j1()Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_9

    .line 321
    .line 322
    iget-boolean v2, v2, Lj14;->Q0:Z

    .line 323
    .line 324
    if-nez v2, :cond_9

    .line 325
    .line 326
    const/4 v0, 0x1

    .line 327
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
