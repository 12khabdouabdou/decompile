.class public final LC50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX27;


# instance fields
.field public final X:Lr1f;

.field public final Y:Lq50;

.field public final Z:LuF9;

.field public final a:LEq6;

.field public final b:LIN;

.field public final c:LOy;

.field public final e0:LA73;

.field public final f0:J

.field public final g0:Ljava/util/concurrent/TimeUnit;

.field public volatile h0:Z

.field public i0:J

.field public final j0:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:[F


# direct methods
.method public constructor <init>(LEq6;LIN;LOy;[FLr1f;Lq50;LuF9;)V
    .locals 2

    .line 1
    sget-object v0, Lx73;->b:Lx73;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LC50;->a:LEq6;

    .line 9
    .line 10
    iput-object p2, p0, LC50;->b:LIN;

    .line 11
    .line 12
    iput-object p3, p0, LC50;->c:LOy;

    .line 13
    .line 14
    iput-object p4, p0, LC50;->t:[F

    .line 15
    .line 16
    iput-object p5, p0, LC50;->X:Lr1f;

    .line 17
    .line 18
    iput-object p6, p0, LC50;->Y:Lq50;

    .line 19
    .line 20
    iput-object p7, p0, LC50;->Z:LuF9;

    .line 21
    .line 22
    iput-object v0, p0, LC50;->e0:LA73;

    .line 23
    .line 24
    const-wide/16 p1, 0x1f4

    .line 25
    .line 26
    iput-wide p1, p0, LC50;->f0:J

    .line 27
    .line 28
    iput-object v1, p0, LC50;->g0:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LC50;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final B1(LKc6;Lgn0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    iget-boolean v0, p0, LC50;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LR7k;

    .line 6
    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LR7k;-><init>(ILjava/lang/Object;)V

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
    sget-object v0, LQy;->t:LQy;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LA50;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LA50;-><init>(LC50;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LB50;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p0, v2}, LB50;-><init>(LC50;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LSG;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, p2}, LSG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, LRd;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    invoke-direct {v0, p1, v1, p0}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LB50;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p1, p0, v1}, LB50;-><init>(LC50;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 76
    .line 77
    return-object p1
.end method

.method public final O()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, LC50;->X:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC50;->h0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LC50;->a:LEq6;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LEq6;->S1(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC50;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC50;->h0:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LC50;->i0:J

    .line 7
    .line 8
    return-void
.end method

.method public final n()LW27;
    .locals 12

    .line 1
    sget-object v1, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-boolean v0, p0, LC50;->h0:Z

    .line 4
    .line 5
    sget-object v2, LZR5;->i0:LZR5;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LC50;->e0:LA73;

    .line 10
    .line 11
    iget-object v3, p0, LC50;->g0:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v0, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    :cond_0
    iget-boolean v0, p0, LC50;->h0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LC50;->e0:LA73;

    .line 24
    .line 25
    iget-object v5, p0, LC50;->g0:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v0, v5}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    sub-long/2addr v5, v3

    .line 32
    iget-wide v7, p0, LC50;->f0:J

    .line 33
    .line 34
    cmp-long v0, v5, v7

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LC50;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, LC50;->a:LEq6;

    .line 49
    .line 50
    invoke-interface {v0}, LEq6;->n()LH50;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v5, p0, LC50;->i0:J

    .line 55
    .line 56
    invoke-interface {v0}, LH50;->d()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long v9, v5, v7

    .line 61
    .line 62
    if-gez v9, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, LH50;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p0, LC50;->i0:J

    .line 69
    .line 70
    instance-of v3, v0, LG50;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    invoke-interface {v0}, LH50;->f()[F

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, LC50;->X:Lr1f;

    .line 82
    .line 83
    invoke-virtual {v4}, Lr1f;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    float-to-double v4, v4

    .line 89
    const/4 v6, 0x2

    .line 90
    int-to-float v6, v6

    .line 91
    const/4 v7, 0x0

    .line 92
    aget v7, v3, v7

    .line 93
    .line 94
    mul-float v7, v7, v6

    .line 95
    .line 96
    float-to-double v7, v7

    .line 97
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-float v4, v4

    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    mul-float v4, v4, v5

    .line 105
    .line 106
    iget-object v7, p0, LC50;->X:Lr1f;

    .line 107
    .line 108
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    int-to-float v7, v7

    .line 113
    float-to-double v7, v7

    .line 114
    const/4 v9, 0x1

    .line 115
    aget v3, v3, v9

    .line 116
    .line 117
    mul-float v6, v6, v3

    .line 118
    .line 119
    float-to-double v9, v6

    .line 120
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    double-to-float v3, v6

    .line 125
    mul-float v3, v3, v5

    .line 126
    .line 127
    float-to-double v4, v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    double-to-float v7, v4

    .line 133
    float-to-double v3, v3

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    double-to-float v8, v3

    .line 139
    iget-object v3, p0, LC50;->Y:Lq50;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v0}, LH50;->getTrackingState()LL50;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v0}, LH50;->e()[F

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, Lj50;->a:LpEd;

    .line 152
    .line 153
    invoke-virtual {v6}, LpEd;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Lk50;

    .line 158
    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    iput-object v4, v9, Lk50;->a:LL50;

    .line 162
    .line 163
    iget-object v4, v9, Lk50;->b:[F

    .line 164
    .line 165
    invoke-static {v5, v4}, Lv70;->s0([F[F)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    new-instance v9, Lk50;

    .line 170
    .line 171
    array-length v10, v5

    .line 172
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-direct {v9, v4, v5}, Lk50;-><init>(LL50;[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_0
    :try_start_1
    invoke-virtual {v3, v9}, Lq50;->b(Lk50;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-virtual {v6, v9}, LpEd;->c(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    sget-object v3, Lj50;->a:LpEd;

    .line 188
    .line 189
    invoke-virtual {v3, v9}, LpEd;->c(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    :goto_1
    sget-object v3, LW27;->v:LU27;

    .line 194
    .line 195
    iget-object v6, p0, LC50;->t:[F

    .line 196
    .line 197
    invoke-interface {v0}, LH50;->d()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x1

    .line 205
    invoke-static/range {v6 .. v11}, LU27;->a([FFFJZ)LV27;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    :goto_2
    iget-object v3, p0, LC50;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 210
    .line 211
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_3
    :try_start_3
    invoke-virtual {p0}, LC50;->dispose()V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, LC50;->Z:LuF9;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, LuF9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v0, p0, LC50;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 224
    .line 225
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v2

    .line 229
    goto :goto_5

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    iget-object v2, p0, LC50;->j0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 232
    .line 233
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_6
    const/4 v0, 0x0

    .line 238
    :goto_5
    if-nez v0, :cond_7

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    move-object v2, v0

    .line 242
    :goto_6
    return-object v2
.end method
