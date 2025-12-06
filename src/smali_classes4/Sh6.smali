.class public final LSh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LbV3;

.field public final Y:LTg6;

.field public final Z:I

.field public final a:J

.field public final b:Li85;

.field public final c:LlWc;

.field public final e0:LIGh;

.field public final f0:LJUc;

.field public final g0:LpYc;

.field public final h0:LB73;

.field public final i0:Llt4;

.field public final j0:LRb6;

.field public final k0:LJh6;

.field public final l0:LNf1;

.field public final m0:Lyxd;

.field public final n0:Lfid;

.field public final o0:LBL5;

.field public final p0:Lxj3;

.field public final q0:LAj6;

.field public final r0:Llt4;

.field public final s0:Lr5h;

.field public final t:LBre;

.field public final t0:Llt4;

.field public final u0:Llt4;

.field public final v0:Llt4;

.field public final w0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final y0:Les5;

.field public final z0:LXfi;


# direct methods
.method public constructor <init>(JLi85;LlWc;LBre;LbV3;LTg6;ILIGh;LJUc;LpYc;LB73;Llt4;LRb6;LJh6;LNf1;Lyxd;Lfid;LBL5;Lxj3;LAj6;Llt4;Lr5h;Llt4;Llt4;Llt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LSh6;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LSh6;->b:Li85;

    .line 7
    .line 8
    iput-object p4, p0, LSh6;->c:LlWc;

    .line 9
    .line 10
    iput-object p5, p0, LSh6;->t:LBre;

    .line 11
    .line 12
    iput-object p6, p0, LSh6;->X:LbV3;

    .line 13
    .line 14
    iput-object p7, p0, LSh6;->Y:LTg6;

    .line 15
    .line 16
    iput p8, p0, LSh6;->Z:I

    .line 17
    .line 18
    iput-object p9, p0, LSh6;->e0:LIGh;

    .line 19
    .line 20
    iput-object p10, p0, LSh6;->f0:LJUc;

    .line 21
    .line 22
    iput-object p11, p0, LSh6;->g0:LpYc;

    .line 23
    .line 24
    iput-object p12, p0, LSh6;->h0:LB73;

    .line 25
    .line 26
    iput-object p13, p0, LSh6;->i0:Llt4;

    .line 27
    .line 28
    iput-object p14, p0, LSh6;->j0:LRb6;

    .line 29
    .line 30
    iput-object p15, p0, LSh6;->k0:LJh6;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LSh6;->l0:LNf1;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LSh6;->m0:Lyxd;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LSh6;->n0:Lfid;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LSh6;->o0:LBL5;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LSh6;->p0:Lxj3;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, LSh6;->q0:LAj6;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, LSh6;->r0:Llt4;

    .line 59
    .line 60
    move-object/from16 p1, p23

    .line 61
    .line 62
    iput-object p1, p0, LSh6;->s0:Lr5h;

    .line 63
    .line 64
    move-object/from16 p1, p24

    .line 65
    .line 66
    iput-object p1, p0, LSh6;->t0:Llt4;

    .line 67
    .line 68
    move-object/from16 p1, p25

    .line 69
    .line 70
    iput-object p1, p0, LSh6;->u0:Llt4;

    .line 71
    .line 72
    move-object/from16 p1, p26

    .line 73
    .line 74
    iput-object p1, p0, LSh6;->v0:Llt4;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LSh6;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LSh6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    new-instance p1, Les5;

    .line 92
    .line 93
    invoke-direct {p1}, Les5;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LSh6;->y0:Les5;

    .line 97
    .line 98
    new-instance p1, Lvg6;

    .line 99
    .line 100
    const/4 p2, 0x3

    .line 101
    invoke-direct {p1, p2, p0}, Lvg6;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LXfi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LSh6;->z0:LXfi;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(LSh6;LOXc;)LTg6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LFk6;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p1, LFk6;

    .line 9
    .line 10
    iget-object p0, p1, LFk6;->g:Libd;

    .line 11
    .line 12
    sget-object p1, Lek6;->Q:Lgbd;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljn2;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Ljn2;->k:LTg6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    instance-of p0, p1, LBVh;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    check-cast p1, LBVh;

    .line 30
    .line 31
    iget-object p0, p1, LBVh;->g:Libd;

    .line 32
    .line 33
    sget-object p1, Lek6;->Q:Lgbd;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljn2;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Ljn2;->k:LTg6;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    instance-of p0, p1, LzVh;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    check-cast p1, LzVh;

    .line 51
    .line 52
    iget-object p0, p1, LzVh;->h:Libd;

    .line 53
    .line 54
    sget-object p1, Lek6;->Q:Lgbd;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljn2;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Ljn2;->k:LTg6;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static final d(LSh6;LOh6;)LLF8;
    .locals 14

    .line 1
    iget-object v0, p0, LSh6;->s0:Lr5h;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v2, p1, LOh6;->b:LOXc;

    .line 6
    .line 7
    sget-object p1, LVg6;->g:LTg6;

    .line 8
    .line 9
    iget-object p0, p0, LSh6;->Y:LTg6;

    .line 10
    .line 11
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, LVg6;->r:LTg6;

    .line 18
    .line 19
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :cond_0
    new-instance v1, LO9d;

    .line 24
    .line 25
    new-instance p0, Llg6;

    .line 26
    .line 27
    iget-object p1, v0, Lr5h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LUHf;

    .line 30
    .line 31
    iget-object v3, p1, LUHf;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ldn6;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {p0, v4, v3}, Llg6;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object p0, v0, Lr5h;->X:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v7, p0

    .line 46
    check-cast v7, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 47
    .line 48
    invoke-static {v7}, LQz2;->c(Lcom/snap/composer/storyplayer/PlaybackOptions;)LbV3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v3, LbV3;->R0:LbV3;

    .line 53
    .line 54
    if-ne p0, v3, :cond_1

    .line 55
    .line 56
    iget-object p0, p1, LUHf;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lake;

    .line 59
    .line 60
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_0
    move-object v8, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object p0, Lu1;->a:Lu1;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object p0, v0, Lr5h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v3, p0

    .line 76
    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 77
    .line 78
    iget-object p0, v0, Lr5h;->t:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    iget-object p0, v0, Lr5h;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, p0

    .line 86
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    iget-object p0, p1, LUHf;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p0

    .line 91
    check-cast v5, Lake;

    .line 92
    .line 93
    const/16 v10, 0x40

    .line 94
    .line 95
    invoke-direct/range {v1 .. v10}, LO9d;-><init>(LOXc;Lio/reactivex/rxjava3/subjects/ReplaySubject;Ljava/util/List;Lake;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lm3d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_2
    iget v0, p1, LOh6;->e:I

    .line 100
    .line 101
    invoke-static {v0}, Llva;->L(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v5, p0, LSh6;->j0:LRb6;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iget-object v2, p0, LSh6;->b:Li85;

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    iget-object v11, p0, LSh6;->i0:Llt4;

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    iget-object v3, p0, LSh6;->r0:Llt4;

    .line 118
    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-ne v0, v1, :cond_4

    .line 123
    .line 124
    iget-object v0, p1, LOh6;->g:LUbj;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object v0, LUbj;->f:LUbj;

    .line 129
    .line 130
    :cond_3
    move-object v10, v0

    .line 131
    new-instance v1, LQbj;

    .line 132
    .line 133
    invoke-virtual {v3}, Llt4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, LXg6;

    .line 139
    .line 140
    iget-object v0, p0, LSh6;->t0:Llt4;

    .line 141
    .line 142
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v7, v0

    .line 147
    check-cast v7, LRf6;

    .line 148
    .line 149
    iget-object v8, p0, LSh6;->t:LBre;

    .line 150
    .line 151
    iget-object v2, p1, LOh6;->a:Ljava/util/List;

    .line 152
    .line 153
    iget v3, p1, LOh6;->c:I

    .line 154
    .line 155
    iget-object v4, p0, LSh6;->k0:LJh6;

    .line 156
    .line 157
    iget-object v9, p0, LSh6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-direct/range {v1 .. v11}, LQbj;-><init>(Ljava/util/List;ILJh6;LRb6;LXg6;LRf6;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LUbj;Llt4;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    new-instance p0, LFzc;

    .line 164
    .line 165
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_5
    new-instance v1, LbFf;

    .line 170
    .line 171
    iget-object v0, v2, Li85;->q:LXfi;

    .line 172
    .line 173
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v3}, Llt4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v6, v3

    .line 184
    check-cast v6, LXg6;

    .line 185
    .line 186
    invoke-virtual {v11}, Llt4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object v7, v3

    .line 191
    check-cast v7, LaA8;

    .line 192
    .line 193
    iget-object v12, v2, Li85;->k:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v13, v2, Li85;->l:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, LOh6;->b:LOXc;

    .line 198
    .line 199
    iget-object v4, p0, LSh6;->k0:LJh6;

    .line 200
    .line 201
    iget-object v8, p0, LSh6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 202
    .line 203
    iget-object v9, p0, LSh6;->t:LBre;

    .line 204
    .line 205
    iget-boolean v10, p1, LOh6;->f:Z

    .line 206
    .line 207
    iget-object v11, v2, Li85;->j:Ljava/lang/String;

    .line 208
    .line 209
    move-object v2, v0

    .line 210
    invoke-direct/range {v1 .. v13}, LbFf;-><init>(Ljava/util/List;LOXc;LJh6;LRb6;LXg6;LaA8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_6
    new-instance v1, Lpcd;

    .line 215
    .line 216
    invoke-virtual {v2}, Li85;->b()LMyd;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LMyd;->a:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, v2, Li85;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-static {v2}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LbLh;

    .line 229
    .line 230
    iget-object v2, v2, LbLh;->a:LJXb;

    .line 231
    .line 232
    invoke-interface {v2}, LJXb;->c()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v10, p0, LSh6;->u0:Llt4;

    .line 237
    .line 238
    iget-object v11, p0, LSh6;->v0:Llt4;

    .line 239
    .line 240
    iget-object v2, p1, LOh6;->a:Ljava/util/List;

    .line 241
    .line 242
    iget-object v3, p1, LOh6;->b:LOXc;

    .line 243
    .line 244
    iget-object v4, p0, LSh6;->Y:LTg6;

    .line 245
    .line 246
    iget-object v7, p0, LSh6;->k0:LJh6;

    .line 247
    .line 248
    iget-object v9, p0, LSh6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    move-object v8, v5

    .line 251
    move-object v5, v0

    .line 252
    invoke-direct/range {v1 .. v11}, Lpcd;-><init>(Ljava/util/List;LOXc;LTg6;Ljava/lang/String;Ljava/lang/String;LJh6;LRb6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Llt4;Llt4;)V

    .line 253
    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_7
    new-instance p0, LKF8;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    const/4 v1, 0x4

    .line 260
    iget-object v2, p1, LOh6;->a:Ljava/util/List;

    .line 261
    .line 262
    iget p1, p1, LOh6;->c:I

    .line 263
    .line 264
    invoke-direct {p0, v2, p1, v0, v1}, LKF8;-><init>(Ljava/util/List;IZI)V

    .line 265
    .line 266
    .line 267
    return-object p0
.end method

.method public static final e(LSh6;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Le76;->a:Le76;

    .line 5
    .line 6
    const-string v1, "err_src"

    .line 7
    .line 8
    const-string v2, "error_source_launcher"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v2, "err_type"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "zero_snap"

    .line 21
    .line 22
    invoke-virtual {v0, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v1, p1}, LM4i;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object p1, p0, LSh6;->b:Li85;

    .line 46
    .line 47
    invoke-virtual {p1}, Li85;->b()LMyd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LMyd;->f:Lvn2;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "story_type"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, LSh6;->i0:Llt4;

    .line 63
    .line 64
    invoke-virtual {p0}, Llt4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, LaA8;

    .line 69
    .line 70
    const-wide/16 v1, 0x1

    .line 71
    .line 72
    invoke-interface {p0, v0, v1, v2}, LaA8;->d(LqTb;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LSh6;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LSh6;->w0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LSh6;->x0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)I
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "checkParamsAndGetStartGroupIndex"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LOXc;

    .line 26
    .line 27
    instance-of v4, v3, LFk6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v5, p0, LSh6;->b:Li85;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v5}, Li85;->b()LMyd;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, LMyd;->i:Ljn2;

    .line 38
    .line 39
    iget-object v4, v4, Ljn2;->k:LTg6;

    .line 40
    .line 41
    sget-object v6, LVg6;->t:LTg6;

    .line 42
    .line 43
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, LFk6;

    .line 51
    .line 52
    iget-object v4, v4, LFk6;->j:LDk6;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget-object v4, v4, LDk6;->a:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_1
    invoke-virtual {v5}, Li85;->b()LMyd;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v6, v6, LMyd;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, LOXc;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5}, Li85;->b()LMyd;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, LMyd;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_4

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {v3}, LOXc;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v5}, Li85;->b()LMyd;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, LMyd;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    instance-of v4, v3, LBVh;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    check-cast v3, LBVh;

    .line 114
    .line 115
    iget-object v3, v3, LBVh;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v5}, Li85;->b()LMyd;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v4, v4, LMyd;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    instance-of v4, v3, LzVh;

    .line 129
    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    check-cast v3, LzVh;

    .line 133
    .line 134
    iget-object v3, v3, LzVh;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5}, Li85;->b()LMyd;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, LMyd;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    instance-of v4, v3, LtFb;

    .line 148
    .line 149
    if-eqz v4, :cond_1

    .line 150
    .line 151
    invoke-interface {v3}, LOXc;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v5}, Li85;->b()LMyd;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v4, v4, LMyd;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :goto_2
    if-eqz v3, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    const/4 v2, -0x1

    .line 173
    :goto_3
    sget-object p1, LXRg;->b:Lzhi;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_8
    return v2

    .line 181
    :goto_4
    sget-object v1, LXRg;->b:Lzhi;

    .line 182
    .line 183
    if-eqz v1, :cond_9

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    throw p1
.end method

