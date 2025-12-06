.class public final LH26;
.super Lcom/snapchat/client/deltaforce/ConditionalPutCallback;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ljava/util/Queue;

.field public final Y:LK26;

.field public final Z:Lb95;

.field public final a:J

.field public final b:J

.field public final c:LDlg;

.field public final e0:La95;

.field public final f0:LBO5;

.field public final g0:LB73;

.field public final h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j0:J

.field public final k0:LBre;

.field public final l0:Ljava/util/List;

.field public final t:Lut9;


# direct methods
.method public constructor <init>(JJLDlg;Lut9;Ljava/util/Queue;LK26;Lb95;La95;LBO5;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/deltaforce/ConditionalPutCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LH26;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LH26;->b:J

    .line 7
    .line 8
    iput-object p5, p0, LH26;->c:LDlg;

    .line 9
    .line 10
    iput-object p6, p0, LH26;->t:Lut9;

    .line 11
    .line 12
    iput-object p7, p0, LH26;->X:Ljava/util/Queue;

    .line 13
    .line 14
    iput-object p8, p0, LH26;->Y:LK26;

    .line 15
    .line 16
    iput-object p9, p0, LH26;->Z:Lb95;

    .line 17
    .line 18
    iput-object p10, p0, LH26;->e0:La95;

    .line 19
    .line 20
    iput-object p11, p0, LH26;->f0:LBO5;

    .line 21
    .line 22
    iput-object p12, p0, LH26;->g0:LB73;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LH26;->h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LH26;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, LH26;->j0:J

    .line 43
    .line 44
    sget-object p1, LC26;->Z:LC26;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p2, LWm0;

    .line 50
    .line 51
    const-string p3, "FlushingConditionalPutCallback"

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LBre;

    .line 57
    .line 58
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LH26;->k0:LBre;

    .line 62
    .line 63
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lrn0;->a:Lrn0;

    .line 67
    .line 68
    const/4 p1, 0x5

    .line 69
    new-array p1, p1, [Lcom/snapchat/client/deltaforce/Status;

    .line 70
    .line 71
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->UNAVAILABLE:Lcom/snapchat/client/deltaforce/Status;

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->CANCELLED:Lcom/snapchat/client/deltaforce/Status;

    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->DEADLINEEXCEEDED:Lcom/snapchat/client/deltaforce/Status;

    .line 82
    .line 83
    const/4 p3, 0x2

    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->RESOURCEEXHAUSTED:Lcom/snapchat/client/deltaforce/Status;

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    sget-object p2, Lcom/snapchat/client/deltaforce/Status;->INTERNALERROR:Lcom/snapchat/client/deltaforce/Status;

    .line 92
    .line 93
    const/4 p3, 0x4

    .line 94
    aput-object p2, p1, p3

    .line 95
    .line 96
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LH26;->l0:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LH26;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LH26;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 7

    .line 1
    iget-object v0, p0, LH26;->t:Lut9;

    .line 2
    .line 3
    iget-object v1, v0, Lut9;->b:LPv9;

    .line 4
    .line 5
    iget-object v1, v1, LPv9;->b:LrD8;

    .line 6
    .line 7
    iget-object v1, v1, LrD8;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LH26;->f0:LBO5;

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, LBO5;->c(Ljava/lang/String;Lcom/snapchat/client/deltaforce/ErrorResult;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lut9;->b:LPv9;

    .line 15
    .line 16
    iget-object v1, v1, LPv9;->b:LrD8;

    .line 17
    .line 18
    iget-object v1, v1, LrD8;->t:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, LH26;->g0:LB73;

    .line 21
    .line 22
    check-cast v3, LOze;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, p0, LH26;->j0:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    invoke-virtual {v2, v3, v4, v1}, LBO5;->b(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/snapchat/client/deltaforce/Status;->FAILEDPRECONDITION:Lcom/snapchat/client/deltaforce/Status;

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lut9;->b:LPv9;

    .line 46
    .line 47
    iget-object p1, p1, LPv9;->c:[Lxdd;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-static {p1}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lxdd;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p1, Lxdd;->t:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, v0, Lut9;->b:LPv9;

    .line 64
    .line 65
    iget-object v0, v0, LPv9;->b:LrD8;

    .line 66
    .line 67
    iget-object v0, v0, LrD8;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p1}, LBO5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, LH26;->l0:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Ljava/net/ConnectException;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LH26;->h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    :goto_1
    iget-wide v0, p0, LH26;->b:J

    .line 105
    .line 106
    const-wide/16 v2, 0x1

    .line 107
    .line 108
    add-long/2addr v0, v2

    .line 109
    iget-object p1, p0, LH26;->c:LDlg;

    .line 110
    .line 111
    iget-wide v2, p0, LH26;->a:J

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3, v0, v1}, LDlg;->F(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, LH26;->e0:La95;

    .line 118
    .line 119
    iget-object v1, p0, LH26;->Z:Lb95;

    .line 120
    .line 121
    invoke-static {v1, v0}, LIsk;->l(LHLd;La95;)Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 129
    .line 130
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LH26;->k0:LBre;

    .line 134
    .line 135
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LG26;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-direct {p1, p0, v1}, LG26;-><init>(LH26;I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LG26;

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    invoke-direct {v1, p0, v2}, LG26;-><init>(LH26;I)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, LH26;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final onSuccess(Lcom/snapchat/client/deltaforce/ConditionalPutResponse;)V
    .locals 13

    .line 1
    iget-object v0, p0, LH26;->t:Lut9;

    .line 2
    .line 3
    iget-object v1, v0, Lut9;->b:LPv9;

    .line 4
    .line 5
    iget-object v1, v1, LPv9;->b:LrD8;

    .line 6
    .line 7
    iget-object v1, v1, LrD8;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LH26;->f0:LBO5;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, LqTb;

    .line 15
    .line 16
    sget-object v4, LQ26;->k0:LQ26;

    .line 17
    .line 18
    invoke-direct {v3, v4}, LqTb;-><init>(LcTb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, v1}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LBO5;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LaA8;

    .line 27
    .line 28
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, LaA8;->d(LqTb;J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lut9;->b:LPv9;

    .line 34
    .line 35
    iget-object v1, v1, LPv9;->b:LrD8;

    .line 36
    .line 37
    iget-object v1, v1, LrD8;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, LH26;->g0:LB73;

    .line 40
    .line 41
    check-cast v3, LOze;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    iget-wide v8, p0, LH26;->j0:J

    .line 51
    .line 52
    sub-long/2addr v6, v8

    .line 53
    invoke-virtual {v2, v6, v7, v1}, LBO5;->b(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ConditionalPutResponse;->getGroupState()Lcom/snapchat/client/deltaforce/GroupState;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/GroupState;->getSerializedGroupState()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LeF8;

    .line 65
    .line 66
    invoke-direct {v1}, LeF8;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LeF8;

    .line 74
    .line 75
    iget-object v1, p1, LeF8;->t:LrD8;

    .line 76
    .line 77
    iget-wide v1, p1, LeF8;->b:J

    .line 78
    .line 79
    iput-wide v1, v0, Lut9;->X:J

    .line 80
    .line 81
    iget p1, v0, Lut9;->a:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    iput p1, v0, Lut9;->a:I

    .line 86
    .line 87
    iget-object p1, p0, LH26;->Y:LK26;

    .line 88
    .line 89
    invoke-interface {p1, v0}, LK26;->d(Lut9;)Lio/reactivex/rxjava3/core/Completable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-wide v0, p0, LH26;->a:J

    .line 94
    .line 95
    add-long v9, v0, v4

    .line 96
    .line 97
    iget-object v0, p0, LH26;->X:Ljava/util/Queue;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-wide v11, p0, LH26;->b:J

    .line 104
    .line 105
    if-lez v1, :cond_0

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lut9;

    .line 113
    .line 114
    iget-object v8, p0, LH26;->X:Ljava/util/Queue;

    .line 115
    .line 116
    iget-object v6, p0, LH26;->c:LDlg;

    .line 117
    .line 118
    invoke-static/range {v6 .. v12}, LDlg;->w(LDlg;Lut9;Ljava/util/Queue;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, LH26;->c:LDlg;

    .line 124
    .line 125
    invoke-virtual {v0, v9, v10, v11, v12}, LDlg;->F(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 133
    .line 134
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LG26;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-direct {p1, p0, v0}, LG26;-><init>(LH26;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LG26;

    .line 144
    .line 145
    const/4 v2, 0x3

    .line 146
    invoke-direct {v0, p0, v2}, LG26;-><init>(LH26;I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, LH26;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    .line 151
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    return-void
.end method
