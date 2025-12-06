.class public final LHGg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lbke;

.field public final synthetic Y:Z

.field public final synthetic Z:LJTa;

.field public final synthetic a:LIGg;

.field public final synthetic b:Lcom/snap/opera/presenter/OperaHostView;

.field public final synthetic c:LAxd;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic t:LKF8;


# direct methods
.method public constructor <init>(LIGg;Lcom/snap/opera/presenter/OperaHostView;LAxd;LKF8;Lbke;ZLJTa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHGg;->a:LIGg;

    .line 5
    .line 6
    iput-object p2, p0, LHGg;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 7
    .line 8
    iput-object p3, p0, LHGg;->c:LAxd;

    .line 9
    .line 10
    iput-object p4, p0, LHGg;->t:LKF8;

    .line 11
    .line 12
    iput-object p5, p0, LHGg;->X:Lbke;

    .line 13
    .line 14
    iput-boolean p6, p0, LHGg;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, LHGg;->Z:LJTa;

    .line 17
    .line 18
    iput-object p8, p0, LHGg;->e0:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LHGg;->a:LIGg;

    .line 4
    .line 5
    iget-object v2, v2, LIGg;->e:Lbke;

    .line 6
    .line 7
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, LAEb;

    .line 13
    .line 14
    iget-object v2, v1, LHGg;->b:Lcom/snap/opera/presenter/OperaHostView;

    .line 15
    .line 16
    iget-object v6, v1, LHGg;->c:LAxd;

    .line 17
    .line 18
    iget-object v14, v1, LHGg;->t:LKF8;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sget-object v3, LkEb;->Y:LbEb;

    .line 29
    .line 30
    iget-object v3, v1, LHGg;->a:LIGg;

    .line 31
    .line 32
    iget-object v5, v1, LHGg;->X:Lbke;

    .line 33
    .line 34
    iget-boolean v11, v1, LHGg;->Y:Z

    .line 35
    .line 36
    iget-object v12, v1, LHGg;->Z:LJTa;

    .line 37
    .line 38
    new-instance v13, Lvu0;

    .line 39
    .line 40
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    check-cast v15, LWR6;

    .line 45
    .line 46
    iget-object v0, v3, LIGg;->d:LPGg;

    .line 47
    .line 48
    invoke-direct {v13, v15, v0}, Lvu0;-><init>(LWR6;LPGg;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lqg7;

    .line 52
    .line 53
    iget-object v3, v3, LIGg;->a:LXZ5;

    .line 54
    .line 55
    invoke-direct {v0, v3, v12}, Lqg7;-><init>(LXZ5;LJTa;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v12, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    aput-object v13, v12, v3

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    aput-object v0, v12, v3

    .line 66
    .line 67
    invoke-static {v12}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v11, :cond_0

    .line 72
    .line 73
    new-instance v3, LQGg;

    .line 74
    .line 75
    invoke-direct {v3, v5}, LQGg;-><init>(Lbke;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v3, Lqg7;

    .line 80
    .line 81
    invoke-direct {v3, v5}, Lqg7;-><init>(Lbke;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object v12, LbV3;->t2:LbV3;

    .line 88
    .line 89
    iget-boolean v13, v1, LHGg;->Y:Z

    .line 90
    .line 91
    iget-object v5, v1, LHGg;->e0:Ljava/util/List;

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    :try_start_0
    iget-object v3, v4, LAEb;->p:LB73;

    .line 95
    .line 96
    check-cast v3, LOze;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-object v11, v0

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    move-object v15, v5

    .line 107
    move-object v3, v6

    .line 108
    iget-wide v5, v4, LAEb;->s:J

    .line 109
    .line 110
    sub-long v5, v0, v5

    .line 111
    .line 112
    const-wide/16 v16, 0x1f4

    .line 113
    .line 114
    cmp-long v18, v5, v16

    .line 115
    .line 116
    if-gez v18, :cond_1

    .line 117
    .line 118
    sget-object v0, LBEb;->a:LWm0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v4

    .line 121
    goto :goto_1

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    :try_start_1
    sget-object v5, LBEb;->a:LWm0;

    .line 125
    .line 126
    iput-wide v0, v4, LAEb;->s:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    monitor-exit v4

    .line 129
    iget-object v0, v4, LAEb;->q:LWxf;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-virtual {v0, v1}, LWxf;->d(LF06;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v6, v3

    .line 137
    new-instance v3, Li95;

    .line 138
    .line 139
    move-object v5, v15

    .line 140
    invoke-direct/range {v3 .. v13}, Li95;-><init>(LAEb;Ljava/util/List;LAxd;JJLjava/util/ArrayList;LbV3;Z)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v4, LAEb;->t:LBre;

    .line 149
    .line 150
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, LAEb;->t:LBre;

    .line 160
    .line 161
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 166
    .line 167
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lkyb;

    .line 171
    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-direct {v0, v4, v2, v14, v3}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, LiG8;

    .line 182
    .line 183
    const/16 v1, 0xc

    .line 184
    .line 185
    invoke-direct {v0, v1, v4}, LiG8;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lnlb;

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-direct {v1, v3, v4}, Lnlb;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v1, v4, LAEb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    return-object v0

    .line 207
    :goto_2
    monitor-exit v4

    .line 208
    throw v0
.end method
