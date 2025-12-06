.class public final LO6c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyib;

.field public final b:LeNe;

.field public final c:LaA8;

.field public final d:Lu00;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LBre;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(Lyib;LeNe;LaA8;LpC3;Lu00;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO6c;->a:Lyib;

    .line 5
    .line 6
    iput-object p2, p0, LO6c;->b:LeNe;

    .line 7
    .line 8
    iput-object p3, p0, LO6c;->c:LaA8;

    .line 9
    .line 10
    iput-object p5, p0, LO6c;->d:Lu00;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LO6c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object p1, Lela;->Z:Lela;

    .line 21
    .line 22
    check-cast p6, LIP5;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p3, "MushroomActivityObserverManager"

    .line 28
    .line 29
    invoke-static {p1, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LO6c;->i:LBre;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LO6c;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LO6c;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LO6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p1, LL6c;

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-direct {p1, p0, p2}, LL6c;-><init>(LO6c;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LO6c;->m:LXfi;

    .line 69
    .line 70
    new-instance p1, LL6c;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, LL6c;-><init>(LO6c;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LO6c;->n:LXfi;

    .line 82
    .line 83
    new-instance p1, LL6c;

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-direct {p1, p0, p2}, LL6c;-><init>(LO6c;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, LXfi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, LO6c;->o:LXfi;

    .line 95
    .line 96
    return-void
.end method

.method public static final a(LO6c;LQe;Ljava/util/ArrayList;LiY4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x25

    .line 5
    .line 6
    invoke-static {p0}, Ld79;->b(I)Lge2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LQe;->w0:LQe;

    .line 11
    .line 12
    iget-object v1, p3, LiY4;->P0:LwX4;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 15
    .line 16
    .line 17
    sget-object v0, LQe;->D0:LQe;

    .line 18
    .line 19
    iget-object v1, p3, LiY4;->Q0:LwX4;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 22
    .line 23
    .line 24
    sget-object v0, LQe;->k0:LQe;

    .line 25
    .line 26
    iget-object v1, p3, LiY4;->R0:LwX4;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 29
    .line 30
    .line 31
    sget-object v0, LQe;->c:LQe;

    .line 32
    .line 33
    iget-object v1, p3, LiY4;->u1:LwX4;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 36
    .line 37
    .line 38
    sget-object v0, LQe;->G0:LQe;

    .line 39
    .line 40
    iget-object v1, p3, LiY4;->E1:Lake;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 43
    .line 44
    .line 45
    sget-object v0, LQe;->x0:LQe;

    .line 46
    .line 47
    iget-object v1, p3, LiY4;->F1:Lake;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 50
    .line 51
    .line 52
    sget-object v0, LQe;->y0:LQe;

    .line 53
    .line 54
    iget-object v1, p3, LiY4;->G1:Lake;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 57
    .line 58
    .line 59
    sget-object v0, LQe;->Z:LQe;

    .line 60
    .line 61
    iget-object v1, p3, LiY4;->m2:LwX4;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 64
    .line 65
    .line 66
    sget-object v0, LQe;->h0:LQe;

    .line 67
    .line 68
    iget-object v1, p3, LiY4;->I2:LwX4;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 71
    .line 72
    .line 73
    sget-object v0, LQe;->t0:LQe;

    .line 74
    .line 75
    iget-object v1, p3, LiY4;->L2:LwX4;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 78
    .line 79
    .line 80
    sget-object v0, LQe;->q0:LQe;

    .line 81
    .line 82
    iget-object v1, p3, LiY4;->M2:LwX4;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 85
    .line 86
    .line 87
    sget-object v0, LQe;->r0:LQe;

    .line 88
    .line 89
    iget-object v1, p3, LiY4;->N2:LwX4;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 92
    .line 93
    .line 94
    sget-object v0, LQe;->g0:LQe;

    .line 95
    .line 96
    iget-object v1, p3, LiY4;->O2:LwX4;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 99
    .line 100
    .line 101
    sget-object v0, LQe;->s0:LQe;

    .line 102
    .line 103
    iget-object v1, p3, LiY4;->P2:LwX4;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 106
    .line 107
    .line 108
    sget-object v0, LQe;->l0:LQe;

    .line 109
    .line 110
    iget-object v1, p3, LiY4;->Q2:LwX4;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 113
    .line 114
    .line 115
    sget-object v0, LQe;->m0:LQe;

    .line 116
    .line 117
    iget-object v1, p3, LiY4;->g3:LwX4;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 120
    .line 121
    .line 122
    sget-object v0, LQe;->X:LQe;

    .line 123
    .line 124
    iget-object v1, p3, LiY4;->i3:LwX4;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 127
    .line 128
    .line 129
    sget-object v0, LQe;->E0:LQe;

    .line 130
    .line 131
    iget-object v1, p3, LiY4;->k3:LwX4;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 134
    .line 135
    .line 136
    sget-object v0, LQe;->f0:LQe;

    .line 137
    .line 138
    iget-object v1, p3, LiY4;->m3:LwX4;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 141
    .line 142
    .line 143
    sget-object v0, LQe;->b:LQe;

    .line 144
    .line 145
    iget-object v1, p3, LiY4;->o3:LwX4;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 148
    .line 149
    .line 150
    sget-object v0, LQe;->i0:LQe;

    .line 151
    .line 152
    iget-object v1, p3, LiY4;->v3:LwX4;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 155
    .line 156
    .line 157
    sget-object v0, LQe;->C0:LQe;

    .line 158
    .line 159
    iget-object v1, p3, LiY4;->w3:LwX4;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 162
    .line 163
    .line 164
    sget-object v0, LQe;->u0:LQe;

    .line 165
    .line 166
    iget-object v1, p3, LiY4;->x3:LwX4;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 169
    .line 170
    .line 171
    sget-object v0, LQe;->t:LQe;

    .line 172
    .line 173
    iget-object v1, p3, LiY4;->y3:LwX4;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 176
    .line 177
    .line 178
    sget-object v0, LQe;->p0:LQe;

    .line 179
    .line 180
    iget-object v1, p3, LiY4;->z3:LwX4;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 183
    .line 184
    .line 185
    sget-object v0, LQe;->F0:LQe;

    .line 186
    .line 187
    iget-object v1, p3, LiY4;->B3:LwX4;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 190
    .line 191
    .line 192
    sget-object v0, LQe;->e0:LQe;

    .line 193
    .line 194
    iget-object v1, p3, LiY4;->C3:LwX4;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 197
    .line 198
    .line 199
    sget-object v0, LQe;->o0:LQe;

    .line 200
    .line 201
    iget-object v1, p3, LiY4;->q4:LwX4;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 204
    .line 205
    .line 206
    sget-object v0, LQe;->v0:LQe;

    .line 207
    .line 208
    iget-object v1, p3, LiY4;->s4:Lake;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 211
    .line 212
    .line 213
    sget-object v0, LQe;->n0:LQe;

    .line 214
    .line 215
    iget-object v1, p3, LiY4;->t4:LwX4;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 218
    .line 219
    .line 220
    sget-object v0, LQe;->B0:LQe;

    .line 221
    .line 222
    iget-object v1, p3, LiY4;->u4:Lake;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 225
    .line 226
    .line 227
    sget-object v0, LQe;->Y:LQe;

    .line 228
    .line 229
    iget-object v1, p3, LiY4;->v4:LwX4;

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 232
    .line 233
    .line 234
    sget-object v0, LQe;->z0:LQe;

    .line 235
    .line 236
    iget-object v1, p3, LiY4;->w4:LwX4;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 239
    .line 240
    .line 241
    sget-object v0, LQe;->j0:LQe;

    .line 242
    .line 243
    iget-object v1, p3, LiY4;->y4:LwX4;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 246
    .line 247
    .line 248
    sget-object v0, LQe;->A0:LQe;

    .line 249
    .line 250
    iget-object v1, p3, LiY4;->A4:LwX4;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 253
    .line 254
    .line 255
    sget-object v0, LQe;->H0:LQe;

    .line 256
    .line 257
    iget-object v1, p3, LiY4;->C4:Lake;

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 260
    .line 261
    .line 262
    sget-object v0, LQe;->I0:LQe;

    .line 263
    .line 264
    iget-object p3, p3, LiY4;->D4:Lake;

    .line 265
    .line 266
    invoke-virtual {p0, v0, p3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lge2;->c()Ld79;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, LDMe;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Lbke;

    .line 280
    .line 281
    if-eqz p0, :cond_0

    .line 282
    .line 283
    new-instance p3, Lhad;

    .line 284
    .line 285
    new-instance v0, Lxi1;

    .line 286
    .line 287
    const/4 v1, 0x3

    .line 288
    invoke-direct {v0, p0, v1}, Lxi1;-><init>(Lbke;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LCq9;->c1(Lobi;)Lobi;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p3, p1, p0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_0
    const/4 p3, 0x0

    .line 300
    :goto_0
    if-eqz p3, :cond_1

    .line 301
    .line 302
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_1
    return-void
.end method

.method public static final b(LO6c;LNe;LQe;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "aom:"

    .line 9
    .line 10
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Levd;->p1:Levd;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v2, "key"

    .line 21
    .line 22
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, LN6c;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, LN6c;-><init>(LNe;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, LO6c;->c:LaA8;

    .line 33
    .line 34
    invoke-interface {p0, v0, p2, v1}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(LNe;LQe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "aom:"

    .line 6
    .line 7
    invoke-static {v0, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LXRg;->a:LWRg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :try_start_0
    invoke-virtual {p0}, LNe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p0
.end method

.method public static g(LNe;LQe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "aom:"

    .line 6
    .line 7
    invoke-static {v0, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LXRg;->a:LWRg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :try_start_0
    invoke-virtual {p0}, LNe;->d()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LNe;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, LXRg;->b:Lzhi;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lzhi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p0
.end method

.method public static j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    sget-object v0, Ljg4;->Z:Ljg4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, LZg;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p1}, LZg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lsn0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {p1, v1, v0, v2, p0}, Lsn0;-><init>(LWm0;LZYf;ILjava/util/concurrent/Callable;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, LXRg;->a:LWRg;

    .line 25
    .line 26
    const-string v0, "<*>"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LWRg;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object p1, LXRg;->b:Lzhi;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "aom:background"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LO6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p0, LO6c;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    const-string v3, "background"

    .line 20
    .line 21
    new-instance v4, LK6c;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v5}, LK6c;-><init>(LO6c;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, LO6c;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "aom:mainThreadObservers"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v2, p0, LO6c;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lhad;

    .line 59
    .line 60
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LQe;

    .line 63
    .line 64
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lobi;

    .line 67
    .line 68
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LNe;

    .line 73
    .line 74
    invoke-static {v3, v4}, LO6c;->e(LNe;LQe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v2

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :try_start_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lzhi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    :try_start_3
    const-string v2, "mainThreadObservers"

    .line 89
    .line 90
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    :try_start_4
    sget-object v3, LXRg;->b:Lzhi;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lzhi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_2
    throw v2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    :goto_2
    const-string v0, "aom:criticalActivityObservers"

    .line 106
    .line 107
    new-instance v2, LL6c;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p0, v3}, LL6c;-><init>(LO6c;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LO6c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    sget-object v0, LXRg;->b:Lzhi;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LO6c;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO6c;->o:LXfi;

    .line 11
    .line 12
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0, v0}, Lio/reactivex/rxjava3/core/Observable;->m(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LWzb;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, p2}, LWzb;-><init>(LO6c;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p1, "backgroundThreadObservers"

    .line 39
    .line 40
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LO6c;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "destroy"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, LK6c;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, v2}, LK6c;-><init>(LO6c;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, LO6c;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lusb;

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LO6c;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LO6c;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lhad;

    .line 59
    .line 60
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LQe;

    .line 63
    .line 64
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lobi;

    .line 67
    .line 68
    invoke-interface {v2}, Lobi;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LNe;

    .line 73
    .line 74
    invoke-static {v2, v3}, LO6c;->g(LNe;LQe;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "mainThreadObservers"

    .line 79
    .line 80
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    throw v0

    .line 85
    :cond_1
    new-instance v0, LL6c;

    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    invoke-direct {v0, p0, v2}, LL6c;-><init>(LO6c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LO6c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "aom:foreground"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LO6c;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Levd;->n1:Levd;

    .line 20
    .line 21
    new-instance v3, LL6c;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, p0, v4}, LL6c;-><init>(LO6c;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, LO6c;->c:LaA8;

    .line 28
    .line 29
    const-string v5, "init lifecycle observers"

    .line 30
    .line 31
    invoke-interface {v4, v5, v2, v3}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LO6c;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    const-string v3, "foreground"

    .line 37
    .line 38
    new-instance v4, LK6c;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    invoke-direct {v4, p0, v5}, LK6c;-><init>(LO6c;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, LO6c;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "aom:mainThreadObservers"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v2, p0, LO6c;->g:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lhad;

    .line 76
    .line 77
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LQe;

    .line 80
    .line 81
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lobi;

    .line 84
    .line 85
    invoke-interface {v3}, Lobi;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LNe;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v4}, LO6c;->i(LNe;LQe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :try_start_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lzhi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    :try_start_3
    const-string v2, "mainThreadObservers"

    .line 113
    .line 114
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    :goto_1
    :try_start_4
    sget-object v3, LXRg;->b:Lzhi;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lzhi;->o(I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    sget-object v2, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    throw v0
.end method

.method public final i(LNe;LQe;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "aom:"

    .line 6
    .line 7
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Levd;->o1:Levd;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, LN6c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, LN6c;-><init>(LNe;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LO6c;->c:LaA8;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2, v1}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
