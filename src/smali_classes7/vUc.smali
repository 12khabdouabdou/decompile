.class public final LvUc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w0:Z = true


# instance fields
.field public A:LWIj;

.field public B:LdXc;

.field public C:Lj96;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:LaS6;

.field public H:Lvrc;

.field public I:LLkc;

.field public J:LyGc;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Ljava/util/ArrayList;

.field public O:Lk8d;

.field public final P:LE96;

.field public final Q:LF96;

.field public final R:LG96;

.field public S:I

.field public final T:LaS6;

.field public final U:LXTc;

.field public final V:Ln0d;

.field public final W:LOQj;

.field public final X:F

.field public final Y:Libd;

.field public final Z:Ljava/util/HashMap;

.field public final a:Ljava/util/HashSet;

.field public final a0:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;

.field public final b0:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final c0:J

.field public final d:Ljava/util/HashMap;

.field public d0:F

.field public e:LdXc;

.field public e0:Z

.field public f:LdXc;

.field public f0:Z

.field public g:Ljava/util/Map;

.field public g0:LAfc;

.field public h:Ljava/util/List;

.field public h0:Z

.field public final i:Lj8d;

.field public i0:Ljava/lang/String;

.field public j:I

.field public j0:Ljava/lang/Object;

.field public k:LdXc;

.field public k0:Z

.field public final l:Lj8d;

.field public final l0:LqUc;

.field public m:LdXc;

.field public final m0:LrUc;

.field public n:Ljava/util/Map;

.field public n0:Ljava/lang/Object;

.field public o:Z

.field public final o0:LV3j;

.field public final p:LDUc;

.field public final p0:LF96;

.field public final q:LI9c;

.field public q0:Z

.field public final r:Ljava/util/ArrayList;

.field public final r0:Z

.field public s:LS96;

.field public final s0:LrUc;

.field public t:LuX7;

.field public final t0:LqUc;

.field public u:LIVc;

.field public final u0:Ljava/util/ArrayList;

.field public final v:LsFd;

.field public final v0:Ljava/lang/Object;

.field public w:Lfz7;

.field public final x:Landroid/os/Handler;