.method public final j(JLle7;Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object v2, v1, LSh6;->b:Li85;

    .line 6
    .line 7
    iget-object v3, v2, Li85;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LbLh;

    .line 37
    .line 38
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v6, v2, Li85;->d:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, LXRg;->a:LWRg;

    .line 47
    .line 48
    const-string v4, "createPlaylistGroups"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    :try_start_0
    iget-object v4, v1, LSh6;->j0:LRb6;

    .line 55
    .line 56
    iget-boolean v8, v2, Li85;->g:Z

    .line 57
    .line 58
    iget-object v9, v2, Li85;->h:LVt1;

    .line 59
    .line 60
    iget-object v10, v2, Li85;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v2, Li85;->k:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v2, Li85;->l:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v14, 0x100

    .line 68
    .line 69
    move-object/from16 v7, p3

    .line 70
    .line 71
    invoke-static/range {v4 .. v14}, LFsk;->b(Lfn6;Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v3, v15}, LWRg;->h(I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, LQh6;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    move-object/from16 v5, p4

    .line 82
    .line 83
    invoke-direct {v3, v5, v1, v4}, LQh6;-><init>(Ljava/util/HashMap;LSh6;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, LLZj;->p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnEvent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, LsS5;

    .line 91
    .line 92
    const/16 v4, 0x18

    .line 93
    .line 94
    invoke-direct {v3, v4, v1}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v1, LSh6;->p0:Lxj3;

    .line 103
    .line 104
    iget-object v2, v2, Lxj3;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lake;

    .line 107
    .line 108
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lxe6;

    .line 113
    .line 114
    iget-object v2, v2, Lxe6;->n:LXfi;

    .line 115
    .line 116
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    sget-object v3, LZU5;->Z:LZU5;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, v1, LSh6;->t:LBre;

    .line 140
    .line 141
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 146
    .line 147
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 155
    .line 156
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LRh6;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    move-wide/from16 v4, p1

    .line 163
    .line 164
    invoke-direct {v0, v1, v4, v5, v3}, LRh6;-><init>(Ljava/lang/Object;JI)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "dfsl:getOperaLaunchParams"

    .line 173
    .line 174
    invoke-static {v3, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    sget-object v2, LXRg;->b:Lzhi;

    .line 181
    .line 182
    if-eqz v2, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2, v15}, Lzhi;->o(I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    throw v0
.end method
