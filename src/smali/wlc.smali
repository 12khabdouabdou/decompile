.class public final Lwlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZxh;

.field public final b:La5f;

.field public final c:LcH8;

.field public final d:Lb30;

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:LREi;

.field public final n:I


# direct methods
.method public constructor <init>(LZxh;La5f;LcH8;LOF3;Lb30;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwlc;->a:LZxh;

    .line 5
    .line 6
    iput-object p2, p0, Lwlc;->b:La5f;

    .line 7
    .line 8
    iput-object p3, p0, Lwlc;->c:LcH8;

    .line 9
    .line 10
    iput-object p5, p0, Lwlc;->d:Lb30;

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
    iput-object p1, p0, Lwlc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    sget-object p1, Luxa;->Z:Luxa;

    .line 21
    .line 22
    check-cast p6, LTT5;

    .line 23
    .line 24
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p3, "MushroomActivityObserverManager"

    .line 28
    .line 29
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lwlc;->i:LnJe;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lwlc;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwlc;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwlc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p1, Lulc;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-direct {p1, p0, p2}, Lulc;-><init>(Lwlc;I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lwlc;->m:LREi;

    .line 68
    .line 69
    const p1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lwlc;->n:I

    .line 73
    .line 74
    return-void
.end method

.method public static final a(Lwlc;LLf;Ljava/util/ArrayList;Lc45;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x25

    .line 5
    .line 6
    invoke-static {p0}, LIe9;->b(I)LQg2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LLf;->v0:LLf;

    .line 11
    .line 12
    iget-object v1, p3, Lc45;->O0:Lq25;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 15
    .line 16
    .line 17
    sget-object v0, LLf;->C0:LLf;

    .line 18
    .line 19
    iget-object v1, p3, Lc45;->P0:Lq25;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 22
    .line 23
    .line 24
    sget-object v0, LLf;->j0:LLf;

    .line 25
    .line 26
    iget-object v1, p3, Lc45;->Q0:Lq25;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 29
    .line 30
    .line 31
    sget-object v0, LLf;->b:LLf;

    .line 32
    .line 33
    iget-object v1, p3, Lc45;->u1:Lq25;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 36
    .line 37
    .line 38
    sget-object v0, LLf;->F0:LLf;

    .line 39
    .line 40
    iget-object v1, p3, Lc45;->G1:LCBe;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 43
    .line 44
    .line 45
    sget-object v0, LLf;->w0:LLf;

    .line 46
    .line 47
    iget-object v1, p3, Lc45;->H1:LCBe;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 50
    .line 51
    .line 52
    sget-object v0, LLf;->x0:LLf;

    .line 53
    .line 54
    iget-object v1, p3, Lc45;->I1:LCBe;

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 57
    .line 58
    .line 59
    sget-object v0, LLf;->Y:LLf;

    .line 60
    .line 61
    iget-object v1, p3, Lc45;->s2:Lq25;

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 64
    .line 65
    .line 66
    sget-object v0, LLf;->g0:LLf;

    .line 67
    .line 68
    iget-object v1, p3, Lc45;->O2:Lq25;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 71
    .line 72
    .line 73
    sget-object v0, LLf;->s0:LLf;

    .line 74
    .line 75
    iget-object v1, p3, Lc45;->R2:Lq25;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 78
    .line 79
    .line 80
    sget-object v0, LLf;->p0:LLf;

    .line 81
    .line 82
    iget-object v1, p3, Lc45;->S2:Lq25;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 85
    .line 86
    .line 87
    sget-object v0, LLf;->q0:LLf;

    .line 88
    .line 89
    iget-object v1, p3, Lc45;->T2:Lq25;

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 92
    .line 93
    .line 94
    sget-object v0, LLf;->f0:LLf;

    .line 95
    .line 96
    iget-object v1, p3, Lc45;->U2:Lq25;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 99
    .line 100
    .line 101
    sget-object v0, LLf;->r0:LLf;

    .line 102
    .line 103
    iget-object v1, p3, Lc45;->V2:Lq25;

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 106
    .line 107
    .line 108
    sget-object v0, LLf;->k0:LLf;

    .line 109
    .line 110
    iget-object v1, p3, Lc45;->W2:Lq25;

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 113
    .line 114
    .line 115
    sget-object v0, LLf;->l0:LLf;

    .line 116
    .line 117
    iget-object v1, p3, Lc45;->m3:Lq25;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 120
    .line 121
    .line 122
    sget-object v0, LLf;->t:LLf;

    .line 123
    .line 124
    iget-object v1, p3, Lc45;->o3:Lq25;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 127
    .line 128
    .line 129
    sget-object v0, LLf;->D0:LLf;

    .line 130
    .line 131
    iget-object v1, p3, Lc45;->q3:Lq25;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 134
    .line 135
    .line 136
    sget-object v0, LLf;->e0:LLf;

    .line 137
    .line 138
    iget-object v1, p3, Lc45;->s3:Lq25;

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 141
    .line 142
    .line 143
    sget-object v0, LLf;->a:LLf;

    .line 144
    .line 145
    iget-object v1, p3, Lc45;->u3:Lq25;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 148
    .line 149
    .line 150
    sget-object v0, LLf;->h0:LLf;

    .line 151
    .line 152
    iget-object v1, p3, Lc45;->A3:Lq25;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 155
    .line 156
    .line 157
    sget-object v0, LLf;->B0:LLf;

    .line 158
    .line 159
    iget-object v1, p3, Lc45;->B3:Lq25;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 162
    .line 163
    .line 164
    sget-object v0, LLf;->t0:LLf;

    .line 165
    .line 166
    iget-object v1, p3, Lc45;->C3:Lq25;

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 169
    .line 170
    .line 171
    sget-object v0, LLf;->c:LLf;

    .line 172
    .line 173
    iget-object v1, p3, Lc45;->D3:Lq25;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 176
    .line 177
    .line 178
    sget-object v0, LLf;->o0:LLf;

    .line 179
    .line 180
    iget-object v1, p3, Lc45;->E3:Lq25;

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 183
    .line 184
    .line 185
    sget-object v0, LLf;->E0:LLf;

    .line 186
    .line 187
    iget-object v1, p3, Lc45;->G3:Lq25;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 190
    .line 191
    .line 192
    sget-object v0, LLf;->Z:LLf;

    .line 193
    .line 194
    iget-object v1, p3, Lc45;->H3:Lq25;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 197
    .line 198
    .line 199
    sget-object v0, LLf;->n0:LLf;

    .line 200
    .line 201
    iget-object v1, p3, Lc45;->d4:Lq25;

    .line 202
    .line 203
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 204
    .line 205
    .line 206
    sget-object v0, LLf;->u0:LLf;

    .line 207
    .line 208
    iget-object v1, p3, Lc45;->f4:LCBe;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 211
    .line 212
    .line 213
    sget-object v0, LLf;->m0:LLf;

    .line 214
    .line 215
    iget-object v1, p3, Lc45;->g4:Lq25;

    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 218
    .line 219
    .line 220
    sget-object v0, LLf;->A0:LLf;

    .line 221
    .line 222
    iget-object v1, p3, Lc45;->h4:LCBe;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 225
    .line 226
    .line 227
    sget-object v0, LLf;->X:LLf;

    .line 228
    .line 229
    iget-object v1, p3, Lc45;->i4:Lq25;

    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 232
    .line 233
    .line 234
    sget-object v0, LLf;->y0:LLf;

    .line 235
    .line 236
    iget-object v1, p3, Lc45;->j4:Lq25;

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 239
    .line 240
    .line 241
    sget-object v0, LLf;->z0:LLf;

    .line 242
    .line 243
    iget-object v1, p3, Lc45;->l4:Lq25;

    .line 244
    .line 245
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 246
    .line 247
    .line 248
    sget-object v0, LLf;->G0:LLf;

    .line 249
    .line 250
    iget-object v1, p3, Lc45;->n4:LCBe;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 253
    .line 254
    .line 255
    sget-object v0, LLf;->H0:LLf;

    .line 256
    .line 257
    iget-object v1, p3, Lc45;->o4:LCBe;

    .line 258
    .line 259
    invoke-virtual {p0, v0, v1}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 260
    .line 261
    .line 262
    sget-object v0, LLf;->I0:LLf;

    .line 263
    .line 264
    iget-object p3, p3, Lc45;->p4:Lq25;

    .line 265
    .line 266
    invoke-virtual {p0, v0, p3}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, LQg2;->e()LIe9;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lw4f;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, LDBe;

    .line 280
    .line 281
    if-eqz p0, :cond_0

    .line 282
    .line 283
    new-instance p3, LDpd;

    .line 284
    .line 285
    new-instance v0, LY22;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-direct {v0, p0, v1}, LY22;-><init>(LDBe;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {p3, p1, p0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public static final b(Lwlc;LIf;LLf;)V
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
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LRLd;->r1:LRLd;

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
    invoke-static {v1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lvlc;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p1, v2}, Lvlc;-><init>(LIf;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwlc;->c:LcH8;

    .line 33
    .line 34
    invoke-interface {p0, v0, p2, v1}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static e(LIf;LLf;)V
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
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :try_start_0
    invoke-virtual {p0}, LIf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LNdh;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object v0, LOdh;->b:LtGi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p0
.end method

.method public static f(LIf;LLf;)V
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
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, LOdh;->a:LNdh;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :try_start_0
    invoke-virtual {p0}, LIf;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LIf;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    sget-object v0, LOdh;->b:LtGi;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw p0
.end method

.method public static i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    sget-object v0, LXk4;->Z:LXk4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, Lnp0;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lt4b;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    invoke-direct {v5, p0, p1}, Lt4b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 18
    .line 19
    new-instance v1, LKp0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct/range {v1 .. v6}, LKp0;-><init>(Lnp0;Lajg;ILjava/util/concurrent/Callable;Ljava/util/EnumSet;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LOdh;->a:LNdh;

    .line 27
    .line 28
    const-string p1, "<*>"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    sget-object v0, LOdh;->b:LtGi;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "aom:background"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lwlc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, Lwlc;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    const-string v3, "background"

    .line 20
    .line 21
    new-instance v4, Lslc;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v4, p0, v5}, Lslc;-><init>(Lwlc;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v4}, Lwlc;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

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
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v2, p0, Lwlc;->g:Ljava/util/ArrayList;

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
    check-cast v3, LDpd;

    .line 59
    .line 60
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LLf;

    .line 63
    .line 64
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, LiAi;

    .line 67
    .line 68
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LIf;

    .line 73
    .line 74
    invoke-static {v3, v4}, Lwlc;->e(LIf;LLf;)V
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
    sget-object v2, LOdh;->b:LtGi;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LtGi;->o(I)V
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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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
    sget-object v3, LOdh;->b:LtGi;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LtGi;->o(I)V

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
    new-instance v2, Ltlc;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-direct {v2, p0, v3}, Ltlc;-><init>(Lwlc;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, Lwlc;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 114
    .line 115
    .line 116
    sget-object v0, LOdh;->b:LtGi;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, Lwlc;->f:Ljava/util/ArrayList;

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
    iget v0, p0, Lwlc;->n:I

    .line 11
    .line 12
    invoke-virtual {v1, v0, v0}, Lio/reactivex/rxjava3/core/Observable;->l(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX4c;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, LX4c;-><init>(Lwlc;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string p1, "backgroundThreadObservers"

    .line 29
    .line 30
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "aom:foreground"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lwlc;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v2, LRLd;->p1:LRLd;

    .line 20
    .line 21
    new-instance v3, Ltlc;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v4}, Ltlc;-><init>(Lwlc;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lwlc;->c:LcH8;

    .line 28
    .line 29
    const-string v5, "init lifecycle observers"

    .line 30
    .line 31
    invoke-interface {v4, v5, v2, v3}, LcH8;->k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lwlc;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    const-string v3, "foreground"

    .line 37
    .line 38
    new-instance v4, Lslc;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, p0, v5}, Lslc;-><init>(Lwlc;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lwlc;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

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
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v2, p0, Lwlc;->g:Ljava/util/ArrayList;

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
    check-cast v3, LDpd;

    .line 76
    .line 77
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LLf;

    .line 80
    .line 81
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, LiAi;

    .line 84
    .line 85
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LIf;

    .line 90
    .line 91
    invoke-virtual {p0, v3, v4}, Lwlc;->h(LIf;LLf;)V
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
    sget-object v2, LOdh;->b:LtGi;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LtGi;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v0, LOdh;->b:LtGi;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LtGi;->o(I)V

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

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
    sget-object v3, LOdh;->b:LtGi;

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3, v0}, LtGi;->o(I)V

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
    sget-object v2, LOdh;->b:LtGi;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    throw v0
.end method

.method public final h(LIf;LLf;)V
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
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LRLd;->q1:LRLd;

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
    invoke-static {v1, v2, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lvlc;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p1, v2}, Lvlc;-><init>(LIf;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwlc;->c:LcH8;

    .line 30
    .line 31
    invoke-interface {p1, v0, p2, v1}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method