.field public y:LaUc;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LaS6;LsFd;LXTc;Ln0d;LOQj;F)V
    .locals 7

    .line 1
    iget-object v0, p3, LXTc;->m:LDUc;

    .line 2
    .line 3
    new-instance v1, LI9c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, LI9c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LvUc;->a:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LvUc;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LvUc;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LvUc;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, LvUc;->e:LdXc;

    .line 42
    .line 43
    iput-object v2, p0, LvUc;->f:LdXc;

    .line 44
    .line 45
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 46
    .line 47
    iput-object v3, p0, LvUc;->g:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    .line 51
    iput-object v4, p0, LvUc;->h:Ljava/util/List;

    .line 52
    .line 53
    new-instance v4, Lj8d;

    .line 54
    .line 55
    const-string v5, "DirectionalLayoutControllerImpl.current"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lj8d;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LvUc;->i:Lj8d;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iput v4, p0, LvUc;->j:I

    .line 64
    .line 65
    new-instance v5, Lj8d;

    .line 66
    .line 67
    const-string v6, "DirectionalLayoutControllerImpl.start"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Lj8d;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, LvUc;->l:Lj8d;

    .line 73
    .line 74
    iput-object v2, p0, LvUc;->m:LdXc;

    .line 75
    .line 76
    iput-object v3, p0, LvUc;->n:Ljava/util/Map;

    .line 77
    .line 78
    iput-boolean v4, p0, LvUc;->o:Z

    .line 79
    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, LvUc;->r:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object v2, p0, LvUc;->s:LS96;

    .line 88
    .line 89
    sget-object v3, Lfz7;->l0:Lfz7;

    .line 90
    .line 91
    iput-object v3, p0, LvUc;->w:Lfz7;

    .line 92
    .line 93
    new-instance v3, Landroid/os/Handler;

    .line 94
    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LvUc;->x:Landroid/os/Handler;

    .line 103
    .line 104
    iput-object v2, p0, LvUc;->y:LaUc;

    .line 105
    .line 106
    new-instance v3, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LvUc;->z:Ljava/util/HashSet;

    .line 112
    .line 113
    iput-object v2, p0, LvUc;->A:LWIj;

    .line 114
    .line 115
    iput-object v2, p0, LvUc;->B:LdXc;

    .line 116
    .line 117
    iput-boolean v4, p0, LvUc;->E:Z

    .line 118
    .line 119
    iput-boolean v4, p0, LvUc;->F:Z

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    iput v3, p0, LvUc;->S:I

    .line 123
    .line 124
    new-instance v5, Lvrc;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v4, v6}, Lvrc;-><init>(ZI)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, LvUc;->H:Lvrc;

    .line 131
    .line 132
    iput-object v2, p0, LvUc;->I:LLkc;

    .line 133
    .line 134
    iput-boolean v3, p0, LvUc;->K:Z

    .line 135
    .line 136
    iput-boolean v3, p0, LvUc;->L:Z

    .line 137
    .line 138
    iput-boolean v4, p0, LvUc;->M:Z

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, LvUc;->N:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v2, LrRb;

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-direct {v2, v3}, LrRb;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, LvUc;->O:Lk8d;

    .line 154
    .line 155
    new-instance v2, LE96;

    .line 156
    .line 157
    invoke-direct {v2, p0}, LE96;-><init>(LvUc;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, LvUc;->P:LE96;

    .line 161
    .line 162
    new-instance v2, LF96;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, v3, p0}, LF96;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, p0, LvUc;->Q:LF96;

    .line 169
    .line 170
    new-instance v2, LG96;

    .line 171
    .line 172
    invoke-direct {v2, p0}, LG96;-><init>(LvUc;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, LvUc;->R:LG96;

    .line 176
    .line 177
    iput-object v1, p0, LvUc;->q:LI9c;

    .line 178
    .line 179
    iput-object p2, p0, LvUc;->v:LsFd;

    .line 180
    .line 181
    iput-object p1, p0, LvUc;->G:LaS6;

    .line 182
    .line 183
    iput-object v0, p0, LvUc;->p:LDUc;

    .line 184
    .line 185
    iput-object p1, p0, LvUc;->T:LaS6;

    .line 186
    .line 187
    iput-object p3, p0, LvUc;->U:LXTc;

    .line 188
    .line 189
    iput-object p4, p0, LvUc;->V:Ln0d;

    .line 190
    .line 191
    iput-object p5, p0, LvUc;->W:LOQj;

    .line 192
    .line 193
    iput p6, p0, LvUc;->X:F

    .line 194
    .line 195
    new-instance p2, Libd;

    .line 196
    .line 197
    invoke-direct {p2}, Libd;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, LvUc;->Y:Libd;

    .line 201
    .line 202
    new-instance p2, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, LvUc;->Z:Ljava/util/HashMap;

    .line 208
    .line 209
    new-instance p2, Ljava/lang/Object;

    .line 210
    .line 211
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, LvUc;->a0:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance p2, Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, LvUc;->b0:Ljava/lang/Object;

    .line 222
    .line 223
    const-wide/16 p4, 0x64

    .line 224
    .line 225
    iput-wide p4, p0, LvUc;->c0:J

    .line 226
    .line 227
    const/high16 p2, 0x3f800000    # 1.0f

    .line 228
    .line 229
    iput p2, p0, LvUc;->d0:F

    .line 230
    .line 231
    sget-object p2, LuL6;->a:LuL6;

    .line 232
    .line 233
    iput-object p2, p0, LvUc;->j0:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance p2, LqUc;

    .line 236
    .line 237
    const/4 p4, 0x6

    .line 238
    invoke-direct {p2, p0, p4}, LqUc;-><init>(LvUc;I)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, LvUc;->l0:LqUc;

    .line 242
    .line 243
    new-instance p2, LrUc;

    .line 244
    .line 245
    const/4 p4, 0x0

    .line 246
    invoke-direct {p2, p0, p4}, LrUc;-><init>(LvUc;I)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p0, LvUc;->m0:LrUc;

    .line 250
    .line 251
    sget-object p2, LsL6;->a:LsL6;

    .line 252
    .line 253
    iput-object p2, p0, LvUc;->n0:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object p2, p3, LXTc;->l:LV3j;

    .line 256
    .line 257
    iput-object p2, p0, LvUc;->o0:LV3j;

    .line 258
    .line 259
    new-instance p2, LF96;

    .line 260
    .line 261
    const/4 p4, 0x1

    .line 262
    invoke-direct {p2, p4, p0}, LF96;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iput-object p2, p0, LvUc;->p0:LF96;

    .line 266
    .line 267
    const/4 p2, 0x1

    .line 268
    iput-boolean p2, p0, LvUc;->r0:Z

    .line 269
    .line 270
    new-instance p2, LrUc;

    .line 271
    .line 272
    invoke-direct {p2, p0, p4}, LrUc;-><init>(LvUc;I)V

    .line 273
    .line 274
    .line 275
    iput-object p2, p0, LvUc;->s0:LrUc;

    .line 276
    .line 277
    new-instance p2, LqUc;

    .line 278
    .line 279
    const/4 p4, 0x7

    .line 280
    invoke-direct {p2, p0, p4}, LqUc;-><init>(LvUc;I)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p0, LvUc;->t0:LqUc;

    .line 284
    .line 285
    iget-object p2, p3, LXTc;->D:Lk8d;

    .line 286
    .line 287
    iput-object p2, p0, LvUc;->O:Lk8d;

    .line 288
    .line 289
    new-instance p2, LqUc;

    .line 290
    .line 291
    const/4 p3, 0x0

    .line 292
    invoke-direct {p2, p0, p3}, LqUc;-><init>(LvUc;I)V

    .line 293
    .line 294
    .line 295
    const-class p3, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 296
    .line 297
    invoke-virtual {p1, p3, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 298
    .line 299
    .line 300
    new-instance p2, LqUc;

    .line 301
    .line 302
    const/4 p3, 0x1

    .line 303
    invoke-direct {p2, p0, p3}, LqUc;-><init>(LvUc;I)V

    .line 304
    .line 305
    .line 306
    const-class p3, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 307
    .line 308
    invoke-virtual {p1, p3, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 309
    .line 310
    .line 311
    new-instance p2, LqUc;

    .line 312
    .line 313
    const/4 p3, 0x2

    .line 314
    invoke-direct {p2, p0, p3}, LqUc;-><init>(LvUc;I)V

    .line 315
    .line 316
    .line 317
    const-class p3, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 318
    .line 319
    invoke-virtual {p1, p3, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 320
    .line 321
    .line 322
    new-instance p2, LqUc;

    .line 323
    .line 324
    const/4 p3, 0x3

    .line 325
    invoke-direct {p2, p0, p3}, LqUc;-><init>(LvUc;I)V

    .line 326
    .line 327
    .line 328
    const-class p3, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 329
    .line 330
    invoke-virtual {p1, p3, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 331
    .line 332
    .line 333
    new-instance p2, LqUc;

    .line 334
    .line 335
    const/4 p3, 0x4

    .line 336
    invoke-direct {p2, p0, p3}, LqUc;-><init>(LvUc;I)V

    .line 337
    .line 338
    .line 339
    const-class p3, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;

    .line 340
    .line 341
    invoke-virtual {p1, p3, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, LqUc;

    .line 345
    .line 346
    const/4 p3, 0x5

    .line 347
    invoke-direct {p2, p0, p3}, LqUc;-><init>(LvUc;I)V

    .line 348
    .line 349
    .line 350
    const-class p3, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;

    .line 351
    .line 352
    invoke-virtual {p1, p3, p2}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object p1, p0, LvUc;->u0:Ljava/util/ArrayList;

    .line 361
    .line 362
    new-instance p1, Ljava/lang/Object;

    .line 363
    .line 364
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object p1, p0, LvUc;->v0:Ljava/lang/Object;

    .line 368
    .line 369
    return-void
.end method

.method public static final a(LvUc;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LvUc;->e:LdXc;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LvUc;->k()LtXc;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    check-cast v3, LAL5;

    .line 16
    .line 17
    iget-object v3, v3, LAL5;->p0:La14;

    .line 18
    .line 19
    invoke-virtual {v3}, La14;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, LVXc;->a(LdXc;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    return v0

    .line 33
    :cond_3
    :goto_1
    new-array v3, v1, [LdXc;

    .line 34
    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {}, Lg96;->values()[Lg96;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    array-length v4, v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LvUc;->n0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lg96;->values()[Lg96;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    array-length v5, v4

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_2
    if-ge v6, v5, :cond_5

    .line 65
    .line 66
    aget-object v7, v4, v6

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    add-int/2addr v6, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lg96;

    .line 94
    .line 95
    iget-object v5, p0, LvUc;->H:Lvrc;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Lvrc;->f(Lg96;)Lj96;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, LvUc;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LdXc;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p0}, LvUc;->m()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LdXc;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_d

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, LdXc;

    .line 169
    .line 170
    iget-object v4, v3, LdXc;->X:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v4}, LvUc;->s(Ljava/lang/String;)LtXc;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_c

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_c
    if-nez v0, :cond_b

    .line 180
    .line 181
    iget-object v5, p0, LvUc;->a:Ljava/util/HashSet;

    .line 182
    .line 183
    iget-object v6, v3, LdXc;->X:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_b

    .line 190
    .line 191
    invoke-static {v3}, LVXc;->a(LdXc;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0, v3, v4}, LvUc;->H(LdXc;LtXc;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    invoke-virtual {p0}, LvUc;->U()V

    .line 203
    .line 204
    .line 205
    return v0
.end method

.method public static final b(LvUc;LfUc;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LvUc;->k()LtXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LvUc;->Y:Libd;

    .line 6
    .line 7
    sget-object v2, LfUc;->a:LfUc;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-ne p1, v2, :cond_2

    .line 16
    .line 17
    sget-object v5, LwLj;->f:LvLj;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast v0, LAL5;

    .line 33
    .line 34
    iget-object v0, v0, LAL5;->b:LdXc;

    .line 35
    .line 36
    sget-object v5, LdXc;->j4:Lgbd;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LvY3;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v0, LvY3;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, LvUc;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    sget-object v5, LwLj;->g:LvLj;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v5, p0, LvUc;->s:LS96;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-eq p1, v2, :cond_3

    .line 76
    .line 77
    sget-object v2, LfUc;->b:LfUc;

    .line 78
    .line 79
    if-ne p1, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_2
    iput-boolean v2, v5, LS96;->q0:Z

    .line 85
    .line 86
    iget-object v2, p0, LvUc;->T:LaS6;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;-><init>(LfUc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, LaS6;->e(LLR6;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, LAS6;->g0:Lgbd;

    .line 104
    .line 105
    invoke-static {v0, p1}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, v4}, LvUc;->c0(Libd;Z)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_6
    invoke-virtual {p0}, LvUc;->k()LtXc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    check-cast p1, LAL5;

    .line 121
    .line 122
    iget-object v0, p1, LAL5;->b:LdXc;

    .line 123
    .line 124
    sget-object v1, LdXc;->j4:Lgbd;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LvY3;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-boolean v0, v0, LvY3;->a:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-boolean p0, p0, LvUc;->r0:Z

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    new-instance p0, Lcom/snap/opera/events/ViewerEvents$ContextMenuEnterDeny;

    .line 143
    .line 144
    iget-object p1, p1, LAL5;->b:LdXc;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/snap/opera/events/ViewerEvents$ContextMenuEnterDeny;-><init>(LdXc;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, LaS6;->e(LLR6;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_3
    return v3
.end method


# virtual methods
.method public final A(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    iget-object v0, p0, LvUc;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LvUc;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LKZc;

    .line 31
    .line 32
    invoke-interface {v5, p1, p2, p3, p4}, LKZc;->l(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p0, LvUc;->e:LdXc;

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iget-object p4, p0, LvUc;->m:LdXc;

    .line 41
    .line 42
    if-ne p4, p3, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_1
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    sget-object p4, LdXc;->Q4:LbXc;

    .line 53
    .line 54
    :goto_2
    invoke-direct {v5, p3, p4, v1}, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;-><init>(LdXc;LdXc;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lk96;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-direct {p3, p0, p4, v5}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3}, LvUc;->E(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object p3, p0, LvUc;->m:LdXc;

    .line 67
    .line 68
    iget-object p4, p0, LvUc;->e:LdXc;

    .line 69
    .line 70
    if-eq p3, p4, :cond_7

    .line 71
    .line 72
    iget-object p3, p0, LvUc;->A:LWIj;

    .line 73
    .line 74
    sget-object p4, LWIj;->Y:LWIj;

    .line 75
    .line 76
    if-ne p3, p4, :cond_6

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    if-ne p2, p3, :cond_5

    .line 80
    .line 81
    sget-object p2, LWIj;->Z:LWIj;

    .line 82
    .line 83
    iput-object p2, p0, LvUc;->A:LWIj;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    if-ne p2, v3, :cond_6

    .line 87
    .line 88
    sget-object p2, LWIj;->e0:LWIj;

    .line 89
    .line 90
    iput-object p2, p0, LvUc;->A:LWIj;

    .line 91
    .line 92
    :cond_6
    :goto_3
    iput-object v4, p0, LvUc;->C:Lj96;

    .line 93
    .line 94
    :cond_7
    iget-object p2, p0, LvUc;->p:LDUc;

    .line 95
    .line 96
    iget-boolean p2, p2, LDUc;->u:Z

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iget-object p2, p0, LvUc;->f:LdXc;

    .line 101
    .line 102
    if-eqz p2, :cond_9

    .line 103
    .line 104
    iget-object p2, p2, LdXc;->X:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LtXc;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    sget-object p3, Lj9d;->d:Lfbd;

    .line 115
    .line 116
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p3, p4}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p2, LAL5;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, LAL5;->k(Libd;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    iput-object v4, p0, LvUc;->f:LdXc;

    .line 128
    .line 129
    :cond_9
    :goto_4
    iget-object p2, p0, LvUc;->a0:Ljava/lang/Object;

    .line 130
    .line 131
    sget-object p3, LwLj;->d:LvLj;

    .line 132
    .line 133
    sget-object p4, Lslb;->a:Lslb;

    .line 134
    .line 135
    invoke-static {p3, p4}, Libd;->G(Lgbd;Ljava/lang/Object;)Libd;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0, p2, p3}, LvUc;->d0(Ljava/lang/Object;Libd;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, LvUc;->h(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    if-eq p1, v3, :cond_a

    .line 147
    .line 148
    if-nez p1, :cond_d

    .line 149
    .line 150
    :cond_a
    iget-boolean p1, p0, LvUc;->D:Z

    .line 151
    .line 152
    if-nez p1, :cond_d

    .line 153
    .line 154
    iget-object p1, p0, LvUc;->i0:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-object p1, p0, LvUc;->j0:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p3, Lg96;->c:Lg96;

    .line 161
    .line 162
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    iget-object p3, p0, LvUc;->j0:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object p4, Lg96;->X:Lg96;

    .line 171
    .line 172
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Ljava/lang/String;

    .line 177
    .line 178
    iget-object p4, p0, LvUc;->i0:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p0, p4}, LvUc;->s(Ljava/lang/String;)LtXc;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p0, p1}, LvUc;->s(Ljava/lang/String;)LtXc;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p3}, LvUc;->s(Ljava/lang/String;)LtXc;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    if-eqz p4, :cond_b

    .line 193
    .line 194
    check-cast p4, LAL5;

    .line 195
    .line 196
    invoke-virtual {p4, p2}, LAL5;->s0(F)V

    .line 197
    .line 198
    .line 199
    :cond_b
    if-eqz p1, :cond_c

    .line 200
    .line 201
    check-cast p1, LAL5;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, LAL5;->s0(F)V

    .line 204
    .line 205
    .line 206
    :cond_c
    if-eqz p3, :cond_d

    .line 207
    .line 208
    check-cast p3, LAL5;

    .line 209
    .line 210
    invoke-virtual {p3, p2}, LAL5;->s0(F)V

    .line 211
    .line 212
    .line 213
    :cond_d
    iget-object p1, p0, LvUc;->i0:Ljava/lang/String;

    .line 214
    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    sget-object p1, LdXc;->Q4:LbXc;

    .line 218
    .line 219
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 220
    .line 221
    :cond_e
    iget-object p3, p0, LvUc;->I:LLkc;

    .line 222
    .line 223
    if-eqz p3, :cond_f

    .line 224
    .line 225
    iget-object p3, p3, LLkc;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p3, Lo0d;

    .line 228
    .line 229
    iget-object p3, p3, Lo0d;->y:LQYc;

    .line 230
    .line 231
    if-eqz p3, :cond_f

    .line 232
    .line 233
    invoke-interface {p3, p1, v4, p2, v2}, LQYc;->b(Ljava/lang/String;Lg96;FI)V

    .line 234
    .line 235
    .line 236
    :cond_f
    iput-object v4, p0, LvUc;->i0:Ljava/lang/String;

    .line 237
    .line 238
    sget-object p1, LuL6;->a:LuL6;

    .line 239
    .line 240
    iput-object p1, p0, LvUc;->j0:Ljava/lang/Object;

    .line 241
    .line 242
    return-void
.end method

.method public final B(LWIj;LJGc;Landroid/graphics/Point;Z)Z
    .locals 8

    .line 1
    sget-object v0, Lg96;->b:Lg96;

    .line 2
    .line 3
    iget-object v2, p0, LvUc;->H:Lvrc;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lvrc;->f(Lg96;)Lj96;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, LvUc;->p(Lj96;)LdXc;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, LvUc;->r(Lg96;)LX8d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v3, v2, LX8d;->a:I

    .line 28
    .line 29
    :cond_1
    move v7, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-lez v7, :cond_3

    .line 33
    .line 34
    new-instance v0, Ll96;

    .line 35
    .line 36
    const/4 v5, 0x6

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(LvUc;LWIj;LJGc;Landroid/graphics/Point;I)V

    .line 42
    .line 43
    .line 44
    int-to-long v2, v7

    .line 45
    invoke-virtual {p0, v2, v3, v0}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 51
    .line 52
    iget-object v3, p0, LvUc;->e:LdXc;

    .line 53
    .line 54
    iput-object v3, p0, LvUc;->B:LdXc;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    new-instance v2, LG13;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p2, p3}, LG13;-><init>(LvUc;Lg96;LJGc;Landroid/graphics/Point;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, LvUc;->E(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_4
    new-instance v0, Ll96;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    move-object v3, p3

    .line 89
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(LvUc;LWIj;Landroid/graphics/Point;LJGc;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lm96;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3}, Lm96;-><init>(LvUc;I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LEak;->a:LCx3;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    move-object v4, v0

    .line 102
    move-object v1, v6

    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, LvUc;->x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    return v1

    .line 109
    :cond_5
    :goto_1
    return v3
.end method

.method public final C(LWIj;LJGc;Landroid/graphics/Point;Z)Z
    .locals 8

    .line 1
    sget-object v0, Lg96;->t:Lg96;

    .line 2
    .line 3
    iget-object v2, p0, LvUc;->H:Lvrc;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lvrc;->f(Lg96;)Lj96;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, LvUc;->p(Lj96;)LdXc;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, LvUc;->r(Lg96;)LX8d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz p4, :cond_2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget v3, v2, LX8d;->a:I

    .line 28
    .line 29
    :cond_1
    move v7, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-lez v7, :cond_3

    .line 33
    .line 34
    new-instance v0, Ll96;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(LvUc;LWIj;LJGc;Landroid/graphics/Point;I)V

    .line 42
    .line 43
    .line 44
    int-to-long v2, v7

    .line 45
    invoke-virtual {p0, v2, v3, v0}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 51
    .line 52
    iget-object v3, p0, LvUc;->e:LdXc;

    .line 53
    .line 54
    iput-object v3, p0, LvUc;->B:LdXc;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/16 v4, 0xa

    .line 61
    .line 62
    if-eq v3, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x13

    .line 65
    .line 66
    if-eq v3, v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    if-eq v3, v4, :cond_4

    .line 71
    .line 72
    new-instance v2, LG13;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p2, p3}, LG13;-><init>(LvUc;Lg96;LJGc;Landroid/graphics/Point;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, LvUc;->E(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_4
    new-instance v0, Ll96;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    move-object v1, p0

    .line 86
    move-object v2, p1

    .line 87
    move-object v4, p2

    .line 88
    move-object v3, p3

    .line 89
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(LvUc;LWIj;Landroid/graphics/Point;LJGc;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lm96;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, p0, v3}, Lm96;-><init>(LvUc;I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LEak;->a:LCx3;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    move-object v4, v0

    .line 102
    move-object v1, v6

    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v5}, LvUc;->x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    return v1

    .line 109
    :cond_5
    :goto_1
    return v3
.end method

.method public final D(LWIj;LkU6;LyU6;)V
    .locals 3

    .line 1
    iget v0, p0, LvUc;->S:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, LvUc;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LvUc;->m:LdXc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, LvUc;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LtXc;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    check-cast v0, LAL5;

    .line 33
    .line 34
    iget-object v1, v0, LAL5;->m0:Lc14;

    .line 35
    .line 36
    sget-object v2, Lc14;->b:Lc14;

    .line 37
    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, p2, p3, v1}, LAL5;->h0(LWIj;LkU6;LyU6;Z)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, LvUc;->w:Lfz7;

    .line 45
    .line 46
    invoke-virtual {p1}, LQG9;->P()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LvUc;->w:Lfz7;

    .line 50
    .line 51
    invoke-virtual {p1}, LQG9;->pause()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    iput p1, p0, LvUc;->S:I

    .line 56
    .line 57
    invoke-virtual {p0}, LvUc;->U()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    new-instance v0, Lo96;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo96;-><init>(LvUc;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, LvUc;->S:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LvUc;->x:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final F(JLjava/lang/Runnable;)Z
    .locals 2

    .line 1
    new-instance v0, Lo96;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lo96;-><init>(LvUc;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget p3, p0, LvUc;->S:I

    .line 8
    .line 9
    if-eq p3, v1, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, LvUc;->x:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LvUc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LvUc;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;

    .line 20
    .line 21
    invoke-virtual {p0}, LvUc;->o()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LvUc;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;-><init>(LdXc;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LvUc;->G:LaS6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-boolean v0, LvUc;->w0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, LvUc;->h0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-boolean v0, LvUc;->w0:Z

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LvUc;->U:LXTc;

    .line 48
    .line 49
    iget-object v0, v0, LXTc;->m:LDUc;

    .line 50
    .line 51
    iget-wide v0, v0, LDUc;->T:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0, v1}, LvUc;->Z(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final H(LdXc;LtXc;)V
    .locals 9

    .line 1
    iget-object v0, p0, LvUc;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, LAL5;

    .line 10
    .line 11
    iget-object v0, p1, LAL5;->m0:Lc14;

    .line 12
    .line 13
    sget-object v1, Lc14;->X:Lc14;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, LAL5;->T0:Libd;

    .line 18
    .line 19
    sget-object v1, Lj9d;->g:Lfbd;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LXRg;->a:LWRg;

    .line 27
    .line 28
    const-string v1, "OperaPageViewController:prepare"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :try_start_0
    iget-object v2, p1, LAL5;->f0:LXTc;

    .line 35
    .line 36
    iget-object v3, v2, LXTc;->m:LDUc;

    .line 37
    .line 38
    iget-boolean v3, v3, LDUc;->Y:Z

    .line 39
    .line 40
    iget-object v2, v2, LXTc;->D:Lk8d;

    .line 41
    .line 42
    iget-object v4, p1, LAL5;->b:LdXc;

    .line 43
    .line 44
    iget-object v5, p1, LAL5;->k0:Lj8d;

    .line 45
    .line 46
    invoke-interface {v2, v4, v5}, Lk8d;->e(LdXc;Lj8d;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lc14;->a:Lc14;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, LAL5;->q0(Lc14;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LAL5;->j0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, LAL5;->c:LaS6;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :try_start_1
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 61
    .line 62
    iget-object v6, p1, LAL5;->b:LdXc;

    .line 63
    .line 64
    invoke-direct {v5, v6, v2}, Lcom/snap/opera/events/ViewerEvents$PreparedView;-><init>(LdXc;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, LaS6;->e(LLR6;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    invoke-virtual {p1}, LAL5;->f0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LAL5;->c0()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, LAL5;->b:LdXc;

    .line 80
    .line 81
    iget-object v6, p1, LAL5;->b1:LF96;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v6, v7}, LfKc;->a(LdXc;LeKc;Z)V

    .line 85
    .line 86
    .line 87
    const-string v5, "prepare"

    .line 88
    .line 89
    new-instance v6, LzXc;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-direct {v6, p1, v7}, LzXc;-><init>(LAL5;I)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {p1, v5, v8, v6, v7}, LAL5;->n0(LAL5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LAL5;->y0()V

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 106
    .line 107
    iget-object v5, p1, LAL5;->b:LdXc;

    .line 108
    .line 109
    invoke-direct {v3, v5, v2}, Lcom/snap/opera/events/ViewerEvents$PreparedView;-><init>(LdXc;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, LaS6;->e(LLR6;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, LAL5;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    throw p1

    .line 130
    :cond_3
    :goto_2
    iget-boolean v0, p0, LvUc;->k0:Z

    .line 131
    .line 132
    iget-object v1, p1, LAL5;->b:LdXc;

    .line 133
    .line 134
    sget-object v2, LdXc;->y1:Lfbd;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LAL5;->v0(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0, p2}, LvUc;->I(LtXc;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final I(LtXc;)V
    .locals 5

    .line 1
    check-cast p1, LAL5;

    .line 2
    .line 3
    iget-object v0, p1, LAL5;->b:LdXc;

    .line 4
    .line 5
    sget-object v1, LdXc;->a3:Lfbd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQua;

    .line 12
    .line 13
    sget-object v1, LQua;->b:LQua;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, LvUc;->D:Z

    .line 19
    .line 20
    iget-object v1, p1, LAL5;->a:LGXc;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LfUc;->t:LfUc;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LAL5;->S(LfUc;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LAL5;->b:LdXc;

    .line 33
    .line 34
    sget-object v4, LdXc;->j4:Lgbd;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LvY3;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, LvY3;->b:F

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LAL5;->Y()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LGXc;->k0:F

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    sub-float v0, v3, v2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LGXc;->f(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, LAL5;->z0(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Libd;->t:Lebd;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LAL5;->T(Lebd;)V

    .line 67
    .line 68
    .line 69
    iput v2, v1, LGXc;->k0:F

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, LGXc;->f(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, LAL5;->z0(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final J(LK96;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LvUc;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LvUc;->s:LS96;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LvUc;->M:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Ly96;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Ly96;-><init>(LvUc;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LvUc;->E(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K(LdXc;)V
    .locals 9

    .line 1
    iget-object v0, p0, LvUc;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LdXc;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LtXc;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    move-object v3, v2

    .line 15
    check-cast v3, LAL5;

    .line 16
    .line 17
    iget-object v4, v3, LAL5;->m0:Lc14;

    .line 18
    .line 19
    sget-object v5, Lc14;->t:Lc14;

    .line 20
    .line 21
    if-eq v4, v5, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, LvUc;->B:LdXc;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, LdXc;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, LvUc;->A:LWIj;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sget-object v4, LWIj;->r0:LWIj;

    .line 40
    .line 41
    :goto_1
    iget-object v5, p0, LvUc;->H:Lvrc;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6, v4}, Lvrc;->c(Lg96;LWIj;)LkU6;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v7, p0, LvUc;->H:Lvrc;

    .line 49
    .line 50
    invoke-virtual {v7, v6, v4}, Lvrc;->d(Lg96;LWIj;)LyU6;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sget-object v7, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual/range {v3 .. v8}, LAL5;->x0(LWIj;LkU6;LyU6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v4, LC96;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v2, v5}, LC96;-><init>(LvUc;LtXc;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, LvUc;->E(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LAL5;->b:LdXc;

    .line 70
    .line 71
    iget-object v3, p0, LvUc;->Q:LF96;

    .line 72
    .line 73
    invoke-static {v2, v3}, LfKc;->c(LdXc;LeKc;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LvUc;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/view/View;

    .line 83
    .line 84
    iget-object v4, p0, LvUc;->s:LS96;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LvUc;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LvUc;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LvUc;->I:LLkc;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, LLkc;->f()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    invoke-static {p1}, LfKc;->b(LdXc;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, LvUc;->p0:LF96;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget v0, p0, LvUc;->S:I

    .line 2
    .line 3
    iget-boolean v1, p0, LvUc;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    iput v1, p0, LvUc;->S:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LvUc;->w:Lfz7;

    .line 21
    .line 22
    invoke-virtual {v0}, LQG9;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LvUc;->w:Lfz7;

    .line 26
    .line 27
    invoke-virtual {v0}, LQG9;->resume()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, LvUc;->w:Lfz7;

    .line 32
    .line 33
    invoke-virtual {v0}, LQG9;->R()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LvUc;->w:Lfz7;

    .line 37
    .line 38
    invoke-virtual {v0}, LQG9;->resume()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, LvUc;->o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, LvUc;->m:LdXc;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, LvUc;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LtXc;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v0, LAL5;

    .line 63
    .line 64
    iget-object v1, v0, LAL5;->m0:Lc14;

    .line 65
    .line 66
    sget-object v2, Lc14;->c:Lc14;

    .line 67
    .line 68
    if-eq v1, v2, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1, v1}, LAL5;->l0(LnP6;LpP6;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v0, LnP6;->l0:LnP6;

    .line 77
    .line 78
    sget-object v1, LpP6;->q0:LpP6;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, LvUc;->M(LnP6;LpP6;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-virtual {p0}, LvUc;->G()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LvUc;->U()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, LvUc;->e0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final M(LnP6;LpP6;)V
    .locals 4

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LvUc;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LtXc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast v0, LAL5;

    .line 21
    .line 22
    iget-object v2, v0, LAL5;->m0:Lc14;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-boolean v0, p0, LvUc;->F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, LvUc;->a0(LnP6;LpP6;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, LvUc;->F:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, LvUc;->a0(LnP6;LpP6;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0, p1, p2}, LAL5;->w0(LnP6;LpP6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LvUc;->R()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v0, v1, v1}, LAL5;->l0(LnP6;LpP6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {v0, p1, p2}, LAL5;->w0(LnP6;LpP6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LvUc;->R()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-void
.end method

.method public final N(LWIj;LJGc;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 1
    sget-object v1, Lg96;->Y:Lg96;

    .line 2
    .line 3
    iget-object v2, p0, LvUc;->H:Lvrc;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Lvrc;->e(Lg96;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LvUc;->H:Lvrc;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lvrc;->f(Lg96;)Lj96;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v1}, LvUc;->r(Lg96;)LX8d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v4, v1, LX8d;->a:I

    .line 25
    .line 26
    :cond_0
    move v6, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-lez v6, :cond_2

    .line 30
    .line 31
    new-instance v0, Ll96;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(LvUc;LWIj;LJGc;Landroid/graphics/Point;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    int-to-long v2, v6

    .line 43
    invoke-virtual {p0, v2, v3, v1}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, LvUc;->p(Lj96;)LdXc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, LdXc;->Q4:LbXc;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LdXc;

    .line 59
    .line 60
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 61
    .line 62
    iget-object v5, p0, LvUc;->e:LdXc;

    .line 63
    .line 64
    iput-object v5, p0, LvUc;->B:LdXc;

    .line 65
    .line 66
    invoke-virtual {p0}, LvUc;->w()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lp96;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, p0, p3, v1, v6}, Lp96;-><init>(LvUc;Landroid/graphics/Point;LX8d;I)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    new-instance v3, Lq96;

    .line 77
    .line 78
    invoke-direct {v3, p0, v2, p3, v6}, Lq96;-><init>(LvUc;ILandroid/graphics/Point;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lr96;

    .line 82
    .line 83
    invoke-direct {v2, p0, p3, p2, v6}, Lr96;-><init>(LvUc;Landroid/graphics/Point;LJGc;I)V

    .line 84
    .line 85
    .line 86
    move-object v4, v2

    .line 87
    move-object v2, v5

    .line 88
    const/4 v5, 0x1

    .line 89
    move-object v0, p0

    .line 90
    invoke-virtual/range {v0 .. v5}, LvUc;->x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    return v1
.end method

.method public final O(LWIj;LJGc;Landroid/graphics/Point;ZZ)Z
    .locals 10

    .line 1
    move v0, p5

    .line 2
    iget-boolean v5, p0, LvUc;->L:Z

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p5}, LvUc;->X(LWIj;LJGc;Landroid/graphics/Point;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v5, Lg96;->c:Lg96;

    .line 12
    .line 13
    iget-object v6, p0, LvUc;->H:Lvrc;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Lvrc;->e(Lg96;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, LvUc;->H:Lvrc;

    .line 20
    .line 21
    invoke-virtual {v7, v5}, Lvrc;->f(Lg96;)Lj96;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v7}, LvUc;->p(Lj96;)LdXc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v8

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    invoke-virtual {p0, v5}, LvUc;->r(Lg96;)LX8d;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget v0, v8, LX8d;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    move v9, v0

    .line 47
    :cond_3
    if-lez v9, :cond_4

    .line 48
    .line 49
    new-instance v0, Ls96;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Ls96;-><init>(LvUc;LWIj;LJGc;Landroid/graphics/Point;ZI)V

    .line 58
    .line 59
    .line 60
    int-to-long v2, v9

    .line 61
    invoke-virtual {p0, v2, v3, v0}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 67
    .line 68
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 69
    .line 70
    iput-object v0, p0, LvUc;->B:LdXc;

    .line 71
    .line 72
    invoke-virtual {p0, v5}, LvUc;->u(Lg96;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, LvUc;->w()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lt96;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move v5, v6

    .line 84
    move-object v3, v7

    .line 85
    move-object v6, p3

    .line 86
    move v7, p4

    .line 87
    invoke-direct/range {v0 .. v9}, Lt96;-><init>(LvUc;LdXc;Lj96;ZILandroid/graphics/Point;ZLX8d;I)V

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move v0, v4

    .line 92
    new-instance v6, Lq96;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct {v6, p0, v5, p3, v7}, Lq96;-><init>(LvUc;ILandroid/graphics/Point;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lr96;

    .line 99
    .line 100
    invoke-direct {v5, p0, p3, p2, v7}, Lr96;-><init>(LvUc;Landroid/graphics/Point;LJGc;I)V

    .line 101
    .line 102
    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v3

    .line 107
    move-object v4, v5

    .line 108
    move-object v3, v6

    .line 109
    move v5, v0

    .line 110
    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, LvUc;->x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    return v1
.end method

.method public final P(LWIj;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 1
    sget-object v1, Lg96;->Z:Lg96;

    .line 2
    .line 3
    iget-object v2, p0, LvUc;->H:Lvrc;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Lvrc;->e(Lg96;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LvUc;->H:Lvrc;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lvrc;->f(Lg96;)Lj96;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v1}, LvUc;->r(Lg96;)LX8d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v4, v1, LX8d;->a:I

    .line 25
    .line 26
    :cond_0
    move v6, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v6, 0x0

    .line 29
    :goto_0
    if-lez v6, :cond_2

    .line 30
    .line 31
    new-instance v0, LJ;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    invoke-direct/range {v0 .. v5}, LJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    int-to-long v2, v6

    .line 43
    invoke-virtual {p0, v2, v3, v1}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, LvUc;->p(Lj96;)LdXc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, LdXc;->Q4:LbXc;

    .line 53
    .line 54
    invoke-static {v3, v5}, Lgye;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LdXc;

    .line 59
    .line 60
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 61
    .line 62
    iget-object v5, p0, LvUc;->e:LdXc;

    .line 63
    .line 64
    iput-object v5, p0, LvUc;->B:LdXc;

    .line 65
    .line 66
    invoke-virtual {p0}, LvUc;->w()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lp96;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v5, p0, p3, v1, v6}, Lp96;-><init>(LvUc;Landroid/graphics/Point;LX8d;I)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    new-instance v3, Lq96;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-direct {v3, p0, v2, p3, v6}, Lq96;-><init>(LvUc;ILandroid/graphics/Point;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ler0;

    .line 83
    .line 84
    const/4 v6, 0x7

    .line 85
    invoke-direct {v2, p0, p3, p2, v6}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    move-object v4, v2

    .line 89
    move-object v2, v5

    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v0, p0

    .line 92
    invoke-virtual/range {v0 .. v5}, LvUc;->x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    return v1
.end method

.method public final Q(LWIj;LJGc;Landroid/graphics/Point;ZZ)Z
    .locals 10

    .line 1
    move v0, p5

    .line 2
    iget-boolean v5, p0, LvUc;->L:Z

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p5}, LvUc;->Y(LWIj;LJGc;Landroid/graphics/Point;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v5, Lg96;->X:Lg96;

    .line 12
    .line 13
    iget-object v6, p0, LvUc;->H:Lvrc;

    .line 14
    .line 15
    invoke-virtual {v6, v5}, Lvrc;->e(Lg96;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, LvUc;->H:Lvrc;

    .line 20
    .line 21
    invoke-virtual {v7, v5}, Lvrc;->f(Lg96;)Lj96;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v7}, LvUc;->p(Lj96;)LdXc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v8, 0x0

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    return v8

    .line 33
    :cond_1
    const/4 v9, 0x0

    .line 34
    invoke-virtual {p0, v5}, LvUc;->r(Lg96;)LX8d;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget v0, v8, LX8d;->a:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    move v9, v0

    .line 47
    :cond_3
    if-lez v9, :cond_4

    .line 48
    .line 49
    new-instance v0, Ls96;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move v5, p4

    .line 57
    invoke-direct/range {v0 .. v6}, Ls96;-><init>(LvUc;LWIj;LJGc;Landroid/graphics/Point;ZI)V

    .line 58
    .line 59
    .line 60
    int-to-long v2, v9

    .line 61
    invoke-virtual {p0, v2, v3, v0}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 67
    .line 68
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 69
    .line 70
    iput-object v0, p0, LvUc;->B:LdXc;

    .line 71
    .line 72
    invoke-virtual {p0, v5}, LvUc;->u(Lg96;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, LvUc;->w()V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lt96;

    .line 80
    .line 81
    const/4 v9, 0x1

    .line 82
    move-object v1, p0

    .line 83
    move v5, v6

    .line 84
    move-object v3, v7

    .line 85
    move-object v6, p3

    .line 86
    move v7, p4

    .line 87
    invoke-direct/range {v0 .. v9}, Lt96;-><init>(LvUc;LdXc;Lj96;ZILandroid/graphics/Point;ZLX8d;I)V

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move v0, v4

    .line 92
    new-instance v6, Lq96;

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-direct {v6, p0, v5, p3, v7}, Lq96;-><init>(LvUc;ILandroid/graphics/Point;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lr96;

    .line 99
    .line 100
    invoke-direct {v5, p0, p3, p2, v7}, Lr96;-><init>(LvUc;Landroid/graphics/Point;LJGc;I)V

    .line 101
    .line 102
    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    move-object v2, v3

    .line 107
    move-object v4, v5

    .line 108
    move-object v3, v6

    .line 109
    move v5, v0

    .line 110
    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, LvUc;->x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    return v1
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;

    .line 7
    .line 8
    invoke-virtual {p0}, LvUc;->o()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LvUc;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v2}, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;-><init>(LdXc;Ljava/util/List;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LvUc;->G:LaS6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final S(Lfz7;)V
    .locals 14

    .line 1
    iget-object v0, p0, LvUc;->w:Lfz7;

    .line 2
    .line 3
    iget-object v0, v0, Lfz7;->j0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x7f0b0fa7

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LvUc;->q:LI9c;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lez7;

    .line 25
    .line 26
    iget-object v4, p0, LvUc;->s:LS96;

    .line 27
    .line 28
    iget-object v5, v1, Lez7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_1
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_2
    iget-object v1, v1, Lez7;->e:LbMi;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, LvUc;->s:LS96;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LbMi;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput-object p1, p0, LvUc;->w:Lfz7;

    .line 76
    .line 77
    iget-object p1, p1, Lfz7;->j0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lez7;

    .line 94
    .line 95
    iget-object v1, v0, Lez7;->c:Landroid/view/View;

    .line 96
    .line 97
    new-instance v4, Li96;

    .line 98
    .line 99
    iget-object v5, v0, Lez7;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Li96;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Li96;->b:Lj96;

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v7, "Floating "

    .line 109
    .line 110
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v0, Lez7;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    new-instance v8, Lj96;

    .line 123
    .line 124
    iget v12, v5, Lj96;->d:I

    .line 125
    .line 126
    iget v10, v5, Lj96;->b:I

    .line 127
    .line 128
    iget v11, v5, Lj96;->c:I

    .line 129
    .line 130
    iget v13, v5, Lj96;->e:I

    .line 131
    .line 132
    invoke-direct/range {v8 .. v13}, Lj96;-><init>(Ljava/lang/String;IIII)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v4, Li96;->b:Lj96;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v4, Li96;->a:Z

    .line 139
    .line 140
    iget-object v6, p0, LvUc;->s:LS96;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const v8, 0x7f0b08d1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5}, LI9c;->d(Lcom/snap/openview/viewgroup/OpenLayout;Z)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v6, v1, v5, v4}, LI9c;->a(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lez7;->e:LbMi;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, LvUc;->s:LS96;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LbMi;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    sget-object p1, Lfz7;->l0:Lfz7;

    .line 175
    .line 176
    iput-object p1, p0, LvUc;->w:Lfz7;

    .line 177
    .line 178
    return-void
.end method

.method public final T(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LvUc;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "ViewerPaused"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, LvUc;->s:LS96;

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, v0, LS96;->R0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final U()V
    .locals 7

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LvUc;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, LvUc;->e:LdXc;

    .line 15
    .line 16
    iget-object v2, v2, LdXc;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LtXc;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    new-instance v3, Ls70;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, Ls70;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lg96;->a:Lg96;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ls70;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LvUc;->g:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, LdXc;

    .line 69
    .line 70
    iget-object v5, v5, LdXc;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LtXc;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, LAL5;

    .line 82
    .line 83
    iget-object v6, v6, LAL5;->m0:Lc14;

    .line 84
    .line 85
    invoke-virtual {v6}, Lc14;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lj96;

    .line 97
    .line 98
    iget-object v6, p0, LvUc;->H:Lvrc;

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Lvrc;->g(Lj96;)Lg96;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ls70;

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    new-instance v6, Ls70;

    .line 113
    .line 114
    invoke-direct {v6, v4}, Ls70;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v6, v3}, Ls70;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, LvUc;->h:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LdXc;

    .line 141
    .line 142
    iget-object v3, v3, LdXc;->X:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LtXc;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, LAL5;

    .line 154
    .line 155
    iget-object v5, v5, LAL5;->m0:Lc14;

    .line 156
    .line 157
    invoke-virtual {v5}, Lc14;->a()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-nez v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    new-instance v5, Ls70;

    .line 165
    .line 166
    invoke-direct {v5, v4}, Ls70;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/Map$Entry;

    .line 192
    .line 193
    iget v2, p0, LvUc;->S:I

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    if-eq v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, p0, LvUc;->p:LDUc;

    .line 199
    .line 200
    iget-boolean v2, v2, LDUc;->K:Z

    .line 201
    .line 202
    if-eqz v2, :cond_9

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LtXc;

    .line 209
    .line 210
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 211
    .line 212
    check-cast v1, LAL5;

    .line 213
    .line 214
    invoke-virtual {v1, v2}, LAL5;->u0(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LtXc;

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/util/Collection;

    .line 229
    .line 230
    check-cast v2, LAL5;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, LAL5;->u0(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    :goto_3
    return-void
.end method

.method public final V(LGXc;Lj96;)V
    .locals 6

    .line 1
    iget v0, p2, Lj96;->e:I

    .line 2
    .line 3
    iget-object v1, p0, LvUc;->s:LS96;

    .line 4
    .line 5
    iget v1, v1, LS96;->M0:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v1, v4

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    cmpl-float v1, v1, v4

    .line 37
    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v4, 0x3c23d70a    # 0.01f

    .line 49
    .line 50
    .line 51
    cmpl-float v1, v1, v4

    .line 52
    .line 53
    if-ltz v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    :goto_1
    iget-boolean v1, p0, LvUc;->K:Z

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, LvUc;->s:LS96;

    .line 68
    .line 69
    iget v4, v1, LS96;->L0:I

    .line 70
    .line 71
    iget v5, p2, Lj96;->c:I

    .line 72
    .line 73
    if-ne v5, v4, :cond_4

    .line 74
    .line 75
    iget v4, v1, LS96;->K0:I

    .line 76
    .line 77
    iget v5, p2, Lj96;->b:I

    .line 78
    .line 79
    if-ne v5, v4, :cond_4

    .line 80
    .line 81
    iget v1, v1, LS96;->M0:I

    .line 82
    .line 83
    iget v4, p2, Lj96;->e:I

    .line 84
    .line 85
    if-ne v4, v1, :cond_4

    .line 86
    .line 87
    iget p2, p2, Lj96;->d:I

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v0, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v3, 0x8

    .line 98
    .line 99
    :cond_6
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, LvUc;->s:LS96;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LvUc;->t:LuX7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LvUc;->k:LdXc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LvUc;->A:LWIj;

    .line 16
    .line 17
    iput-object v1, p0, LvUc;->B:LdXc;

    .line 18
    .line 19
    new-instance v2, Lk96;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, p0, v3, v0}, Lk96;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DirectionalLayoutControllerImpl:load"

    .line 26
    .line 27
    invoke-static {v0, v2}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LvUc;->k:LdXc;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    iput v0, p0, LvUc;->S:I

    .line 34
    .line 35
    iget-object v0, p0, LvUc;->w:Lfz7;

    .line 36
    .line 37
    invoke-virtual {v0}, LQG9;->start()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LvUc;->w:Lfz7;

    .line 41
    .line 42
    invoke-virtual {v0}, LQG9;->resume()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v1}, LvUc;->a0(LnP6;LpP6;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LvUc;->s:LS96;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LvUc;->U()V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final X(LWIj;LJGc;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 1
    sget-object v0, Lg96;->c:Lg96;

    .line 2
    .line 3
    iget-object v2, p0, LvUc;->H:Lvrc;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lvrc;->e(Lg96;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v2, p0, LvUc;->H:Lvrc;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lvrc;->f(Lg96;)Lj96;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, LvUc;->p(Lj96;)LdXc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LvUc;->r(Lg96;)LX8d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v5, v0, LX8d;->a:I

    .line 32
    .line 33
    :cond_1
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-lez v6, :cond_3

    .line 37
    .line 38
    new-instance v0, Ll96;

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(LvUc;LWIj;LJGc;Landroid/graphics/Point;I)V

    .line 46
    .line 47
    .line 48
    int-to-long v2, v6

    .line 49
    invoke-virtual {p0, v2, v3, v0}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 55
    .line 56
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 57
    .line 58
    iput-object v0, p0, LvUc;->B:LdXc;

    .line 59
    .line 60
    new-instance v0, Lu96;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lu96;-><init>(LvUc;LdXc;Lj96;ILandroid/graphics/Point;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move v0, v4

    .line 70
    new-instance v5, Lq96;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, p0, v0, p3, v6}, Lq96;-><init>(LvUc;ILandroid/graphics/Point;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lr96;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3, p2, v6}, Lr96;-><init>(LvUc;Landroid/graphics/Point;LJGc;I)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v5

    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v4, v0

    .line 86
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, LvUc;->x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1
.end method

.method public final Y(LWIj;LJGc;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 1
    sget-object v0, Lg96;->X:Lg96;

    .line 2
    .line 3
    iget-object v2, p0, LvUc;->H:Lvrc;

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Lvrc;->e(Lg96;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v2, p0, LvUc;->H:Lvrc;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lvrc;->f(Lg96;)Lj96;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, LvUc;->p(Lj96;)LdXc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, LvUc;->r(Lg96;)LX8d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v5, v0, LX8d;->a:I

    .line 32
    .line 33
    :cond_1
    move v6, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :goto_0
    if-lez v6, :cond_3

    .line 37
    .line 38
    new-instance v0, Ll96;

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(LvUc;LWIj;LJGc;Landroid/graphics/Point;I)V

    .line 46
    .line 47
    .line 48
    int-to-long v2, v6

    .line 49
    invoke-virtual {p0, v2, v3, v0}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 55
    .line 56
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 57
    .line 58
    iput-object v0, p0, LvUc;->B:LdXc;

    .line 59
    .line 60
    new-instance v0, Lu96;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, p0

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lu96;-><init>(LvUc;LdXc;Lj96;ILandroid/graphics/Point;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move v0, v4

    .line 70
    new-instance v5, Lq96;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v5, p0, v0, p3, v6}, Lq96;-><init>(LvUc;ILandroid/graphics/Point;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lr96;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3, p2, v6}, Lr96;-><init>(LvUc;Landroid/graphics/Point;LJGc;I)V

    .line 79
    .line 80
    .line 81
    move-object v1, v2

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v5

    .line 84
    const/4 v5, 0x1

    .line 85
    move-object v4, v0

    .line 86
    move-object v0, p0

    .line 87
    invoke-virtual/range {v0 .. v5}, LvUc;->x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1
.end method

.method public final Z(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LvUc;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LvUc;->f0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, LvUc;->f0:Z

    .line 11
    .line 12
    iget-object v0, p0, LvUc;->m0:LrUc;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, LvUc;->f0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, LvUc;->f0:Z

    .line 23
    .line 24
    iget-object v0, p0, LvUc;->s0:LrUc;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, LvUc;->F(JLjava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final a0(LnP6;LpP6;)Z
    .locals 7

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget v2, p0, LvUc;->S:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v2, v3, :cond_a

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v2, v4, :cond_a

    .line 15
    .line 16
    iget-boolean v2, p0, LvUc;->E:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iput-boolean v1, p0, LvUc;->F:Z

    .line 23
    .line 24
    iget-object v2, p0, LvUc;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LtXc;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-object v5, p0, LvUc;->e:LdXc;

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v5, v5, LdXc;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LtXc;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object v5, p0, LvUc;->e:LdXc;

    .line 54
    .line 55
    iget-object v5, v5, LdXc;->X:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p0, LvUc;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    iget-object v5, p0, LvUc;->e:LdXc;

    .line 66
    .line 67
    invoke-virtual {p0, v5, v2}, LvUc;->H(LdXc;LtXc;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_0
    iget v2, p0, LvUc;->S:I

    .line 71
    .line 72
    invoke-static {v2}, Llva;->L(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v2, v4, :cond_7

    .line 78
    .line 79
    if-eq v2, v5, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    invoke-virtual {p0}, LvUc;->R()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    move-object v2, v0

    .line 87
    check-cast v2, LAL5;

    .line 88
    .line 89
    iget-object v6, v2, LAL5;->m0:Lc14;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    if-eq v6, v4, :cond_8

    .line 98
    .line 99
    if-eq v6, v5, :cond_9

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_8
    invoke-virtual {p0, p1, p2}, LvUc;->M(LnP6;LpP6;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_9
    invoke-virtual {v2, p1, p2}, LAL5;->w0(LnP6;LpP6;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LvUc;->R()V

    .line 110
    .line 111
    .line 112
    :goto_1
    check-cast v0, LAL5;

    .line 113
    .line 114
    iget-object p1, v0, LAL5;->b:LdXc;

    .line 115
    .line 116
    iget-object p2, p0, LvUc;->Q:LF96;

    .line 117
    .line 118
    invoke-static {p1, p2, v1}, LfKc;->a(LdXc;LeKc;Z)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LvUc;->w:Lfz7;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lfz7;->L0(LdXc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, LvUc;->G()V

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_a
    :goto_2
    iput-boolean v3, p0, LvUc;->F:Z

    .line 132
    .line 133
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    iput p1, p0, LvUc;->d0:F

    .line 136
    .line 137
    invoke-virtual {p0}, LvUc;->d()V

    .line 138
    .line 139
    .line 140
    const-class p1, Lcom/snap/opera/events/ViewerEvents$RequestEnterContextMenu;

    .line 141
    .line 142
    iget-object p2, p0, LvUc;->T:LaS6;

    .line 143
    .line 144
    iget-object v0, p0, LvUc;->l0:LqUc;

    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 147
    .line 148
    .line 149
    return v1
.end method

.method public final b0(Lg96;LWIj;Landroid/graphics/Point;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LvUc;->o:Z

    .line 3
    .line 4
    new-instance v1, Lia1;

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lia1;-><init>(LvUc;Lg96;LWIj;Landroid/graphics/Point;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "DirectionalLayoutControllerImpl:stopPreviousAndStart"

    .line 15
    .line 16
    invoke-static {p1, v1}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, LvUc;->K:Z

    .line 2
    .line 3
    iget-object v2, p0, LvUc;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v6, p0, LvUc;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, LvUc;->s:LS96;

    .line 8
    .line 9
    iget v3, p1, LS96;->K0:I

    .line 10
    .line 11
    iget v4, p1, LS96;->L0:I

    .line 12
    .line 13
    iget v5, p1, LS96;->M0:I

    .line 14
    .line 15
    new-instance v0, Lv96;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lv96;-><init>(LvUc;Ljava/util/Map;IIILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 22
    .line 23
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c0(Libd;Z)V
    .locals 8

    .line 1
    iget-object v5, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LvUc;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, v5, LdXc;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGXc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LAS6;->g0:Lgbd;

    .line 20
    .line 21
    sget-object v1, LfUc;->a:LfUc;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, LfUc;

    .line 29
    .line 30
    iget-object v0, p0, LvUc;->t0:LqUc;

    .line 31
    .line 32
    iget-object v1, p0, LvUc;->T:LaS6;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, LaS6;->g(LiS6;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, LvUc;->Y:Libd;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget-object v4, LwLj;->i:LvLj;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    :goto_2
    iget-object v6, p0, LvUc;->V:Ln0d;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ln0d;->m(Z)V

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object v4, LwLj;->j:LvLj;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    :goto_3
    invoke-virtual {v6, v0}, Ln0d;->k(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0}, LvUc;->k()LtXc;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p0, LvUc;->o0:LV3j;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    const/4 v0, 0x0

    .line 106
    :goto_4
    new-instance v4, Libd;

    .line 107
    .line 108
    invoke-direct {v4}, Libd;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v6, LwLj;->r:LvLj;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v6, LwLj;->d:LvLj;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    sget-object v7, Lslb;->b:Lslb;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    sget-object v7, Lslb;->a:Lslb;

    .line 130
    .line 131
    :goto_5
    invoke-virtual {v4, v6, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v6, p0, LvUc;->b0:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, v6, v4}, LvUc;->d0(Ljava/lang/Object;Libd;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v6}, LvUc;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    if-nez v0, :cond_a

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    sget-object v0, LWIj;->f0:LWIj;

    .line 153
    .line 154
    sget-object v4, LkU6;->e0:LkU6;

    .line 155
    .line 156
    sget-object v6, LyU6;->n0:LyU6;

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, LAL5;

    .line 160
    .line 161
    invoke-virtual {v7, v0, v4, v6, v2}, LAL5;->h0(LWIj;LkU6;LyU6;Z)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    if-eqz v1, :cond_a

    .line 166
    .line 167
    move-object v0, v1

    .line 168
    check-cast v0, LAL5;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v2, v2}, LAL5;->l0(LnP6;LpP6;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    new-instance v0, Lxu3;

    .line 175
    .line 176
    move-object v4, p0

    .line 177
    move-object v6, p1

    .line 178
    move v2, p2

    .line 179
    invoke-direct/range {v0 .. v6}, Lxu3;-><init>(LtXc;ZLfUc;LvUc;LdXc;Libd;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, v4, LvUc;->D:Z

    .line 183
    .line 184
    invoke-virtual {v0}, Lxu3;->run()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LvUc;->g0:LAfc;

    .line 2
    .line 3
    iget-object v1, p0, LvUc;->Y:Libd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LwLj;->r:LvLj;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Libd;->A(Lgbd;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/2addr v3, v2

    .line 27
    iget-object v0, v0, LAfc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo0d;

    .line 30
    .line 31
    iget-object v0, v0, Lo0d;->y:LQYc;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, LQYc;->h(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LvUc;->k()LtXc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, LAL5;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LAL5;->F0(Libd;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LvUc;->n()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Lg96;->Y:Lg96;

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, LvUc;->s:LS96;

    .line 66
    .line 67
    invoke-virtual {v0}, LS96;->k()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, LvUc;->w:Lfz7;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lfz7;->t0(Libd;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LvUc;->w:Lfz7;

    .line 76
    .line 77
    invoke-virtual {v0}, Lfz7;->I0()V

    .line 78
    .line 79
    .line 80
    sget-object v0, LwLj;->c:LvLj;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, LvUc;->d0:F

    .line 93
    .line 94
    invoke-virtual {p0}, LvUc;->e0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, LvUc;->q0:Z

    .line 98
    .line 99
    sget-object v3, LwLj;->e:LvLj;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    :cond_4
    :goto_0
    iput-boolean v2, p0, LvUc;->e0:Z

    .line 118
    .line 119
    return-void
.end method

.method public final d0(Ljava/lang/Object;Libd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LvUc;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LvUc;->Z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, LwLj;->a:LvLj;

    .line 37
    .line 38
    iget-object p1, p0, LvUc;->Y:Libd;

    .line 39
    .line 40
    iget-object p2, p0, LvUc;->Z:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1, p2}, LwLj;->a(Libd;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LvUc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    .line 52
    throw p1
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, LvUc;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LtXc;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LAL5;

    .line 19
    .line 20
    iget-object v0, v0, LAL5;->p0:La14;

    .line 21
    .line 22
    invoke-virtual {v0}, La14;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 30
    .line 31
    invoke-static {v0}, LVXc;->a(LdXc;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0}, LvUc;->m()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LdXc;

    .line 57
    .line 58
    iget-object v3, v2, LdXc;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LtXc;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v3, p0, LvUc;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v4, v2, LdXc;->X:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, LVXc;->a(LdXc;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    :goto_2
    const/4 v0, 0x0

    .line 86
    return v0

    .line 87
    :cond_5
    const/4 v0, 0x1

    .line 88
    return v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, LvUc;->Y:Libd;

    .line 2
    .line 3
    sget-object v1, LwLj;->r:LvLj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, LvUc;->d0:F

    .line 20
    .line 21
    :goto_0
    iget v1, p0, LvUc;->S:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, LvUc;->X:F

    .line 27
    .line 28
    mul-float v0, v0, v1

    .line 29
    .line 30
    iget-object v1, p0, LvUc;->W:LOQj;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LOQj;->a(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LvUc;->k()LtXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    check-cast v0, LAL5;

    .line 10
    .line 11
    iget-object v2, v0, LAL5;->b:LdXc;

    .line 12
    .line 13
    sget-object v3, LdXc;->a3:Lfbd;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LQua;

    .line 20
    .line 21
    sget-object v3, LQua;->t:LQua;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v0, v0, LAL5;->m0:Lc14;

    .line 30
    .line 31
    sget-object v3, Lc14;->b:Lc14;

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lc14;->c:Lc14;

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, LvUc;->e0:Z

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-boolean v0, p0, LvUc;->r0:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    return v4

    .line 51
    :cond_4
    :goto_1
    return v1
.end method

.method public final g(LdXc;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LvUc;->F:Z

    .line 7
    .line 8
    :cond_0
    iput-object p3, p0, LvUc;->g:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LvUc;->e:LdXc;

    .line 11
    .line 12
    iput-object p2, p0, LvUc;->h:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, LvUc;->I:LLkc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LLkc;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object p2, p0, LvUc;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LvUc;->e:LdXc;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p2, p0, LvUc;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LvUc;->O:Lk8d;

    .line 45
    .line 46
    iget-object p3, p0, LvUc;->i:Lj8d;

    .line 47
    .line 48
    invoke-interface {p2, p3}, Lk8d;->d(Lj8d;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LdXc;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, LvUc;->O:Lk8d;

    .line 75
    .line 76
    invoke-interface {v2, v1, p3}, Lk8d;->c(LdXc;Lj8d;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LdXc;

    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, LvUc;->O:Lk8d;

    .line 103
    .line 104
    invoke-interface {v1, v0, p3}, Lk8d;->e(LdXc;Lj8d;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, LvUc;->R()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LvUc;->Z:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, LvUc;->Z:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    sget-object p1, LwLj;->a:LvLj;

    .line 40
    .line 41
    iget-object p1, p0, LvUc;->Y:Libd;

    .line 42
    .line 43
    iget-object v1, p0, LvUc;->Z:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p1, v1}, LwLj;->a(Libd;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LvUc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final i(LdXc;)LH96;
    .locals 4

    .line 1
    new-instance v0, Lj8d;

    .line 2
    .line 3
    iget v1, p0, LvUc;->j:I

    .line 4
    .line 5
    const-string v2, "neighbor_"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj8d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LvUc;->j:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, LvUc;->j:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LH96;

    .line 23
    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v3, v1, v2, v0}, LH96;-><init>(LdXc;Ljava/util/Map;Ljava/util/List;Lj8d;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v1, LHG;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0, v2}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "DirectionalLayoutControllerImpl:createNeighboringPagesMap"

    .line 41
    .line 42
    invoke-static {p1, v1}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LH96;

    .line 47
    .line 48
    return-object p1
.end method

.method public final j(LdXc;Lj96;)V
    .locals 2

    .line 1
    new-instance v0, Ler0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DirectionalLayoutControllerImpl:fillPageViewGroup"

    .line 8
    .line 9
    invoke-static {v1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LvUc;->p0:LF96;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, LfKc;->a(LdXc;LeKc;Z)V

    .line 16
    .line 17
    .line 18
    iget p2, p2, Lj96;->e:I

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, LvUc;->U:LXTc;

    .line 23
    .line 24
    invoke-virtual {p2}, LXTc;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LvUc;->s(Ljava/lang/String;)LtXc;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, LAL5;

    .line 41
    .line 42
    iput-boolean v1, p2, LAL5;->x0:Z

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, LAL5;

    .line 48
    .line 49
    iget-object p2, p2, LAL5;->m0:Lc14;

    .line 50
    .line 51
    sget-object v0, Lc14;->X:Lc14;

    .line 52
    .line 53
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LvUc;->I(LtXc;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final k()LtXc;
    .locals 1

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, LvUc;->s(Ljava/lang/String;)LtXc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Ljava/util/Set;)Ljava/util/EnumSet;
    .locals 3

    .line 1
    const-class v0, Lg96;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lj96;

    .line 22
    .line 23
    iget-object v2, p0, LvUc;->H:Lvrc;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lvrc;->g(Lj96;)Lg96;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method

.method public final m()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LvUc;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, LvUc;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LvUc;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LvUc;->h:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, LvUc;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LvUc;->l(Ljava/util/Set;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lg96;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LvUc;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lj96;

    .line 42
    .line 43
    iget-object v4, p0, LvUc;->H:Lvrc;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lvrc;->g(Lj96;)Lg96;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LdXc;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-object v0
.end method

.method public final p(Lj96;)LdXc;
    .locals 1

    .line 1
    iget-object v0, p0, LvUc;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LdXc;

    .line 8
    .line 9
    return-object p1
.end method

.method public final q()Lj8d;
    .locals 4

    .line 1
    new-instance v0, Lj8d;

    .line 2
    .line 3
    iget v1, p0, LvUc;->j:I

    .line 4
    .line 5
    const-string v2, "tempToken_"

    .line 6
    .line 7
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lj8d;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, LvUc;->j:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, LvUc;->j:I

    .line 19
    .line 20
    iget-object v1, p0, LvUc;->O:Lk8d;

    .line 21
    .line 22
    iget-object v2, p0, LvUc;->i:Lj8d;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lk8d;->d(Lj8d;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LdXc;

    .line 43
    .line 44
    iget-object v3, p0, LvUc;->O:Lk8d;

    .line 45
    .line 46
    invoke-interface {v3, v2, v0}, Lk8d;->e(LdXc;Lj8d;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final r(Lg96;)LX8d;
    .locals 6

    .line 1
    invoke-virtual {p0}, LvUc;->o()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LdXc;

    .line 10
    .line 11
    new-instance v1, LW8d;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LW8d;-><init>(Lg96;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LV8d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg96;->b()Lg96;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, LV8d;-><init>(Lg96;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LvUc;->e:LdXc;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v5, LdXc;->y0:Lfbd;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX8d;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v4

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    sget-object v3, LdXc;->y0:Lfbd;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX8d;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v4

    .line 64
    :goto_1
    sget-object v2, Lg96;->Y:Lg96;

    .line 65
    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    if-eqz v1, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    if-eqz v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    return-object v4
.end method

.method public final s(Ljava/lang/String;)LtXc;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LvUc;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LtXc;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, LvUc;->e:LdXc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LvUc;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v0, LdXc;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LtXc;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, LAL5;

    .line 20
    .line 21
    iget-object v0, v0, LAL5;->C0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LoG9;

    .line 38
    .line 39
    iget-object v1, v1, LoG9;->c:LvWc;

    .line 40
    .line 41
    invoke-virtual {v1}, LvWc;->W0()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    return v0
.end method

.method public final u(Lg96;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LvUc;->H:Lvrc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvrc;->f(Lg96;)Lj96;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LvUc;->p(Lj96;)LdXc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LdXc;->a3:Lfbd;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LQua;

    .line 22
    .line 23
    sget-object v2, LQua;->X:LQua;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    sget-object v2, LdXc;->b3:Lfbd;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Libd;->z(Lgbd;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, LvUc;->p:LDUc;

    .line 48
    .line 49
    iget-boolean p1, p1, LDUc;->u:Z

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, LQua;->c:LQua;

    .line 55
    .line 56
    if-eq v1, p1, :cond_3

    .line 57
    .line 58
    sget-object p1, LQua;->t:LQua;

    .line 59
    .line 60
    if-ne v1, p1, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v0, 0x1

    .line 63
    :cond_4
    xor-int/lit8 p1, v0, 0x1

    .line 64
    .line 65
    return p1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LvUc;->J:LyGc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LyGc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo0d;

    .line 8
    .line 9
    iget-object v1, v0, Lo0d;->m:LaS6;

    .line 10
    .line 11
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollCompleted;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0d;->c()LdXc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LdXc;->Q4:LbXc;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v2, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollCompleted;-><init>(LdXc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, LvUc;->J:LyGc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LyGc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo0d;

    .line 8
    .line 9
    iget-object v1, v0, Lo0d;->m:LaS6;

    .line 10
    .line 11
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollStarted;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo0d;->c()LdXc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LdXc;->Q4:LbXc;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v2, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollStarted;-><init>(LdXc;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final x(LdXc;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z
    .locals 8

    .line 1
    new-instance v0, Ln96;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Ln96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    const-string p1, "DirectionalLayoutControllerImpl:moveDirectionally"

    .line 14
    .line 15
    invoke-static {p1, v0}, LqNi;->b(Ljava/lang/String;LjO1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final y(Lg96;Landroid/graphics/Point;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, LvUc;->p:LDUc;

    .line 5
    .line 6
    iget-boolean p3, p3, LDUc;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Lg96;->Y:Lg96;

    .line 12
    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Lg96;->Z:Lg96;

    .line 16
    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, LvUc;->A:LWIj;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2, v0}, LvUc;->b0(Lg96;LWIj;Landroid/graphics/Point;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, LvUc;->s:LS96;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, LvUc;->M:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LvUc;->M:Z

    .line 39
    .line 40
    sget-object p1, LK96;->a:LI96;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LvUc;->J(LK96;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z(Lg96;ILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, LvUc;->p:LDUc;

    .line 2
    .line 3
    iget-boolean v0, v0, LDUc;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lg96;->Y:Lg96;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lg96;->Z:Lg96;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LvUc;->A:LWIj;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    sget-object v0, LWIj;->Y:LWIj;

    .line 22
    .line 23
    if-ne p1, v0, :cond_4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p2, p1, :cond_3

    .line 27
    .line 28
    sget-object p1, LWIj;->Z:LWIj;

    .line 29
    .line 30
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x2

    .line 34
    if-ne p2, p1, :cond_4

    .line 35
    .line 36
    sget-object p1, LWIj;->e0:LWIj;

    .line 37
    .line 38
    iput-object p1, p0, LvUc;->A:LWIj;

    .line 39
    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, LvUc;->C:Lj96;

    .line 41
    .line 42
    iget-object p2, p0, LvUc;->H:Lvrc;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lvrc;->g(Lj96;)Lg96;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, LvUc;->A:LWIj;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, LvUc;->b0(Lg96;LWIj;Landroid/graphics/Point;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
