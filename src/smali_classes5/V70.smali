.class public final LV70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY67;


# instance fields
.field public final X:Lujf;

.field public final Y:J

.field public final Z:LI70;

.field public final a:LSt6;

.field public final b:LHP;

.field public final c:LTy;

.field public final e0:Lj5a;

.field public final f0:LQ93;

.field public final g0:J

.field public final h0:Ljava/util/concurrent/TimeUnit;

.field public volatile i0:Z

.field public j0:J

.field public final k0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:[F


# direct methods
.method public constructor <init>(LSt6;LHP;LTy;[FLujf;JLI70;Lj5a;)V
    .locals 2

    .line 1
    sget-object v0, LN93;->b:LN93;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LV70;->a:LSt6;

    .line 9
    .line 10
    iput-object p2, p0, LV70;->b:LHP;

    .line 11
    .line 12
    iput-object p3, p0, LV70;->c:LTy;

    .line 13
    .line 14
    iput-object p4, p0, LV70;->t:[F

    .line 15
    .line 16
    iput-object p5, p0, LV70;->X:Lujf;

    .line 17
    .line 18
    iput-wide p6, p0, LV70;->Y:J

    .line 19
    .line 20
    iput-object p8, p0, LV70;->Z:LI70;

    .line 21
    .line 22
    iput-object p9, p0, LV70;->e0:Lj5a;

    .line 23
    .line 24
    iput-object v0, p0, LV70;->f0:LQ93;

    .line 25
    .line 26
    const-wide/16 p1, 0x1f4

    .line 27
    .line 28
    iput-wide p1, p0, LV70;->g0:J

    .line 29
    .line 30
    iput-object v1, p0, LV70;->h0:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LV70;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final M()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LV70;->X:Lujf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV70;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LV70;->a:LSt6;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LSt6;->M1(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final X(Lza6;Lxp0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-boolean v0, p0, LV70;->i0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lxvk;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LrB;->r:LrB;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LS70;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LS70;-><init>(LV70;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-wide v1, p0, LV70;->Y:J

    .line 37
    .line 38
    const-wide/16 v3, 0x0

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-lez v5, :cond_0

    .line 43
    .line 44
    new-instance v1, Li50;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v2, p2}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, LU70;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v1, p0, v2}, LU70;-><init>(LV70;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    new-instance v1, Lj60;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v1, p0, v2, p2}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, LIe;

    .line 76
    .line 77
    const/16 v1, 0x18

    .line 78
    .line 79
    invoke-direct {v0, p1, v1, p0}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LU70;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {p1, p0, v1}, LU70;-><init>(LV70;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 94
    .line 95
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV70;->i0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV70;->i0:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LV70;->j0:J

    .line 7
    .line 8
    return-void
.end method

.method public final n()LX67;
    .locals 13

    .line 1
    sget-object v1, Lewj;->a:Lewj;

    .line 2
    .line 3
    sget-object v0, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "ArCoreFrameSource#updateFrame"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    iget-boolean v0, p0, LV70;->i0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    sget-object v3, LV67;->b:LV67;

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    :try_start_1
    iget-object v0, p0, LV70;->f0:LQ93;

    .line 18
    .line 19
    iget-object v4, p0, LV70;->h0:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-interface {v0, v4}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    :cond_0
    iget-boolean v0, p0, LV70;->i0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_2
    iget-object v0, p0, LV70;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_1
    :try_start_3
    iget-object v0, p0, LV70;->f0:LQ93;

    .line 40
    .line 41
    iget-object v6, p0, LV70;->h0:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-interface {v0, v6}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    sub-long/2addr v6, v4

    .line 48
    iget-wide v8, p0, LV70;->g0:J

    .line 49
    .line 50
    cmp-long v0, v6, v8

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LV70;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_4
    iget-object v0, p0, LV70;->k0:Lio/reactivex/rxjava3/subjects/Subject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    :try_start_5
    iget-object v0, p0, LV70;->a:LSt6;

    .line 66
    .line 67
    invoke-interface {v0}, LSt6;->n()La80;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v6, p0, LV70;->j0:J

    .line 72
    .line 73
    invoke-interface {v0}, La80;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    cmp-long v10, v6, v8

    .line 78
    .line 79
    if-gez v10, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, La80;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iput-wide v4, p0, LV70;->j0:J

    .line 86
    .line 87
    instance-of v4, v0, LZ70;

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    move-object v0, v3

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    invoke-interface {v0}, La80;->e()[F

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, p0, LV70;->X:Lujf;

    .line 99
    .line 100
    invoke-virtual {v5}, Lujf;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    float-to-double v5, v5

    .line 106
    const/4 v7, 0x2

    .line 107
    int-to-float v7, v7

    .line 108
    const/4 v8, 0x0

    .line 109
    aget v8, v4, v8

    .line 110
    .line 111
    mul-float v8, v8, v7

    .line 112
    .line 113
    float-to-double v8, v8

    .line 114
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    double-to-float v5, v5

    .line 119
    const/high16 v6, 0x40000000    # 2.0f

    .line 120
    .line 121
    mul-float v5, v5, v6

    .line 122
    .line 123
    iget-object v8, p0, LV70;->X:Lujf;

    .line 124
    .line 125
    invoke-virtual {v8}, Lujf;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    int-to-float v8, v8

    .line 130
    float-to-double v8, v8

    .line 131
    const/4 v10, 0x1

    .line 132
    aget v4, v4, v10

    .line 133
    .line 134
    mul-float v7, v7, v4

    .line 135
    .line 136
    float-to-double v10, v7

    .line 137
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    double-to-float v4, v7

    .line 142
    mul-float v4, v4, v6

    .line 143
    .line 144
    float-to-double v5, v5

    .line 145
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    double-to-float v8, v5

    .line 150
    float-to-double v4, v4

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    double-to-float v9, v4

    .line 156
    iget-object v4, p0, LV70;->Z:LI70;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-interface {v0}, La80;->getTrackingState()Le80;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v0}, La80;->d()[F

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v7, LB70;->a:LVVd;

    .line 169
    .line 170
    invoke-virtual {v7}, LVVd;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, LC70;

    .line 175
    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    iput-object v5, v10, LC70;->a:Le80;

    .line 179
    .line 180
    iget-object v5, v10, LC70;->b:[F

    .line 181
    .line 182
    invoke-static {v6, v5}, LN90;->g0([F[F)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v10, LC70;

    .line 187
    .line 188
    array-length v11, v6

    .line 189
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v10, v5, v6}, LC70;-><init>(Le80;[F)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    :goto_1
    :try_start_6
    invoke-virtual {v4, v10}, LI70;->b(LC70;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 197
    .line 198
    .line 199
    :try_start_7
    invoke-virtual {v7, v10}, LVVd;->c(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    sget-object v4, LB70;->a:LVVd;

    .line 205
    .line 206
    invoke-virtual {v4, v10}, LVVd;->c(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_5
    :goto_2
    sget-object v4, LX67;->a:LU67;

    .line 211
    .line 212
    iget-object v7, p0, LV70;->t:[F

    .line 213
    .line 214
    invoke-interface {v0}, La80;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x1

    .line 222
    invoke-static/range {v7 .. v12}, LU67;->a([FFFJZ)LW67;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_3
    :try_start_8
    iget-object v4, p0, LV70;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 227
    .line 228
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :goto_4
    :try_start_9
    invoke-virtual {p0}, LV70;->dispose()V

    .line 233
    .line 234
    .line 235
    iget-object v4, p0, LV70;->e0:Lj5a;

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lj5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 238
    .line 239
    .line 240
    :try_start_a
    iget-object v0, p0, LV70;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :goto_5
    move-object v0, v3

    .line 245
    goto :goto_6

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    iget-object v3, p0, LV70;->k0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 248
    .line 249
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 253
    :cond_6
    const/4 v0, 0x0

    .line 254
    :goto_6
    if-nez v0, :cond_7

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_7
    move-object v3, v0

    .line 258
    :goto_7
    sget-object v0, LOdh;->b:LtGi;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-object v3

    .line 266
    :goto_8
    sget-object v1, LOdh;->b:LtGi;

    .line 267
    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 271
    .line 272
    .line 273
    :cond_9
    throw v0
.end method
