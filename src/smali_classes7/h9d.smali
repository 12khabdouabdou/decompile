.class public final Lh9d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static w0:Z = true


# instance fields
.field public A:Lu8k;

.field public B:LYbd;

.field public C:Lrc6;

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:LTV6;

.field public H:LPGc;

.field public I:Lyuc;

.field public J:LPTb;

.field public K:Z

.field public L:Z

.field public M:Z

.field public final N:Ljava/util/ArrayList;

.field public O:LCnd;

.field public final P:LKc6;

.field public final Q:LLc6;

.field public final R:LMc6;

.field public S:I

.field public final T:LTV6;

.field public final U:LK8d;

.field public final V:LWKc;

.field public final W:Lvgk;

.field public final X:F

.field public final Y:LIqd;

.field public final Z:Ljava/util/HashMap;

.field public final a:Ljava/util/HashSet;

.field public final a0:Ljava/lang/Object;

.field public final b:Ljava/util/HashMap;

.field public final b0:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public final c0:J

.field public final d:Ljava/util/HashMap;

.field public d0:F

.field public e:LYbd;

.field public e0:Z

.field public f:LYbd;

.field public f0:Z

.field public g:Ljava/util/Map;

.field public g0:LIAc;

.field public h:Ljava/util/List;

.field public h0:Z

.field public final i:LBnd;

.field public i0:Ljava/lang/String;

.field public j:I

.field public j0:Ljava/lang/Object;

.field public k:LYbd;

.field public k0:Z

.field public final l:LBnd;

.field public final l0:Lc9d;

.field public m:LYbd;

.field public final m0:Ld9d;

.field public n:Ljava/util/Map;

.field public n0:Ljava/lang/Object;

.field public o:Z

.field public final o0:LM2j;

.field public final p:Lp9d;

.field public final p0:LLc6;

.field public final q:LqPi;

.field public q0:Z

.field public final r:Ljava/util/ArrayList;

.field public final r0:Z

.field public s:LZc6;

.field public final s0:Ld9d;

.field public t:LtNb;

.field public final t0:Lc9d;

.field public u:Lzad;

.field public final u0:Ljava/util/ArrayList;

.field public final v:LFWd;

.field public final v0:Ljava/lang/Object;

.field public w:LYD7;

.field public final x:Landroid/os/Handler;

.field public y:Lucd;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LTV6;LFWd;LK8d;LWKc;Lvgk;F)V
    .locals 7

    .line 1
    iget-object v0, p3, LK8d;->m:Lp9d;

    .line 2
    .line 3
    new-instance v1, LqPi;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, v2}, LqPi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lh9d;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lh9d;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lh9d;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v2, p0, Lh9d;->e:LYbd;

    .line 43
    .line 44
    iput-object v2, p0, Lh9d;->f:LYbd;

    .line 45
    .line 46
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 47
    .line 48
    iput-object v3, p0, Lh9d;->g:Ljava/util/Map;

    .line 49
    .line 50
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    iput-object v4, p0, Lh9d;->h:Ljava/util/List;

    .line 53
    .line 54
    new-instance v4, LBnd;

    .line 55
    .line 56
    const-string v5, "DirectionalLayoutControllerImpl.current"

    .line 57
    .line 58
    invoke-direct {v4, v5}, LBnd;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, Lh9d;->i:LBnd;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput v4, p0, Lh9d;->j:I

    .line 65
    .line 66
    new-instance v5, LBnd;

    .line 67
    .line 68
    const-string v6, "DirectionalLayoutControllerImpl.start"

    .line 69
    .line 70
    invoke-direct {v5, v6}, LBnd;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, Lh9d;->l:LBnd;

    .line 74
    .line 75
    iput-object v2, p0, Lh9d;->m:LYbd;

    .line 76
    .line 77
    iput-object v3, p0, Lh9d;->n:Ljava/util/Map;

    .line 78
    .line 79
    iput-boolean v4, p0, Lh9d;->o:Z

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lh9d;->r:Ljava/util/ArrayList;

    .line 87
    .line 88
    iput-object v2, p0, Lh9d;->s:LZc6;

    .line 89
    .line 90
    sget-object v3, LYD7;->l0:LYD7;

    .line 91
    .line 92
    iput-object v3, p0, Lh9d;->w:LYD7;

    .line 93
    .line 94
    new-instance v3, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lh9d;->x:Landroid/os/Handler;

    .line 104
    .line 105
    iput-object v2, p0, Lh9d;->y:Lucd;

    .line 106
    .line 107
    new-instance v3, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v3, p0, Lh9d;->z:Ljava/util/HashSet;

    .line 113
    .line 114
    iput-object v2, p0, Lh9d;->A:Lu8k;

    .line 115
    .line 116
    iput-object v2, p0, Lh9d;->B:LYbd;

    .line 117
    .line 118
    iput-boolean v4, p0, Lh9d;->E:Z

    .line 119
    .line 120
    iput-boolean v4, p0, Lh9d;->F:Z

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    iput v3, p0, Lh9d;->S:I

    .line 124
    .line 125
    new-instance v5, LAa0;

    .line 126
    .line 127
    invoke-direct {v5, v4, v4}, LAa0;-><init>(ZZ)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lh9d;->H:LPGc;

    .line 131
    .line 132
    iput-object v2, p0, Lh9d;->I:Lyuc;

    .line 133
    .line 134
    iput-boolean v3, p0, Lh9d;->K:Z

    .line 135
    .line 136
    iput-boolean v3, p0, Lh9d;->L:Z

    .line 137
    .line 138
    iput-boolean v4, p0, Lh9d;->M:Z

    .line 139
    .line 140
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Lh9d;->N:Ljava/util/ArrayList;

    .line 146
    .line 147
    new-instance v2, LV0j;

    .line 148
    .line 149
    const/16 v3, 0x1b

    .line 150
    .line 151
    invoke-direct {v2, v3}, LV0j;-><init>(I)V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lh9d;->O:LCnd;

    .line 155
    .line 156
    new-instance v2, LKc6;

    .line 157
    .line 158
    invoke-direct {v2, p0}, LKc6;-><init>(Lh9d;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lh9d;->P:LKc6;

    .line 162
    .line 163
    new-instance v2, LLc6;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, v3, p0}, LLc6;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v2, p0, Lh9d;->Q:LLc6;

    .line 170
    .line 171
    new-instance v2, LMc6;

    .line 172
    .line 173
    invoke-direct {v2, p0}, LMc6;-><init>(Lh9d;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lh9d;->R:LMc6;

    .line 177
    .line 178
    iput-object v1, p0, Lh9d;->q:LqPi;

    .line 179
    .line 180
    iput-object p2, p0, Lh9d;->v:LFWd;

    .line 181
    .line 182
    iput-object p1, p0, Lh9d;->G:LTV6;

    .line 183
    .line 184
    iput-object v0, p0, Lh9d;->p:Lp9d;

    .line 185
    .line 186
    iput-object p1, p0, Lh9d;->T:LTV6;

    .line 187
    .line 188
    iput-object p3, p0, Lh9d;->U:LK8d;

    .line 189
    .line 190
    iput-object p4, p0, Lh9d;->V:LWKc;

    .line 191
    .line 192
    iput-object p5, p0, Lh9d;->W:Lvgk;

    .line 193
    .line 194
    iput p6, p0, Lh9d;->X:F

    .line 195
    .line 196
    new-instance p2, LIqd;

    .line 197
    .line 198
    invoke-direct {p2}, LIqd;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object p2, p0, Lh9d;->Y:LIqd;

    .line 202
    .line 203
    new-instance p2, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lh9d;->Z:Ljava/util/HashMap;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/Object;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p2, p0, Lh9d;->a0:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/Object;

    .line 218
    .line 219
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p2, p0, Lh9d;->b0:Ljava/lang/Object;

    .line 223
    .line 224
    const-wide/16 p4, 0x64

    .line 225
    .line 226
    iput-wide p4, p0, Lh9d;->c0:J

    .line 227
    .line 228
    const/high16 p2, 0x3f800000    # 1.0f

    .line 229
    .line 230
    iput p2, p0, Lh9d;->d0:F

    .line 231
    .line 232
    sget-object p2, LiP6;->a:LiP6;

    .line 233
    .line 234
    iput-object p2, p0, Lh9d;->j0:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance p2, Lc9d;

    .line 237
    .line 238
    const/4 p4, 0x6

    .line 239
    invoke-direct {p2, p0, p4}, Lc9d;-><init>(Lh9d;I)V

    .line 240
    .line 241
    .line 242
    iput-object p2, p0, Lh9d;->l0:Lc9d;

    .line 243
    .line 244
    new-instance p2, Ld9d;

    .line 245
    .line 246
    const/4 p4, 0x0

    .line 247
    invoke-direct {p2, p0, p4}, Ld9d;-><init>(Lh9d;I)V

    .line 248
    .line 249
    .line 250
    iput-object p2, p0, Lh9d;->m0:Ld9d;

    .line 251
    .line 252
    sget-object p2, LgP6;->a:LgP6;

    .line 253
    .line 254
    iput-object p2, p0, Lh9d;->n0:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object p2, p3, LK8d;->l:LM2j;

    .line 257
    .line 258
    iput-object p2, p0, Lh9d;->o0:LM2j;

    .line 259
    .line 260
    new-instance p2, LLc6;

    .line 261
    .line 262
    const/4 p4, 0x1

    .line 263
    invoke-direct {p2, p4, p0}, LLc6;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Lh9d;->p0:LLc6;

    .line 267
    .line 268
    const/4 p2, 0x1

    .line 269
    iput-boolean p2, p0, Lh9d;->r0:Z

    .line 270
    .line 271
    new-instance p2, Ld9d;

    .line 272
    .line 273
    invoke-direct {p2, p0, p4}, Ld9d;-><init>(Lh9d;I)V

    .line 274
    .line 275
    .line 276
    iput-object p2, p0, Lh9d;->s0:Ld9d;

    .line 277
    .line 278
    new-instance p2, Lc9d;

    .line 279
    .line 280
    const/4 p4, 0x7

    .line 281
    invoke-direct {p2, p0, p4}, Lc9d;-><init>(Lh9d;I)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Lh9d;->t0:Lc9d;

    .line 285
    .line 286
    iget-object p2, p3, LK8d;->G:LCnd;

    .line 287
    .line 288
    iput-object p2, p0, Lh9d;->O:LCnd;

    .line 289
    .line 290
    new-instance p2, Lc9d;

    .line 291
    .line 292
    const/4 p3, 0x0

    .line 293
    invoke-direct {p2, p0, p3}, Lc9d;-><init>(Lh9d;I)V

    .line 294
    .line 295
    .line 296
    const-class p3, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 297
    .line 298
    invoke-virtual {p1, p3, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 299
    .line 300
    .line 301
    new-instance p2, Lc9d;

    .line 302
    .line 303
    const/4 p3, 0x1

    .line 304
    invoke-direct {p2, p0, p3}, Lc9d;-><init>(Lh9d;I)V

    .line 305
    .line 306
    .line 307
    const-class p3, Lcom/snap/opera/events/ViewerEvents$ViewerEnteredFullScreen;

    .line 308
    .line 309
    invoke-virtual {p1, p3, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 310
    .line 311
    .line 312
    new-instance p2, Lc9d;

    .line 313
    .line 314
    const/4 p3, 0x2

    .line 315
    invoke-direct {p2, p0, p3}, Lc9d;-><init>(Lh9d;I)V

    .line 316
    .line 317
    .line 318
    const-class p3, Lcom/snap/opera/events/ViewerEvents$InvalidateCache;

    .line 319
    .line 320
    invoke-virtual {p1, p3, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 321
    .line 322
    .line 323
    new-instance p2, Lc9d;

    .line 324
    .line 325
    const/4 p3, 0x3

    .line 326
    invoke-direct {p2, p0, p3}, Lc9d;-><init>(Lh9d;I)V

    .line 327
    .line 328
    .line 329
    const-class p3, Lcom/snap/opera/events/ViewerEvents$OpenActionMenu;

    .line 330
    .line 331
    invoke-virtual {p1, p3, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 332
    .line 333
    .line 334
    new-instance p2, Lc9d;

    .line 335
    .line 336
    const/4 p3, 0x4

    .line 337
    invoke-direct {p2, p0, p3}, Lc9d;-><init>(Lh9d;I)V

    .line 338
    .line 339
    .line 340
    const-class p3, Lcom/snap/opera/events/ViewerEvents$InterceptedLongPress;

    .line 341
    .line 342
    invoke-virtual {p1, p3, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 343
    .line 344
    .line 345
    new-instance p2, Lc9d;

    .line 346
    .line 347
    const/4 p3, 0x5

    .line 348
    invoke-direct {p2, p0, p3}, Lc9d;-><init>(Lh9d;I)V

    .line 349
    .line 350
    .line 351
    const-class p3, Lcom/snap/opera/events/ViewerEvents$ReloadNeighbors;

    .line 352
    .line 353
    invoke-virtual {p1, p3, p2}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 354
    .line 355
    .line 356
    new-instance p1, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lh9d;->u0:Ljava/util/ArrayList;

    .line 362
    .line 363
    new-instance p1, Ljava/lang/Object;

    .line 364
    .line 365
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object p1, p0, Lh9d;->v0:Ljava/lang/Object;

    .line 369
    .line 370
    return-void
.end method

.method public static final a(Lh9d;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lh9d;->e:LYbd;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lh9d;->k()Locd;

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
    check-cast v3, LTP5;

    .line 16
    .line 17
    iget-object v3, v3, LTP5;->q0:LG54;

    .line 18
    .line 19
    invoke-virtual {v3}, LG54;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-static {v2}, LQcd;->a(LYbd;)Z

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
    new-array v3, v1, [LYbd;

    .line 34
    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    invoke-static {v3}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {}, Loc6;->values()[Loc6;

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
    iget-object v4, p0, Lh9d;->n0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Loc6;->values()[Loc6;

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
    check-cast v4, Loc6;

    .line 94
    .line 95
    iget-object v5, p0, Lh9d;->H:LPGc;

    .line 96
    .line 97
    invoke-interface {v5, v4}, LPGc;->h(Loc6;)Lrc6;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, p0, Lh9d;->g:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LYbd;

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
    invoke-virtual {p0}, Lh9d;->m()Ljava/util/ArrayList;

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
    check-cast v4, LYbd;

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
    check-cast v3, LYbd;

    .line 169
    .line 170
    iget-object v4, v3, LYbd;->X:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lh9d;->s(Ljava/lang/String;)Locd;

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
    iget-object v5, p0, Lh9d;->a:Ljava/util/HashSet;

    .line 182
    .line 183
    iget-object v6, v3, LYbd;->X:Ljava/lang/String;

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
    invoke-static {v3}, LQcd;->a(LYbd;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_b

    .line 196
    .line 197
    invoke-virtual {p0, v3, v4}, Lh9d;->J(LYbd;Locd;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    invoke-virtual {p0}, Lh9d;->W()V

    .line 203
    .line 204
    .line 205
    return v0
.end method

.method public static final b(Lh9d;LR8d;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh9d;->k()Locd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh9d;->Y:LIqd;

    .line 6
    .line 7
    sget-object v2, LR8d;->a:LR8d;

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
    sget-object v5, Lbbk;->f:Labk;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    check-cast v0, LTP5;

    .line 33
    .line 34
    iget-object v0, v0, LTP5;->b:LYbd;

    .line 35
    .line 36
    sget-object v5, LYbd;->i4:LGqd;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW24;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v0, LW24;->a:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lh9d;->f()Z

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
    sget-object v5, Lbbk;->g:Labk;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v5, p0, Lh9d;->s:LZc6;

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
    sget-object v2, LR8d;->b:LR8d;

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
    iput-boolean v2, v5, LZc6;->q0:Z

    .line 85
    .line 86
    iget-object v2, p0, Lh9d;->T:LTV6;

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
    invoke-direct {p0, p1}, Lcom/snap/opera/events/ViewerEvents$InterceptContextMenuFlow;-><init>(LR8d;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, LTV6;->c(LxV6;)V

    .line 98
    .line 99
    .line 100
    return v4

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    sget-object v0, LAW6;->g0:LGqd;

    .line 104
    .line 105
    invoke-static {v0, p1}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1, v4}, Lh9d;->e0(LIqd;Z)V

    .line 110
    .line 111
    .line 112
    return v4

    .line 113
    :cond_6
    invoke-virtual {p0}, Lh9d;->k()Locd;

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
    check-cast p1, LTP5;

    .line 121
    .line 122
    iget-object v0, p1, LTP5;->b:LYbd;

    .line 123
    .line 124
    sget-object v1, LYbd;->i4:LGqd;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LW24;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    iget-boolean v0, v0, LW24;->a:Z

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    iget-boolean p0, p0, Lh9d;->r0:Z

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    new-instance p0, Lcom/snap/opera/events/ViewerEvents$ContextMenuEnterDeny;

    .line 143
    .line 144
    iget-object p1, p1, LTP5;->b:LYbd;

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lcom/snap/opera/events/ViewerEvents$ContextMenuEnterDeny;-><init>(LYbd;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p0}, LTV6;->c(LxV6;)V

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
    iget-object v0, p0, Lh9d;->c:Ljava/util/HashMap;

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
    iget-object v1, p0, Lh9d;->r:Ljava/util/ArrayList;

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
    check-cast v5, LFed;

    .line 31
    .line 32
    invoke-interface {v5, p1, p2, p3, p4}, LFed;->o(IILandroid/graphics/Point;Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p3, p0, Lh9d;->e:LYbd;

    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    iget-object p4, p0, Lh9d;->m:LYbd;

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
    sget-object p4, LYbd;->P4:LWbd;

    .line 53
    .line 54
    :goto_2
    invoke-direct {v5, p3, p4, v1}, Lcom/snap/opera/events/ViewerEvents$SwipeEnd;-><init>(LYbd;LYbd;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p3, LV;

    .line 58
    .line 59
    const/16 p4, 0x1c

    .line 60
    .line 61
    invoke-direct {p3, p0, p4, v5}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p3}, Lh9d;->E(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p3, p0, Lh9d;->m:LYbd;

    .line 68
    .line 69
    iget-object p4, p0, Lh9d;->e:LYbd;

    .line 70
    .line 71
    if-eq p3, p4, :cond_7

    .line 72
    .line 73
    iget-object p3, p0, Lh9d;->A:Lu8k;

    .line 74
    .line 75
    sget-object p4, Lu8k;->Y:Lu8k;

    .line 76
    .line 77
    if-ne p3, p4, :cond_6

    .line 78
    .line 79
    const/4 p3, 0x2

    .line 80
    if-ne p2, p3, :cond_5

    .line 81
    .line 82
    sget-object p2, Lu8k;->Z:Lu8k;

    .line 83
    .line 84
    iput-object p2, p0, Lh9d;->A:Lu8k;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-ne p2, v3, :cond_6

    .line 88
    .line 89
    sget-object p2, Lu8k;->e0:Lu8k;

    .line 90
    .line 91
    iput-object p2, p0, Lh9d;->A:Lu8k;

    .line 92
    .line 93
    :cond_6
    :goto_3
    iput-object v4, p0, Lh9d;->C:Lrc6;

    .line 94
    .line 95
    :cond_7
    iget-object p2, p0, Lh9d;->p:Lp9d;

    .line 96
    .line 97
    iget-boolean p2, p2, Lp9d;->u:Z

    .line 98
    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    iget-object p2, p0, Lh9d;->f:LYbd;

    .line 102
    .line 103
    if-eqz p2, :cond_9

    .line 104
    .line 105
    iget-object p2, p2, LYbd;->X:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Locd;

    .line 112
    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    sget-object p3, LGod;->d:LFqd;

    .line 116
    .line 117
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {p3, p4}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p2, LTP5;

    .line 124
    .line 125
    invoke-virtual {p2, p3}, LTP5;->j(LIqd;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    iput-object v4, p0, Lh9d;->f:LYbd;

    .line 129
    .line 130
    :cond_9
    :goto_4
    iget-object p2, p0, Lh9d;->a0:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p3, Lbbk;->d:Labk;

    .line 133
    .line 134
    sget-object p4, LQyb;->a:LQyb;

    .line 135
    .line 136
    invoke-static {p3, p4}, LIqd;->L(LGqd;Ljava/lang/Object;)LIqd;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p0, p2, p3}, Lh9d;->f0(Ljava/lang/Object;LIqd;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lh9d;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 p2, 0x0

    .line 147
    if-eq p1, v3, :cond_a

    .line 148
    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    :cond_a
    iget-boolean p1, p0, Lh9d;->D:Z

    .line 152
    .line 153
    if-nez p1, :cond_d

    .line 154
    .line 155
    iget-object p1, p0, Lh9d;->i0:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz p1, :cond_d

    .line 158
    .line 159
    iget-object p1, p0, Lh9d;->j0:Ljava/lang/Object;

    .line 160
    .line 161
    sget-object p3, Loc6;->c:Loc6;

    .line 162
    .line 163
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    iget-object p3, p0, Lh9d;->j0:Ljava/lang/Object;

    .line 170
    .line 171
    sget-object p4, Loc6;->X:Loc6;

    .line 172
    .line 173
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    check-cast p3, Ljava/lang/String;

    .line 178
    .line 179
    iget-object p4, p0, Lh9d;->i0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0, p4}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    invoke-virtual {p0, p1}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p3}, Lh9d;->s(Ljava/lang/String;)Locd;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p4, :cond_b

    .line 194
    .line 195
    check-cast p4, LTP5;

    .line 196
    .line 197
    invoke-virtual {p4, p2}, LTP5;->w0(F)V

    .line 198
    .line 199
    .line 200
    :cond_b
    if-eqz p1, :cond_c

    .line 201
    .line 202
    check-cast p1, LTP5;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, LTP5;->w0(F)V

    .line 205
    .line 206
    .line 207
    :cond_c
    if-eqz p3, :cond_d

    .line 208
    .line 209
    check-cast p3, LTP5;

    .line 210
    .line 211
    invoke-virtual {p3, p2}, LTP5;->w0(F)V

    .line 212
    .line 213
    .line 214
    :cond_d
    iget-object p1, p0, Lh9d;->i0:Ljava/lang/String;

    .line 215
    .line 216
    if-nez p1, :cond_e

    .line 217
    .line 218
    sget-object p1, LYbd;->P4:LWbd;

    .line 219
    .line 220
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 221
    .line 222
    :cond_e
    iget-object p3, p0, Lh9d;->I:Lyuc;

    .line 223
    .line 224
    if-eqz p3, :cond_f

    .line 225
    .line 226
    iget-object p3, p3, Lyuc;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p3, Llfd;

    .line 229
    .line 230
    iget-object p3, p3, Llfd;->y:LKdd;

    .line 231
    .line 232
    if-eqz p3, :cond_f

    .line 233
    .line 234
    invoke-interface {p3, p1, v4, p2, v2}, LKdd;->b(Ljava/lang/String;Loc6;FI)V

    .line 235
    .line 236
    .line 237
    :cond_f
    iput-object v4, p0, Lh9d;->i0:Ljava/lang/String;

    .line 238
    .line 239
    sget-object p1, LiP6;->a:LiP6;

    .line 240
    .line 241
    iput-object p1, p0, Lh9d;->j0:Ljava/lang/Object;

    .line 242
    .line 243
    return-void
.end method

.method public final B(Lu8k;LGqb;Landroid/graphics/Point;Z)Z
    .locals 8

    .line 1
    sget-object v0, Loc6;->b:Loc6;

    .line 2
    .line 3
    iget-object v2, p0, Lh9d;->H:LPGc;

    .line 4
    .line 5
    invoke-interface {v2, v0}, LPGc;->h(Loc6;)Lrc6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lh9d;->p(Lrc6;)LYbd;

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
    invoke-virtual {p0, v0}, Lh9d;->r(Loc6;)Lqod;

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
    iget v3, v2, Lqod;->a:I

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
    new-instance v0, Lsc6;

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
    invoke-direct/range {v0 .. v5}, Lsc6;-><init>(Lh9d;Lu8k;LGqb;Landroid/graphics/Point;I)V

    .line 42
    .line 43
    .line 44
    int-to-long v2, v7

    .line 45
    invoke-virtual {p0, v2, v3, v0}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    iput-object p1, p0, Lh9d;->A:Lu8k;

    .line 51
    .line 52
    iget-object v3, p0, Lh9d;->e:LYbd;

    .line 53
    .line 54
    iput-object v3, p0, Lh9d;->B:LYbd;

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
    new-instance v2, LNc6;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p2, p3}, LNc6;-><init>(Lh9d;Loc6;LGqb;Landroid/graphics/Point;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lh9d;->E(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_4
    new-instance v0, Lsc6;

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
    invoke-direct/range {v0 .. v5}, Lsc6;-><init>(Lh9d;Lu8k;Landroid/graphics/Point;LGqb;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ltc6;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3}, Ltc6;-><init>(Lh9d;I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LCz9;->c:LU50;

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
    invoke-virtual/range {v0 .. v5}, Lh9d;->x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

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

.method public final C(Lu8k;LGqb;Landroid/graphics/Point;Z)Z
    .locals 8

    .line 1
    sget-object v0, Loc6;->t:Loc6;

    .line 2
    .line 3
    iget-object v2, p0, Lh9d;->H:LPGc;

    .line 4
    .line 5
    invoke-interface {v2, v0}, LPGc;->h(Loc6;)Lrc6;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lh9d;->p(Lrc6;)LYbd;

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
    invoke-virtual {p0, v0}, Lh9d;->r(Loc6;)Lqod;

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
    iget v3, v2, Lqod;->a:I

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
    new-instance v0, Lsc6;

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
    invoke-direct/range {v0 .. v5}, Lsc6;-><init>(Lh9d;Lu8k;LGqb;Landroid/graphics/Point;I)V

    .line 42
    .line 43
    .line 44
    int-to-long v2, v7

    .line 45
    invoke-virtual {p0, v2, v3, v0}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_3
    iput-object p1, p0, Lh9d;->A:Lu8k;

    .line 51
    .line 52
    iget-object v3, p0, Lh9d;->e:LYbd;

    .line 53
    .line 54
    iput-object v3, p0, Lh9d;->B:LYbd;

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
    new-instance v2, LNc6;

    .line 73
    .line 74
    invoke-direct {v2, p0, v0, p2, p3}, LNc6;-><init>(Lh9d;Loc6;LGqb;Landroid/graphics/Point;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lh9d;->E(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_4
    new-instance v0, Lsc6;

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
    invoke-direct/range {v0 .. v5}, Lsc6;-><init>(Lh9d;Lu8k;Landroid/graphics/Point;LGqb;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ltc6;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, p0, v3}, Ltc6;-><init>(Lh9d;I)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LCz9;->c:LU50;

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
    invoke-virtual/range {v0 .. v5}, Lh9d;->x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

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

.method public final D(Lu8k;LyY6;LMY6;)V
    .locals 3

    .line 1
    iget v0, p0, Lh9d;->S:I

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
    iget-boolean v0, p0, Lh9d;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh9d;->m:LYbd;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Locd;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    check-cast v0, LTP5;

    .line 33
    .line 34
    iget-object v1, v0, LTP5;->n0:LI54;

    .line 35
    .line 36
    sget-object v2, LI54;->b:LI54;

    .line 37
    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, p1, p2, p3, v1}, LTP5;->k0(Lu8k;LyY6;LMY6;Z)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lh9d;->w:LYD7;

    .line 45
    .line 46
    invoke-virtual {p1}, LpS9;->M()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh9d;->w:LYD7;

    .line 50
    .line 51
    invoke-virtual {p1}, LpS9;->pause()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x4

    .line 55
    iput p1, p0, Lh9d;->S:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lh9d;->W()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    new-instance v0, Lvc6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lvc6;-><init>(Lh9d;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lh9d;->S:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lh9d;->x:Landroid/os/Handler;

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
    new-instance v0, Lvc6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p3, v1}, Lvc6;-><init>(Lh9d;Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget p3, p0, Lh9d;->S:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p3, v1, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lh9d;->x:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9d;->w:LYD7;

    .line 2
    .line 3
    invoke-virtual {v0}, LpS9;->k0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh9d;->s:LZc6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lh9d;->t:LtNb;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lh9d;->k:LYbd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, p0, Lh9d;->S:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LV;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v1, p0, v2, v0}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "DirectionalLayoutControllerImpl:load"

    .line 32
    .line 33
    invoke-static {v0, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lh9d;->k:LYbd;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    iput v0, p0, Lh9d;->S:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lh9d;->H()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lh9d;->s:LZc6;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lh9d;->W()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Locd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lh9d;->e:LYbd;

    .line 20
    .line 21
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lh9d;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lh9d;->e:LYbd;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lh9d;->J(LYbd;Locd;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh9d;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lh9d;->e()Z

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
    invoke-virtual {p0}, Lh9d;->o()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lh9d;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v0, v3, v2}, Lcom/snap/opera/events/ViewerEvents$NeighborsPrepared;-><init>(LYbd;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lh9d;->G:LTV6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    sget-boolean v0, Lh9d;->w0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget-boolean v0, p0, Lh9d;->h0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-boolean v0, Lh9d;->w0:Z

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lh9d;->U:LK8d;

    .line 48
    .line 49
    iget-object v0, v0, LK8d;->m:Lp9d;

    .line 50
    .line 51
    iget-wide v0, v0, Lp9d;->S:J

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const-wide/16 v0, 0x64

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0, v0, v1}, Lh9d;->b0(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final J(LYbd;Locd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh9d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, LTP5;

    .line 10
    .line 11
    iget-object v0, p1, LTP5;->n0:LI54;

    .line 12
    .line 13
    sget-object v1, LI54;->X:LI54;

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p1, LTP5;->S0:LIqd;

    .line 18
    .line 19
    sget-object v1, LGod;->g:LFqd;

    .line 20
    .line 21
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LOdh;->a:LNdh;

    .line 27
    .line 28
    const-string v1, "OperaPageViewController:prepare"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :try_start_0
    iget-object v2, p1, LTP5;->g0:LK8d;

    .line 35
    .line 36
    iget-object v3, v2, LK8d;->m:Lp9d;

    .line 37
    .line 38
    iget-boolean v3, v3, Lp9d;->X:Z

    .line 39
    .line 40
    iget-object v2, v2, LK8d;->G:LCnd;

    .line 41
    .line 42
    iget-object v4, p1, LTP5;->b:LYbd;

    .line 43
    .line 44
    iget-object v5, p1, LTP5;->l0:LBnd;

    .line 45
    .line 46
    invoke-interface {v2, v4, v5}, LCnd;->i(LYbd;LBnd;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LI54;->a:LI54;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, LTP5;->u0(LI54;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LTP5;->k0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, p1, LTP5;->c:LTV6;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :try_start_1
    new-instance v5, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 61
    .line 62
    iget-object v6, p1, LTP5;->b:LYbd;

    .line 63
    .line 64
    invoke-direct {v5, v6, v2}, Lcom/snap/opera/events/ViewerEvents$PreparedView;-><init>(LYbd;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, LTV6;->c(LxV6;)V

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
    invoke-virtual {p1}, LTP5;->i0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LTP5;->f0()V

    .line 77
    .line 78
    .line 79
    iget-object v5, p1, LTP5;->b:LYbd;

    .line 80
    .line 81
    iget-object v6, p1, LTP5;->a1:LLc6;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v6, v7}, LKYc;->a(LYbd;LJYc;Z)V

    .line 85
    .line 86
    .line 87
    const-string v5, "prepare"

    .line 88
    .line 89
    new-instance v6, Ltcd;

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    invoke-direct {v6, p1, v7}, Ltcd;-><init>(LTP5;I)V

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x6

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-static {p1, v5, v8, v6, v7}, LTP5;->r0(LTP5;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, LTP5;->C0()V

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 106
    .line 107
    iget-object v5, p1, LTP5;->b:LYbd;

    .line 108
    .line 109
    invoke-direct {v3, v5, v2}, Lcom/snap/opera/events/ViewerEvents$PreparedView;-><init>(LYbd;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, LTV6;->c(LxV6;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1}, LTP5;->S()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 123
    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    throw p1

    .line 130
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lh9d;->k0:Z

    .line 131
    .line 132
    iget-object v1, p1, LTP5;->b:LYbd;

    .line 133
    .line 134
    sget-object v2, LYbd;->y1:LFqd;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    invoke-virtual {p1, v0}, LTP5;->z0(Z)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p0, p2}, Lh9d;->K(Locd;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final K(Locd;)V
    .locals 5

    .line 1
    check-cast p1, LTP5;

    .line 2
    .line 3
    iget-object v0, p1, LTP5;->b:LYbd;

    .line 4
    .line 5
    sget-object v1, LYbd;->Z2:LFqd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LZGa;

    .line 12
    .line 13
    sget-object v1, LZGa;->b:LZGa;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lh9d;->D:Z

    .line 19
    .line 20
    iget-object v1, p1, LTP5;->a:LAcd;

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
    sget-object v0, LR8d;->t:LR8d;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LTP5;->U(LR8d;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LTP5;->b:LYbd;

    .line 33
    .line 34
    sget-object v4, LYbd;->i4:LGqd;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LW24;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget v2, v0, LW24;->b:F

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, LTP5;->a0()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v1, LAcd;->l0:F

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    sub-float v0, v3, v2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LAcd;->f(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, LTP5;->D0(F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, LIqd;->t:LEqd;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LTP5;->V(LEqd;)V

    .line 67
    .line 68
    .line 69
    iput v2, v1, LAcd;->l0:F

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, LAcd;->f(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, LTP5;->D0(F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final L(LRc6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lh9d;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh9d;->s:LZc6;

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
    iput-boolean p1, p0, Lh9d;->M:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, LFc6;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, LFc6;-><init>(Lh9d;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh9d;->E(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final M(LYbd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LYbd;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Locd;

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
    check-cast v3, LTP5;

    .line 16
    .line 17
    iget-object v4, v3, LTP5;->n0:LI54;

    .line 18
    .line 19
    sget-object v5, LI54;->t:LI54;

    .line 20
    .line 21
    if-eq v4, v5, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lh9d;->B:LYbd;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v4, LYbd;->X:Ljava/lang/String;

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
    iget-object v4, p0, Lh9d;->A:Lu8k;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sget-object v4, Lu8k;->r0:Lu8k;

    .line 40
    .line 41
    :goto_1
    iget-object v5, p0, Lh9d;->H:LPGc;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-interface {v5, v6, v4}, LPGc;->b(Loc6;Lu8k;)LyY6;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v7, p0, Lh9d;->H:LPGc;

    .line 49
    .line 50
    invoke-interface {v7, v6, v4}, LPGc;->f(Loc6;Lu8k;)LMY6;

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
    invoke-virtual/range {v3 .. v8}, LTP5;->B0(Lu8k;LyY6;LMY6;Ljava/util/Set;Landroid/graphics/Point;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v4, LIc6;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, p0, v2, v5}, LIc6;-><init>(Lh9d;Locd;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lh9d;->E(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget-object v2, v3, LTP5;->b:LYbd;

    .line 70
    .line 71
    iget-object v3, p0, Lh9d;->Q:LLc6;

    .line 72
    .line 73
    invoke-static {v2, v3}, LKYc;->c(LYbd;LJYc;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lh9d;->d:Ljava/util/HashMap;

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
    iget-object v4, p0, Lh9d;->s:LZc6;

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
    iget-object v0, p0, Lh9d;->b:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lh9d;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lh9d;->I:Lyuc;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Lyuc;->a()V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    invoke-static {p1}, LKYc;->b(LYbd;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lh9d;->p0:LLc6;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget v0, p0, Lh9d;->S:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lh9d;->E:Z

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
    iput v1, p0, Lh9d;->S:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lh9d;->w:LYD7;

    .line 21
    .line 22
    invoke-virtual {v0}, LpS9;->start()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh9d;->w:LYD7;

    .line 26
    .line 27
    invoke-virtual {v0}, LpS9;->resume()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lh9d;->w:LYD7;

    .line 32
    .line 33
    invoke-virtual {v0}, LpS9;->N()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh9d;->w:LYD7;

    .line 37
    .line 38
    invoke-virtual {v0}, LpS9;->resume()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, Lh9d;->o:Z

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Lh9d;->m:LYbd;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Locd;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    check-cast v0, LTP5;

    .line 63
    .line 64
    iget-object v1, v0, LTP5;->n0:LI54;

    .line 65
    .line 66
    sget-object v2, LI54;->c:LI54;

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
    invoke-virtual {v0, v1, v1}, LTP5;->p0(LZS6;LbT6;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    sget-object v0, LZS6;->l0:LZS6;

    .line 77
    .line 78
    sget-object v1, LbT6;->q0:LbT6;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lh9d;->O(LZS6;LbT6;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lh9d;->I()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lh9d;->W()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p0}, Lh9d;->g0()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final O(LZS6;LbT6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Locd;

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
    check-cast v0, LTP5;

    .line 21
    .line 22
    iget-object v2, v0, LTP5;->n0:LI54;

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
    iget-boolean v0, p0, Lh9d;->F:Z

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lh9d;->c0(LZS6;LbT6;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-boolean v1, p0, Lh9d;->F:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lh9d;->c0(LZS6;LbT6;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {v0, p1, p2}, LTP5;->A0(LZS6;LbT6;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lh9d;->T()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v0, v1, v1}, LTP5;->p0(LZS6;LbT6;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    invoke-virtual {v0, p1, p2}, LTP5;->A0(LZS6;LbT6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lh9d;->T()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_1
    return-void
.end method

.method public final P(Lu8k;LGqb;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 1
    sget-object v1, Loc6;->Y:Loc6;

    .line 2
    .line 3
    iget-object v2, p0, Lh9d;->H:LPGc;

    .line 4
    .line 5
    invoke-interface {v2, v1}, LPGc;->c(Loc6;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lh9d;->H:LPGc;

    .line 10
    .line 11
    invoke-interface {v3, v1}, LPGc;->h(Loc6;)Lrc6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v1}, Lh9d;->r(Loc6;)Lqod;

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
    iget v4, v1, Lqod;->a:I

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
    new-instance v0, Lsc6;

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
    invoke-direct/range {v0 .. v5}, Lsc6;-><init>(Lh9d;Lu8k;LGqb;Landroid/graphics/Point;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    int-to-long v2, v6

    .line 43
    invoke-virtual {p0, v2, v3, v1}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Lh9d;->p(Lrc6;)LYbd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, LYbd;->P4:LWbd;

    .line 53
    .line 54
    invoke-static {v3, v5}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LYbd;

    .line 59
    .line 60
    iput-object p1, p0, Lh9d;->A:Lu8k;

    .line 61
    .line 62
    iget-object v5, p0, Lh9d;->e:LYbd;

    .line 63
    .line 64
    iput-object v5, p0, Lh9d;->B:LYbd;

    .line 65
    .line 66
    invoke-virtual {p0}, Lh9d;->w()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lwc6;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct {v5, p0, p3, v1, v6}, Lwc6;-><init>(Lh9d;Landroid/graphics/Point;Lqod;I)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    new-instance v3, Lxc6;

    .line 77
    .line 78
    invoke-direct {v3, p0, v2, p3, v6}, Lxc6;-><init>(Lh9d;ILandroid/graphics/Point;I)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lyc6;

    .line 82
    .line 83
    invoke-direct {v2, p0, p3, p2, v6}, Lyc6;-><init>(Lh9d;Landroid/graphics/Point;LGqb;I)V

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
    invoke-virtual/range {v0 .. v5}, Lh9d;->x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    return v1
.end method

.method public final Q(Lu8k;LGqb;Landroid/graphics/Point;ZZ)Z
    .locals 10

    .line 1
    move v0, p5

    .line 2
    iget-boolean v5, p0, Lh9d;->L:Z

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p5}, Lh9d;->Z(Lu8k;LGqb;Landroid/graphics/Point;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v5, Loc6;->c:Loc6;

    .line 12
    .line 13
    iget-object v6, p0, Lh9d;->H:LPGc;

    .line 14
    .line 15
    invoke-interface {v6, v5}, LPGc;->c(Loc6;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lh9d;->H:LPGc;

    .line 20
    .line 21
    invoke-interface {v7, v5}, LPGc;->h(Loc6;)Lrc6;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v7}, Lh9d;->p(Lrc6;)LYbd;

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
    invoke-virtual {p0, v5}, Lh9d;->r(Loc6;)Lqod;

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
    iget v0, v8, Lqod;->a:I

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
    new-instance v0, Lzc6;

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
    invoke-direct/range {v0 .. v6}, Lzc6;-><init>(Lh9d;Lu8k;LGqb;Landroid/graphics/Point;ZI)V

    .line 58
    .line 59
    .line 60
    int-to-long v2, v9

    .line 61
    invoke-virtual {p0, v2, v3, v0}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    iput-object p1, p0, Lh9d;->A:Lu8k;

    .line 67
    .line 68
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 69
    .line 70
    iput-object v0, p0, Lh9d;->B:LYbd;

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lh9d;->u(Loc6;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Lh9d;->w()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LAc6;

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
    invoke-direct/range {v0 .. v9}, LAc6;-><init>(Lh9d;LYbd;Lrc6;ZILandroid/graphics/Point;ZLqod;I)V

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move v0, v4

    .line 92
    new-instance v6, Lxc6;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-direct {v6, p0, v5, p3, v7}, Lxc6;-><init>(Lh9d;ILandroid/graphics/Point;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lyc6;

    .line 99
    .line 100
    invoke-direct {v5, p0, p3, p2, v7}, Lyc6;-><init>(Lh9d;Landroid/graphics/Point;LGqb;I)V

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
    invoke-virtual/range {v0 .. v5}, Lh9d;->x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    return v1
.end method

.method public final R(Lu8k;Ljava/lang/Runnable;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 1
    sget-object v1, Loc6;->Z:Loc6;

    .line 2
    .line 3
    iget-object v2, p0, Lh9d;->H:LPGc;

    .line 4
    .line 5
    invoke-interface {v2, v1}, LPGc;->c(Loc6;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lh9d;->H:LPGc;

    .line 10
    .line 11
    invoke-interface {v3, v1}, LPGc;->h(Loc6;)Lrc6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v1}, Lh9d;->r(Loc6;)Lqod;

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
    iget v4, v1, Lqod;->a:I

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
    new-instance v0, LW;

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
    invoke-direct/range {v0 .. v5}, LW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    int-to-long v2, v6

    .line 43
    invoke-virtual {p0, v2, v3, v1}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {p0, v3}, Lh9d;->p(Lrc6;)LYbd;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v5, LYbd;->P4:LWbd;

    .line 53
    .line 54
    invoke-static {v3, v5}, LUPe;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LYbd;

    .line 59
    .line 60
    iput-object p1, p0, Lh9d;->A:Lu8k;

    .line 61
    .line 62
    iget-object v5, p0, Lh9d;->e:LYbd;

    .line 63
    .line 64
    iput-object v5, p0, Lh9d;->B:LYbd;

    .line 65
    .line 66
    invoke-virtual {p0}, Lh9d;->w()V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lwc6;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v5, p0, p3, v1, v6}, Lwc6;-><init>(Lh9d;Landroid/graphics/Point;Lqod;I)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    new-instance v3, Lxc6;

    .line 77
    .line 78
    const/4 v6, 0x5

    .line 79
    invoke-direct {v3, p0, v2, p3, v6}, Lxc6;-><init>(Lh9d;ILandroid/graphics/Point;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LFS;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {v2, p0, p3, p2, v6}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object v4, v2

    .line 90
    move-object v2, v5

    .line 91
    const/4 v5, 0x1

    .line 92
    move-object v0, p0

    .line 93
    invoke-virtual/range {v0 .. v5}, Lh9d;->x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    return v1
.end method

.method public final S(Lu8k;LGqb;Landroid/graphics/Point;ZZ)Z
    .locals 10

    .line 1
    move v0, p5

    .line 2
    iget-boolean v5, p0, Lh9d;->L:Z

    .line 3
    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, p5}, Lh9d;->a0(Lu8k;LGqb;Landroid/graphics/Point;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v5, Loc6;->X:Loc6;

    .line 12
    .line 13
    iget-object v6, p0, Lh9d;->H:LPGc;

    .line 14
    .line 15
    invoke-interface {v6, v5}, LPGc;->c(Loc6;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lh9d;->H:LPGc;

    .line 20
    .line 21
    invoke-interface {v7, v5}, LPGc;->h(Loc6;)Lrc6;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p0, v7}, Lh9d;->p(Lrc6;)LYbd;

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
    invoke-virtual {p0, v5}, Lh9d;->r(Loc6;)Lqod;

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
    iget v0, v8, Lqod;->a:I

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
    new-instance v0, Lzc6;

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
    invoke-direct/range {v0 .. v6}, Lzc6;-><init>(Lh9d;Lu8k;LGqb;Landroid/graphics/Point;ZI)V

    .line 58
    .line 59
    .line 60
    int-to-long v2, v9

    .line 61
    invoke-virtual {p0, v2, v3, v0}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_4
    iput-object p1, p0, Lh9d;->A:Lu8k;

    .line 67
    .line 68
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 69
    .line 70
    iput-object v0, p0, Lh9d;->B:LYbd;

    .line 71
    .line 72
    invoke-virtual {p0, v5}, Lh9d;->u(Loc6;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Lh9d;->w()V

    .line 77
    .line 78
    .line 79
    new-instance v0, LAc6;

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
    invoke-direct/range {v0 .. v9}, LAc6;-><init>(Lh9d;LYbd;Lrc6;ZILandroid/graphics/Point;ZLqod;I)V

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    move v0, v4

    .line 92
    new-instance v6, Lxc6;

    .line 93
    .line 94
    const/4 v7, 0x4

    .line 95
    invoke-direct {v6, p0, v5, p3, v7}, Lxc6;-><init>(Lh9d;ILandroid/graphics/Point;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lyc6;

    .line 99
    .line 100
    invoke-direct {v5, p0, p3, p2, v7}, Lyc6;-><init>(Lh9d;Landroid/graphics/Point;LGqb;I)V

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
    invoke-virtual/range {v0 .. v5}, Lh9d;->x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    return v1
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9d;->e:LYbd;

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
    invoke-virtual {p0}, Lh9d;->o()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lh9d;->h:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3, v2}, Lcom/snap/opera/events/ViewerEvents$NeighborsUpdated;-><init>(LYbd;Ljava/util/List;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh9d;->G:LTV6;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final U(LYD7;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lh9d;->w:LYD7;

    .line 2
    .line 3
    iget-object v0, v0, LYD7;->j0:Ljava/util/ArrayList;

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
    const v2, 0x7f0b10c7

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lh9d;->q:LqPi;

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
    check-cast v1, LXD7;

    .line 25
    .line 26
    iget-object v4, p0, Lh9d;->s:LZc6;

    .line 27
    .line 28
    iget-object v5, v1, LXD7;->a:Ljava/lang/String;

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
    iget-object v1, v1, LXD7;->e:LCbj;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v2, p0, Lh9d;->s:LZc6;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/snap/openview/viewgroup/OpenLayout;->c(LCbj;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iput-object p1, p0, Lh9d;->w:LYD7;

    .line 76
    .line 77
    iget-object p1, p1, LYD7;->j0:Ljava/util/ArrayList;

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
    check-cast v0, LXD7;

    .line 94
    .line 95
    iget-object v1, v0, LXD7;->c:Landroid/view/View;

    .line 96
    .line 97
    new-instance v4, Lqc6;

    .line 98
    .line 99
    iget-object v5, v0, LXD7;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    invoke-direct {v4, v5}, Lqc6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lqc6;->b:Lrc6;

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
    iget-object v7, v0, LXD7;->a:Ljava/lang/String;

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
    new-instance v8, Lrc6;

    .line 123
    .line 124
    iget v12, v5, Lrc6;->d:I

    .line 125
    .line 126
    iget v10, v5, Lrc6;->b:I

    .line 127
    .line 128
    iget v11, v5, Lrc6;->c:I

    .line 129
    .line 130
    iget v13, v5, Lrc6;->e:I

    .line 131
    .line 132
    invoke-direct/range {v8 .. v13}, Lrc6;-><init>(Ljava/lang/String;IIII)V

    .line 133
    .line 134
    .line 135
    iput-object v8, v4, Lqc6;->b:Lrc6;

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v4, Lqc6;->a:Z

    .line 139
    .line 140
    iget-object v6, p0, Lh9d;->s:LZc6;

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
    const v8, 0x7f0b09bd

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5}, LqPi;->p(Lcom/snap/openview/viewgroup/OpenLayout;Z)I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v6, v1, v5, v4}, LqPi;->h(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LXD7;->e:LCbj;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v1, p0, Lh9d;->s:LZc6;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Lcom/snap/openview/viewgroup/OpenLayout;->b(LCbj;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    sget-object p1, LYD7;->l0:LYD7;

    .line 175
    .line 176
    iput-object p1, p0, Lh9d;->w:LYD7;

    .line 177
    .line 178
    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh9d;->z:Ljava/util/HashSet;

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
    iget-object v0, p0, Lh9d;->s:LZc6;

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, v0, LZc6;->R0:Z

    .line 23
    .line 24
    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh9d;->e:LYbd;

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
    iget-object v1, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lh9d;->e:LYbd;

    .line 15
    .line 16
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Locd;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    new-instance v3, LK90;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4}, LK90;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Loc6;->a:Loc6;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, LK90;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lh9d;->g:Ljava/util/Map;

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
    check-cast v5, LYbd;

    .line 69
    .line 70
    iget-object v5, v5, LYbd;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Locd;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v6, v5

    .line 81
    check-cast v6, LTP5;

    .line 82
    .line 83
    iget-object v6, v6, LTP5;->n0:LI54;

    .line 84
    .line 85
    invoke-virtual {v6}, LI54;->b()Z

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
    check-cast v3, Lrc6;

    .line 97
    .line 98
    iget-object v6, p0, Lh9d;->H:LPGc;

    .line 99
    .line 100
    invoke-interface {v6, v3}, LPGc;->a(Lrc6;)Loc6;

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
    check-cast v6, LK90;

    .line 109
    .line 110
    if-nez v6, :cond_4

    .line 111
    .line 112
    new-instance v6, LK90;

    .line 113
    .line 114
    invoke-direct {v6, v4}, LK90;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v6, v3}, LK90;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Lh9d;->h:Ljava/util/List;

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
    check-cast v3, LYbd;

    .line 141
    .line 142
    iget-object v3, v3, LYbd;->X:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Locd;

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    move-object v5, v3

    .line 153
    check-cast v5, LTP5;

    .line 154
    .line 155
    iget-object v5, v5, LTP5;->n0:LI54;

    .line 156
    .line 157
    invoke-virtual {v5}, LI54;->b()Z

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
    new-instance v5, LK90;

    .line 165
    .line 166
    invoke-direct {v5, v4}, LK90;-><init>(I)V

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
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LK90;

    .line 198
    .line 199
    iget v3, p0, Lh9d;->S:I

    .line 200
    .line 201
    const/4 v4, 0x3

    .line 202
    if-eq v3, v4, :cond_9

    .line 203
    .line 204
    iget-object v3, p0, Lh9d;->p:Lp9d;

    .line 205
    .line 206
    iget-boolean v3, v3, Lp9d;->K:Z

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Locd;

    .line 215
    .line 216
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 217
    .line 218
    check-cast v1, LTP5;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, LTP5;->y0(Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Locd;

    .line 229
    .line 230
    check-cast v1, LTP5;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LTP5;->y0(Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    :goto_3
    return-void
.end method

.method public final X(LAcd;Lrc6;)V
    .locals 6

    .line 1
    iget v0, p2, Lrc6;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lh9d;->s:LZc6;

    .line 4
    .line 5
    iget v1, v1, LZc6;->M0:I

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
    iget-boolean v1, p0, Lh9d;->K:Z

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
    iget-object v1, p0, Lh9d;->s:LZc6;

    .line 68
    .line 69
    iget v4, v1, LZc6;->L0:I

    .line 70
    .line 71
    iget v5, p2, Lrc6;->c:I

    .line 72
    .line 73
    if-ne v5, v4, :cond_4

    .line 74
    .line 75
    iget v4, v1, LZc6;->K0:I

    .line 76
    .line 77
    iget v5, p2, Lrc6;->b:I

    .line 78
    .line 79
    if-ne v5, v4, :cond_4

    .line 80
    .line 81
    iget v1, v1, LZc6;->M0:I

    .line 82
    .line 83
    iget v4, p2, Lrc6;->e:I

    .line 84
    .line 85
    if-ne v4, v1, :cond_4

    .line 86
    .line 87
    iget p2, p2, Lrc6;->d:I

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

.method public final Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh9d;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lh9d;->A:Lu8k;

    .line 11
    .line 12
    iput-object v0, p0, Lh9d;->B:LYbd;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    iput v1, p0, Lh9d;->S:I

    .line 16
    .line 17
    iget-object v1, p0, Lh9d;->w:LYD7;

    .line 18
    .line 19
    invoke-virtual {v1}, LpS9;->start()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lh9d;->w:LYD7;

    .line 23
    .line 24
    invoke-virtual {v1}, LpS9;->resume()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v0}, Lh9d;->c0(LZS6;LbT6;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Z(Lu8k;LGqb;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 1
    sget-object v0, Loc6;->c:Loc6;

    .line 2
    .line 3
    iget-object v2, p0, Lh9d;->H:LPGc;

    .line 4
    .line 5
    invoke-interface {v2, v0}, LPGc;->c(Loc6;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v2, p0, Lh9d;->H:LPGc;

    .line 10
    .line 11
    invoke-interface {v2, v0}, LPGc;->h(Loc6;)Lrc6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lh9d;->p(Lrc6;)LYbd;

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
    invoke-virtual {p0, v0}, Lh9d;->r(Loc6;)Lqod;

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
    iget v5, v0, Lqod;->a:I

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
    new-instance v0, Lsc6;

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
    invoke-direct/range {v0 .. v5}, Lsc6;-><init>(Lh9d;Lu8k;LGqb;Landroid/graphics/Point;I)V

    .line 46
    .line 47
    .line 48
    int-to-long v2, v6

    .line 49
    invoke-virtual {p0, v2, v3, v0}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    iput-object p1, p0, Lh9d;->A:Lu8k;

    .line 55
    .line 56
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 57
    .line 58
    iput-object v0, p0, Lh9d;->B:LYbd;

    .line 59
    .line 60
    new-instance v0, LBc6;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v0 .. v6}, LBc6;-><init>(Lh9d;LYbd;Lrc6;ILandroid/graphics/Point;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move v0, v4

    .line 70
    new-instance v5, Lxc6;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, p0, v0, p3, v6}, Lxc6;-><init>(Lh9d;ILandroid/graphics/Point;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lyc6;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3, p2, v6}, Lyc6;-><init>(Lh9d;Landroid/graphics/Point;LGqb;I)V

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
    invoke-virtual/range {v0 .. v5}, Lh9d;->x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1
.end method

.method public final a0(Lu8k;LGqb;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 1
    sget-object v0, Loc6;->X:Loc6;

    .line 2
    .line 3
    iget-object v2, p0, Lh9d;->H:LPGc;

    .line 4
    .line 5
    invoke-interface {v2, v0}, LPGc;->c(Loc6;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v2, p0, Lh9d;->H:LPGc;

    .line 10
    .line 11
    invoke-interface {v2, v0}, LPGc;->h(Loc6;)Lrc6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0, v3}, Lh9d;->p(Lrc6;)LYbd;

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
    invoke-virtual {p0, v0}, Lh9d;->r(Loc6;)Lqod;

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
    iget v5, v0, Lqod;->a:I

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
    new-instance v0, Lsc6;

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
    invoke-direct/range {v0 .. v5}, Lsc6;-><init>(Lh9d;Lu8k;LGqb;Landroid/graphics/Point;I)V

    .line 46
    .line 47
    .line 48
    int-to-long v2, v6

    .line 49
    invoke-virtual {p0, v2, v3, v0}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    iput-object p1, p0, Lh9d;->A:Lu8k;

    .line 55
    .line 56
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 57
    .line 58
    iput-object v0, p0, Lh9d;->B:LYbd;

    .line 59
    .line 60
    new-instance v0, LBc6;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, p0

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v0 .. v6}, LBc6;-><init>(Lh9d;LYbd;Lrc6;ILandroid/graphics/Point;I)V

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    move v0, v4

    .line 70
    new-instance v5, Lxc6;

    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-direct {v5, p0, v0, p3, v6}, Lxc6;-><init>(Lh9d;ILandroid/graphics/Point;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lyc6;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3, p2, v6}, Lyc6;-><init>(Lh9d;Landroid/graphics/Point;LGqb;I)V

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
    invoke-virtual/range {v0 .. v5}, Lh9d;->x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    return v1
.end method

.method public final b0(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh9d;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lh9d;->f0:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput-boolean v1, p0, Lh9d;->f0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lh9d;->m0:Ld9d;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lh9d;->f0:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Lh9d;->f0:Z

    .line 23
    .line 24
    iget-object v0, p0, Lh9d;->s0:Ld9d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lh9d;->F(JLjava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lh9d;->K:Z

    .line 2
    .line 3
    iget-object v2, p0, Lh9d;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v6, p0, Lh9d;->h:Ljava/util/List;

    .line 6
    .line 7
    iget-object p1, p0, Lh9d;->s:LZc6;

    .line 8
    .line 9
    iget v3, p1, LZc6;->K0:I

    .line 10
    .line 11
    iget v4, p1, LZc6;->L0:I

    .line 12
    .line 13
    iget v5, p1, LZc6;->M0:I

    .line 14
    .line 15
    new-instance v0, LCc6;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v0 .. v6}, LCc6;-><init>(Lh9d;Ljava/util/Map;IIILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "DirectionalLayoutControllerImpl:fillNeighbors"

    .line 22
    .line 23
    invoke-static {p1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c0(LZS6;LbT6;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lh9d;->S:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq v2, v4, :cond_2

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    if-ne v2, v5, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 21
    :goto_1
    if-eqz v2, :cond_9

    .line 22
    .line 23
    iget-boolean v2, p0, Lh9d;->E:Z

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_3
    iput-boolean v1, p0, Lh9d;->F:Z

    .line 29
    .line 30
    iget-object v2, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Locd;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {p0}, Lh9d;->H()V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lh9d;->S:I

    .line 47
    .line 48
    invoke-static {v2}, LzHa;->L(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v2, v5, :cond_6

    .line 54
    .line 55
    if-eq v2, v4, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {p0}, Lh9d;->T()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    move-object v2, v0

    .line 63
    check-cast v2, LTP5;

    .line 64
    .line 65
    iget-object v6, v2, LTP5;->n0:LI54;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    if-eq v6, v5, :cond_7

    .line 74
    .line 75
    if-eq v6, v4, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {p0, p1, p2}, Lh9d;->O(LZS6;LbT6;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    invoke-virtual {v2, p1, p2}, LTP5;->A0(LZS6;LbT6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lh9d;->T()V

    .line 86
    .line 87
    .line 88
    :goto_2
    check-cast v0, LTP5;

    .line 89
    .line 90
    iget-object p1, v0, LTP5;->b:LYbd;

    .line 91
    .line 92
    iget-object p2, p0, Lh9d;->Q:LLc6;

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, LKYc;->a(LYbd;LJYc;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lh9d;->w:LYD7;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, LYD7;->G0(LYbd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lh9d;->I()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_9
    :goto_3
    iput-boolean v3, p0, Lh9d;->F:Z

    .line 108
    .line 109
    :goto_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iput p1, p0, Lh9d;->d0:F

    .line 112
    .line 113
    invoke-virtual {p0}, Lh9d;->d()V

    .line 114
    .line 115
    .line 116
    const-class p1, Lcom/snap/opera/events/ViewerEvents$RequestEnterContextMenu;

    .line 117
    .line 118
    iget-object p2, p0, Lh9d;->T:LTV6;

    .line 119
    .line 120
    iget-object v0, p0, Lh9d;->l0:Lc9d;

    .line 121
    .line 122
    invoke-virtual {p2, p1, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 123
    .line 124
    .line 125
    return v1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh9d;->g0:LIAc;

    .line 2
    .line 3
    iget-object v1, p0, Lh9d;->Y:LIqd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, Lbbk;->r:Labk;

    .line 9
    .line 10
    invoke-virtual {v1, v3}, LIqd;->D(LGqd;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v0, v0, LIAc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Llfd;

    .line 30
    .line 31
    iget-object v0, v0, Llfd;->y:LKdd;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, LKdd;->k(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lh9d;->k()Locd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, LTP5;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LTP5;->J0(LIqd;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lh9d;->n()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v3, Loc6;->Y:Loc6;

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
    iget-object v0, p0, Lh9d;->s:LZc6;

    .line 66
    .line 67
    invoke-virtual {v0}, LZc6;->k()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lh9d;->w:LYD7;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LYD7;->p0(LIqd;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lh9d;->w:LYD7;

    .line 76
    .line 77
    invoke-virtual {v0}, LYD7;->D0()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lbbk;->c:Labk;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iput v0, p0, Lh9d;->d0:F

    .line 93
    .line 94
    invoke-virtual {p0}, Lh9d;->g0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lh9d;->q0:Z

    .line 98
    .line 99
    sget-object v3, Lbbk;->e:Labk;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iput-boolean v2, p0, Lh9d;->e0:Z

    .line 118
    .line 119
    return-void
.end method

.method public final d0(Loc6;Lu8k;Landroid/graphics/Point;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh9d;->o:Z

    .line 3
    .line 4
    new-instance v1, Lud1;

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
    invoke-direct/range {v1 .. v6}, Lud1;-><init>(Lh9d;Loc6;Lu8k;Landroid/graphics/Point;Z)V

    .line 12
    .line 13
    .line 14
    const-string p1, "DirectionalLayoutControllerImpl:stopPreviousAndStart"

    .line 15
    .line 16
    invoke-static {p1, v1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Locd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v0, LTP5;

    .line 19
    .line 20
    iget-object v0, v0, LTP5;->q0:LG54;

    .line 21
    .line 22
    invoke-virtual {v0}, LG54;->a()Z

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
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 30
    .line 31
    invoke-static {v0}, LQcd;->a(LYbd;)Z

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
    invoke-virtual {p0}, Lh9d;->m()Ljava/util/ArrayList;

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
    check-cast v2, LYbd;

    .line 57
    .line 58
    iget-object v3, v2, LYbd;->X:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Locd;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v3, p0, Lh9d;->a:Ljava/util/HashSet;

    .line 70
    .line 71
    iget-object v4, v2, LYbd;->X:Ljava/lang/String;

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
    invoke-static {v2}, LQcd;->a(LYbd;)Z

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

.method public final e0(LIqd;Z)V
    .locals 8

    .line 1
    iget-object v5, p0, Lh9d;->e:LYbd;

    .line 2
    .line 3
    if-nez v5, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh9d;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, v5, LYbd;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LAcd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    sget-object v0, LAW6;->g0:LGqd;

    .line 20
    .line 21
    sget-object v1, LR8d;->a:LR8d;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, LR8d;

    .line 29
    .line 30
    iget-object v0, p0, Lh9d;->t0:Lc9d;

    .line 31
    .line 32
    iget-object v1, p0, Lh9d;->T:LTV6;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestExitContextMenu;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1, v0}, LTV6;->d(LgW6;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object v0, p0, Lh9d;->Y:LIqd;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    sget-object v4, Lbbk;->i:Labk;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v6, p0, Lh9d;->V:LWKc;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, LWKc;->p(Z)V

    .line 71
    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    sget-object v4, Lbbk;->j:Labk;

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    invoke-virtual {v6, v0}, LWKc;->n(Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0}, Lh9d;->k()Locd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p0, Lh9d;->o0:LM2j;

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
    new-instance v4, LIqd;

    .line 107
    .line 108
    invoke-direct {v4}, LIqd;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v6, Lbbk;->r:Labk;

    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    sget-object v6, Lbbk;->d:Labk;

    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    sget-object v7, LQyb;->b:LQyb;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    sget-object v7, LQyb;->a:LQyb;

    .line 130
    .line 131
    :goto_5
    invoke-virtual {v4, v6, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v6, p0, Lh9d;->b0:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p0, v6, v4}, Lh9d;->f0(Ljava/lang/Object;LIqd;)V

    .line 137
    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v6}, Lh9d;->h(Ljava/lang/Object;)V

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
    sget-object v0, Lu8k;->f0:Lu8k;

    .line 153
    .line 154
    sget-object v4, LyY6;->e0:LyY6;

    .line 155
    .line 156
    sget-object v6, LMY6;->n0:LMY6;

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, LTP5;

    .line 160
    .line 161
    invoke-virtual {v7, v0, v4, v6, v2}, LTP5;->k0(Lu8k;LyY6;LMY6;Z)V

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
    check-cast v0, LTP5;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0, v2, v2}, LTP5;->p0(LZS6;LbT6;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    :goto_6
    new-instance v0, LBx3;

    .line 175
    .line 176
    move-object v4, p0

    .line 177
    move-object v6, p1

    .line 178
    move v2, p2

    .line 179
    invoke-direct/range {v0 .. v6}, LBx3;-><init>(Locd;ZLR8d;Lh9d;LYbd;LIqd;)V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, v4, Lh9d;->D:Z

    .line 183
    .line 184
    invoke-virtual {v0}, LBx3;->run()V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh9d;->k()Locd;

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
    check-cast v0, LTP5;

    .line 10
    .line 11
    iget-object v2, v0, LTP5;->b:LYbd;

    .line 12
    .line 13
    sget-object v3, LYbd;->Z2:LFqd;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LZGa;

    .line 20
    .line 21
    sget-object v3, LZGa;->t:LZGa;

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
    iget-object v0, v0, LTP5;->n0:LI54;

    .line 30
    .line 31
    sget-object v3, LI54;->b:LI54;

    .line 32
    .line 33
    if-eq v0, v3, :cond_2

    .line 34
    .line 35
    sget-object v3, LI54;->c:LI54;

    .line 36
    .line 37
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lh9d;->e0:Z

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
    iget-boolean v0, p0, Lh9d;->r0:Z

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

.method public final f0(Ljava/lang/Object;LIqd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9d;->Z:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh9d;->Z:Ljava/util/HashMap;

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
    sget-object p1, Lbbk;->a:Labk;

    .line 37
    .line 38
    iget-object p1, p0, Lh9d;->Y:LIqd;

    .line 39
    .line 40
    iget-object p2, p0, Lh9d;->Z:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lbbk;->a(LIqd;Ljava/util/HashMap;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lh9d;->d()V
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

.method public final g(LYbd;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh9d;->F:Z

    .line 7
    .line 8
    :cond_0
    iput-object p3, p0, Lh9d;->g:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lh9d;->e:LYbd;

    .line 11
    .line 12
    iput-object p2, p0, Lh9d;->h:Ljava/util/List;

    .line 13
    .line 14
    iget-object p1, p0, Lh9d;->I:Lyuc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lyuc;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    .line 22
    .line 23
    iget-object p2, p0, Lh9d;->g:Ljava/util/Map;

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
    iget-object p2, p0, Lh9d;->e:LYbd;

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
    iget-object p2, p0, Lh9d;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lh9d;->O:LCnd;

    .line 45
    .line 46
    iget-object p3, p0, Lh9d;->i:LBnd;

    .line 47
    .line 48
    invoke-interface {p2, p3}, LCnd;->h(LBnd;)Ljava/util/List;

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
    check-cast v1, LYbd;

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
    iget-object v2, p0, Lh9d;->O:LCnd;

    .line 75
    .line 76
    invoke-interface {v2, v1, p3}, LCnd;->c(LYbd;LBnd;)V

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
    check-cast v0, LYbd;

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
    iget-object v1, p0, Lh9d;->O:LCnd;

    .line 103
    .line 104
    invoke-interface {v1, v0, p3}, LCnd;->i(LYbd;LBnd;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p0}, Lh9d;->T()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9d;->Y:LIqd;

    .line 2
    .line 3
    sget-object v1, Lbbk;->r:Labk;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget v0, p0, Lh9d;->d0:F

    .line 20
    .line 21
    :goto_0
    iget v1, p0, Lh9d;->S:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    :goto_1
    iget v1, p0, Lh9d;->X:F

    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lh9d;->W:Lvgk;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lvgk;->a(F)V

    .line 38
    .line 39
    .line 40
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
    iget-object v0, p0, Lh9d;->Z:Ljava/util/HashMap;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lh9d;->Z:Ljava/util/HashMap;

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
    sget-object p1, Lbbk;->a:Labk;

    .line 40
    .line 41
    iget-object p1, p0, Lh9d;->Y:LIqd;

    .line 42
    .line 43
    iget-object v1, p0, Lh9d;->Z:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lbbk;->a(LIqd;Ljava/util/HashMap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lh9d;->d()V
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

.method public final i(LYbd;)LOc6;
    .locals 4

    .line 1
    new-instance v0, LBnd;

    .line 2
    .line 3
    iget v1, p0, Lh9d;->j:I

    .line 4
    .line 5
    const-string v2, "neighbor_"

    .line 6
    .line 7
    invoke-static {v1, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LBnd;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lh9d;->j:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lh9d;->j:I

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LOc6;

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
    invoke-direct {p1, v3, v1, v2, v0}, LOc6;-><init>(LYbd;Ljava/util/Map;Ljava/util/List;LBnd;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance v1, LEI;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0, v2}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "DirectionalLayoutControllerImpl:createNeighboringPagesMap"

    .line 41
    .line 42
    invoke-static {p1, v1}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LOc6;

    .line 47
    .line 48
    return-object p1
.end method

.method public final j(LYbd;Lrc6;)V
    .locals 2

    .line 1
    new-instance v0, LFS;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LFS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "DirectionalLayoutControllerImpl:fillPageViewGroup"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lh9d;->p0:LLc6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, LKYc;->a(LYbd;LJYc;Z)V

    .line 16
    .line 17
    .line 18
    iget p2, p2, Lrc6;->e:I

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lh9d;->U:LK8d;

    .line 23
    .line 24
    invoke-virtual {p2}, LK8d;->b()Z

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
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lh9d;->s(Ljava/lang/String;)Locd;

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
    check-cast p2, LTP5;

    .line 41
    .line 42
    iput-boolean v1, p2, LTP5;->y0:Z

    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object p2, p1

    .line 47
    check-cast p2, LTP5;

    .line 48
    .line 49
    iget-object p2, p2, LTP5;->n0:LI54;

    .line 50
    .line 51
    sget-object v0, LI54;->X:LI54;

    .line 52
    .line 53
    if-eq p2, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lh9d;->K(Locd;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final k()Locd;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lh9d;->s(Ljava/lang/String;)Locd;

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
    const-class v0, Loc6;

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
    check-cast v1, Lrc6;

    .line 22
    .line 23
    iget-object v2, p0, Lh9d;->H:LPGc;

    .line 24
    .line 25
    invoke-interface {v2, v1}, LPGc;->a(Lrc6;)Loc6;

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
    iget-object v0, p0, Lh9d;->e:LYbd;

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
    iget-object v1, p0, Lh9d;->g:Ljava/util/Map;

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
    iget-object v0, p0, Lh9d;->h:Ljava/util/List;

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
    iget-object v0, p0, Lh9d;->e:LYbd;

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
    iget-object v0, p0, Lh9d;->g:Ljava/util/Map;

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
    iget-object v0, p0, Lh9d;->h:Ljava/util/List;

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
    iget-object v0, p0, Lh9d;->e:LYbd;

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
    iget-object v0, p0, Lh9d;->g:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lh9d;->l(Ljava/util/Set;)Ljava/util/EnumSet;

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
    iget-object v0, p0, Lh9d;->e:LYbd;

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
    const-class v1, Loc6;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lh9d;->g:Ljava/util/Map;

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
    check-cast v3, Lrc6;

    .line 42
    .line 43
    iget-object v4, p0, Lh9d;->H:LPGc;

    .line 44
    .line 45
    invoke-interface {v4, v3}, LPGc;->a(Lrc6;)Loc6;

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
    check-cast v2, LYbd;

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

.method public final p(Lrc6;)LYbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lh9d;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYbd;

    .line 8
    .line 9
    return-object p1
.end method

.method public final q()LBnd;
    .locals 4

    .line 1
    new-instance v0, LBnd;

    .line 2
    .line 3
    iget v1, p0, Lh9d;->j:I

    .line 4
    .line 5
    const-string v2, "tempToken_"

    .line 6
    .line 7
    invoke-static {v1, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LBnd;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lh9d;->j:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lh9d;->j:I

    .line 19
    .line 20
    iget-object v1, p0, Lh9d;->O:LCnd;

    .line 21
    .line 22
    iget-object v2, p0, Lh9d;->i:LBnd;

    .line 23
    .line 24
    invoke-interface {v1, v2}, LCnd;->h(LBnd;)Ljava/util/List;

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
    check-cast v2, LYbd;

    .line 43
    .line 44
    iget-object v3, p0, Lh9d;->O:LCnd;

    .line 45
    .line 46
    invoke-interface {v3, v2, v0}, LCnd;->i(LYbd;LBnd;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final r(Loc6;)Lqod;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lh9d;->o()Ljava/util/Map;

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
    check-cast v0, LYbd;

    .line 10
    .line 11
    new-instance v1, Lpod;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lpod;-><init>(Loc6;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lood;

    .line 17
    .line 18
    invoke-virtual {p1}, Loc6;->b()Loc6;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Lood;-><init>(Loc6;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lh9d;->e:LYbd;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    sget-object v5, LYbd;->y0:LFqd;

    .line 31
    .line 32
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    check-cast v1, Lqod;

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
    sget-object v3, LYbd;->y0:LFqd;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    check-cast v0, Lqod;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v0, v4

    .line 64
    :goto_1
    sget-object v2, Loc6;->Y:Loc6;

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

.method public final s(Ljava/lang/String;)Locd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Locd;

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
    iget-object v0, p0, Lh9d;->e:LYbd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lh9d;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Locd;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast v0, LTP5;

    .line 20
    .line 21
    iget-object v0, v0, LTP5;->D0:Ljava/util/ArrayList;

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
    check-cast v1, LNR9;

    .line 38
    .line 39
    iget-object v1, v1, LNR9;->c:Lqbd;

    .line 40
    .line 41
    invoke-virtual {v1}, Lqbd;->M0()Z

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

.method public final u(Loc6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh9d;->H:LPGc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LPGc;->h(Loc6;)Lrc6;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh9d;->p(Lrc6;)LYbd;

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
    sget-object v1, LYbd;->Z2:LFqd;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LZGa;

    .line 22
    .line 23
    sget-object v2, LZGa;->X:LZGa;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    :goto_0
    return v0

    .line 28
    :cond_1
    sget-object v2, LYbd;->a3:LFqd;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LIqd;->C(LGqd;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object p1, p0, Lh9d;->p:Lp9d;

    .line 48
    .line 49
    iget-boolean p1, p1, Lp9d;->u:Z

    .line 50
    .line 51
    :goto_1
    const/4 v2, 0x1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, LZGa;->c:LZGa;

    .line 55
    .line 56
    if-eq v1, p1, :cond_3

    .line 57
    .line 58
    sget-object p1, LZGa;->t:LZGa;

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
    iget-object v0, p0, Lh9d;->J:LPTb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LPTb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llfd;

    .line 8
    .line 9
    iget-object v1, v0, Llfd;->m:LTV6;

    .line 10
    .line 11
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollCompleted;

    .line 12
    .line 13
    invoke-virtual {v0}, Llfd;->d()LYbd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LYbd;->P4:LWbd;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v2, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollCompleted;-><init>(LYbd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh9d;->J:LPTb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LPTb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Llfd;

    .line 8
    .line 9
    iget-object v1, v0, Llfd;->m:LTV6;

    .line 10
    .line 11
    new-instance v2, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollStarted;

    .line 12
    .line 13
    invoke-virtual {v0}, Llfd;->d()LYbd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LYbd;->P4:LWbd;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v2, v0}, Lcom/snap/opera/events/internal/InternalViewerEvents$PageScrollStarted;-><init>(LYbd;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LTV6;->c(LxV6;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final x(LYbd;Lkotlin/jvm/functions/Function1;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)Z
    .locals 8

    .line 1
    new-instance v0, Luc6;

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
    invoke-direct/range {v0 .. v7}, Luc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    const-string p1, "DirectionalLayoutControllerImpl:moveDirectionally"

    .line 14
    .line 15
    invoke-static {p1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

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

.method public final y(Loc6;Landroid/graphics/Point;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lh9d;->p:Lp9d;

    .line 5
    .line 6
    iget-boolean p3, p3, Lp9d;->r:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p3, Loc6;->Y:Loc6;

    .line 12
    .line 13
    if-eq p1, p3, :cond_0

    .line 14
    .line 15
    sget-object p3, Loc6;->Z:Loc6;

    .line 16
    .line 17
    if-ne p1, p3, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lh9d;->A:Lu8k;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3, p2, v0}, Lh9d;->d0(Loc6;Lu8k;Landroid/graphics/Point;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lh9d;->s:LZc6;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lh9d;->M:Z

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
    iput-boolean p1, p0, Lh9d;->M:Z

    .line 39
    .line 40
    sget-object p1, LRc6;->a:LPc6;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lh9d;->L(LRc6;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final z(Loc6;ILandroid/graphics/Point;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9d;->p:Lp9d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp9d;->r:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loc6;->Y:Loc6;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Loc6;->Z:Loc6;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lh9d;->A:Lu8k;

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
    sget-object v0, Lu8k;->Y:Lu8k;

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
    sget-object p1, Lu8k;->Z:Lu8k;

    .line 29
    .line 30
    iput-object p1, p0, Lh9d;->A:Lu8k;

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
    sget-object p1, Lu8k;->e0:Lu8k;

    .line 37
    .line 38
    iput-object p1, p0, Lh9d;->A:Lu8k;

    .line 39
    .line 40
    :cond_4
    :goto_1
    iget-object p1, p0, Lh9d;->C:Lrc6;

    .line 41
    .line 42
    iget-object p2, p0, Lh9d;->H:LPGc;

    .line 43
    .line 44
    invoke-interface {p2, p1}, LPGc;->a(Lrc6;)Loc6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lh9d;->A:Lu8k;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lh9d;->d0(Loc6;Lu8k;Landroid/graphics/Point;Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
