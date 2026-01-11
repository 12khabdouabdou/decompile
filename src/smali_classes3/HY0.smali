.class public final LHY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LJp0;

.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LR93;

.field public final c:Lyzi;

.field public final e0:LnJe;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LR93;Lyzi;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHY0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LHY0;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LHY0;->c:Lyzi;

    .line 9
    .line 10
    iput-object p4, p0, LHY0;->t:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LHY0;->X:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LHY0;->Y:LCBe;

    .line 15
    .line 16
    sget-object p1, LW89;->Z:LW89;

    .line 17
    .line 18
    const-string p2, "BillboardCooldownCapManagerImpl"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, LHY0;->Z:LJp0;

    .line 27
    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LHY0;->e0:LnJe;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LHY0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method

.method public static B(LW74;J)V
    .locals 6

    .line 1
    iget v0, p0, LW74;->t:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LW74;->t:I

    .line 6
    .line 7
    iget v0, p0, LW74;->a:I

    .line 8
    .line 9
    iput-wide p1, p0, LW74;->g0:J

    .line 10
    .line 11
    or-int/lit16 v1, v0, 0x104

    .line 12
    .line 13
    iput v1, p0, LW74;->a:I

    .line 14
    .line 15
    iget-wide v1, p0, LW74;->f0:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide p1, v1

    .line 25
    :goto_0
    iput-wide p1, p0, LW74;->f0:J

    .line 26
    .line 27
    iget p1, p0, LW74;->h0:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, LW74;->h0:I

    .line 32
    .line 33
    or-int/lit16 p1, v0, 0x384

    .line 34
    .line 35
    iput p1, p0, LW74;->a:I

    .line 36
    .line 37
    return-void
.end method

.method public static C(LW74;J)V
    .locals 6

    .line 1
    iget v0, p0, LW74;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LW74;->b:I

    .line 6
    .line 7
    iget v0, p0, LW74;->a:I

    .line 8
    .line 9
    iput-wide p1, p0, LW74;->Y:J

    .line 10
    .line 11
    or-int/lit8 v1, v0, 0x11

    .line 12
    .line 13
    iput v1, p0, LW74;->a:I

    .line 14
    .line 15
    iget-wide v1, p0, LW74;->X:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide p1, v1

    .line 25
    :goto_0
    iput-wide p1, p0, LW74;->X:J

    .line 26
    .line 27
    or-int/lit8 p1, v0, 0x19

    .line 28
    .line 29
    iput p1, p0, LW74;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public static a(I)LIH6;
    .locals 4

    .line 1
    const-string v0, "billboard_local_storage-"

    .line 2
    .line 3
    invoke-static {p0, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, LIH6;

    .line 8
    .line 9
    new-instance v1, LbM3;

    .line 10
    .line 11
    sget-object v2, LeM3;->Y:LeM3;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LaM3;->P2:LaM3;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p0}, LIH6;-><init>(LaM3;LbM3;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static w(LW74;J)V
    .locals 6

    .line 1
    iget v0, p0, LW74;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LW74;->c:I

    .line 6
    .line 7
    iget v0, p0, LW74;->a:I

    .line 8
    .line 9
    iput-wide p1, p0, LW74;->e0:J

    .line 10
    .line 11
    or-int/lit8 v1, v0, 0x42

    .line 12
    .line 13
    iput v1, p0, LW74;->a:I

    .line 14
    .line 15
    iget-wide v1, p0, LW74;->Z:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide p1, v1

    .line 25
    :goto_0
    iput-wide p1, p0, LW74;->Z:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, LW74;->h0:I

    .line 29
    .line 30
    or-int/lit16 p1, v0, 0x262

    .line 31
    .line 32
    iput p1, p0, LW74;->a:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;)LW74;
    .locals 7

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LHY0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LW74;

    .line 9
    .line 10
    invoke-direct {p1}, LW74;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, LHY0;->a(I)LIH6;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, LHY0;->X:LCBe;

    .line 19
    .line 20
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX0e;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, LX0e;->f(LcM3;)Lmid;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lmid;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    iget-object v4, p0, LHY0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    iget-object v5, p0, LHY0;->e0:LnJe;

    .line 38
    .line 39
    iget-object v6, p0, LHY0;->t:LCBe;

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v1, v0}, LHY0;->u(ILjava/lang/String;Ljava/lang/String;)LW74;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p1, LW74;

    .line 56
    .line 57
    invoke-direct {p1}, LW74;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LR0e;

    .line 65
    .line 66
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, LBN0;->c:LzN0;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    array-length v3, v2

    .line 80
    invoke-virtual {v1, v3, v2}, LBN0;->d(I[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p2, v1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LJj0;

    .line 92
    .line 93
    const/16 v2, 0x14

    .line 94
    .line 95
    invoke-direct {v1, p0, v2, p2}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    :cond_1
    return-object p1

    .line 115
    :cond_2
    new-instance p1, LW74;

    .line 116
    .line 117
    invoke-direct {p1}, LW74;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LR0e;

    .line 125
    .line 126
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, LBN0;->c:LzN0;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    array-length v3, v2

    .line 140
    invoke-virtual {v1, v3, v2}, LBN0;->d(I[B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p2, v1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, LJj0;

    .line 152
    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    invoke-direct {v1, p0, v2, p2}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v4}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LHY0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LHY0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LHY0;->Y:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(ILjava/lang/String;)LW74;
    .locals 6

    .line 1
    const-string v0, "server"

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, p2}, LHY0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LW74;

    .line 9
    .line 10
    invoke-direct {p1}, LW74;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, LCY0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCY0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LHY0;->c:Lyzi;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lwzi;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v1, v3}, Lwzi;-><init>(Lyzi;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Lyzi;->h(LcM3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, LHY0;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    iget-object v4, p0, LHY0;->e0:LnJe;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2, v0}, LHY0;->u(ILjava/lang/String;Ljava/lang/String;)LW74;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    new-instance p1, LW74;

    .line 49
    .line 50
    invoke-direct {p1}, LW74;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LBN0;->c:LzN0;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    array-length v5, v2

    .line 63
    invoke-virtual {v0, v5, v2}, LBN0;->d(I[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p2, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LJj0;

    .line 72
    .line 73
    const/16 v2, 0x15

    .line 74
    .line 75
    invoke-direct {v1, p0, v2, p2}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    :cond_1
    return-object p1

    .line 95
    :cond_2
    new-instance p1, LW74;

    .line 96
    .line 97
    invoke-direct {p1}, LW74;-><init>()V

    .line 98
    .line 99
    .line 100
    sget-object v0, LBN0;->c:LzN0;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    array-length v5, v2

    .line 110
    invoke-virtual {v0, v5, v2}, LBN0;->d(I[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, p2, v0}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LJj0;

    .line 119
    .line 120
    const/16 v2, 0x15

    .line 121
    .line 122
    invoke-direct {v1, p0, v2, p2}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 139
    .line 140
    .line 141
    return-object p1
.end method

.method public final j(LU74;LQi7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    iget-object v4, p1, LU74;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, LKf;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v6, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LKf;-><init>(LHY0;LQi7;LU74;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, LHY0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final l([LU74;LQi7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    const/4 v7, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object/from16 v5, p4

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v9, p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    :goto_0
    if-ge v10, v9, :cond_9

    .line 21
    .line 22
    aget-object v2, p1, v10

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LU74;->b:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v0, v7

    .line 30
    :goto_1
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget v1, v2, LU74;->c:I

    .line 33
    .line 34
    if-lez v1, :cond_5

    .line 35
    .line 36
    iget-object v1, v2, LU74;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    iget-object v0, v2, LU74;->t:LSXe;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v0, v0, LSXe;->Y:Z

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0, v2}, LHY0;->r(LU74;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    new-instance v0, LDY0;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v1, p0

    .line 70
    move-object v3, p2

    .line 71
    move-object v4, p3

    .line 72
    move-object/from16 v5, p4

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, LDY0;-><init>(LHY0;LU74;LQi7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_4
    move-object/from16 v5, p4

    .line 84
    .line 85
    invoke-virtual {p0, v2, p2, p3, v5}, LHY0;->j(LU74;LQi7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    new-instance v0, LDY0;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    move-object v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    invoke-direct/range {v0 .. v6}, LDY0;-><init>(LHY0;LU74;LQi7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 99
    .line 100
    invoke-direct {v2, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    :goto_2
    move-object/from16 v5, p4

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {p0}, LHY0;->e()LcH8;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Ln01;->a:Ln01;

    .line 120
    .line 121
    const-string v6, "rule_cof"

    .line 122
    .line 123
    invoke-static {v3, v6, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    :goto_3
    invoke-virtual {p0}, LHY0;->e()LcH8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ln01;->b:Ln01;

    .line 136
    .line 137
    const-string v3, "identifier"

    .line 138
    .line 139
    invoke-static {v1, v3, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    if-eqz v5, :cond_8

    .line 147
    .line 148
    new-instance v0, LuRa;

    .line 149
    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "cap rule: "

    .line 153
    .line 154
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "invalid cooldownCapRule used for cooldown/cap checking"

    .line 165
    .line 166
    invoke-direct {v0, p3, v2, v1}, LuRa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_9
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_a

    .line 191
    .line 192
    sget-object p1, LgP6;->a:LgP6;

    .line 193
    .line 194
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 195
    .line 196
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_a
    sget-object p1, LShf;->k0:LShf;

    .line 201
    .line 202
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 203
    .line 204
    invoke-direct {p2, v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :catch_0
    new-instance p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string p3, "Error while zipping List<Single<T>>: "

    .line 213
    .line 214
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    :goto_6
    sget-object p1, LRhf;->l0:LRhf;

    .line 232
    .line 233
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    return-object p3

    .line 239
    :goto_7
    if-eqz v5, :cond_b

    .line 240
    .line 241
    new-instance p1, LuRa;

    .line 242
    .line 243
    const-string p2, "No cooldownCapRules provided, so user is eligibile"

    .line 244
    .line 245
    invoke-direct {p1, p3, p2, v7}, LuRa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LHY0;->e()LcH8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln01;->Y:Ln01;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-static {v1, p2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "identifier"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(LU74;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    iget-object v6, v1, LU74;->t:LSXe;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget v6, v6, LSXe;->t:I

    .line 20
    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, v5, :cond_1

    .line 30
    .line 31
    iget v6, v1, LU74;->c:I

    .line 32
    .line 33
    iget-object v7, v1, LU74;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, LHY0;->b(ILjava/lang/String;)LW74;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v6, v1, LU74;->c:I

    .line 41
    .line 42
    iget-object v7, v1, LU74;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v6, v7}, LHY0;->f(ILjava/lang/String;)LW74;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_0
    iget-object v7, v1, LU74;->t:LSXe;

    .line 49
    .line 50
    iget-object v8, v1, LU74;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget v9, v7, LSXe;->c:I

    .line 53
    .line 54
    const-string v12, "cof"

    .line 55
    .line 56
    const/16 v13, 0x40

    .line 57
    .line 58
    packed-switch v9, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LHY0;->e()LcH8;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    sget-object v14, Ln01;->Z:Ln01;

    .line 66
    .line 67
    invoke-static {v13, v8}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v14, v12, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-static {v9, v8}, LaH8;->e(LcH8;LV7c;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x1

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_0
    iget-wide v8, v6, LW74;->e0:J

    .line 89
    .line 90
    iget-wide v14, v6, LW74;->g0:J

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x1

    .line 95
    .line 96
    iget-wide v3, v6, LW74;->Y:J

    .line 97
    .line 98
    const-wide/16 v18, 0x0

    .line 99
    .line 100
    new-array v10, v2, [J

    .line 101
    .line 102
    aput-wide v8, v10, v16

    .line 103
    .line 104
    aput-wide v14, v10, v17

    .line 105
    .line 106
    aput-wide v3, v10, v5

    .line 107
    .line 108
    invoke-static {v10}, LGWk;->g([J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_1
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x1

    .line 117
    .line 118
    const-wide/16 v18, 0x0

    .line 119
    .line 120
    iget-wide v3, v6, LW74;->e0:J

    .line 121
    .line 122
    iget-wide v8, v6, LW74;->g0:J

    .line 123
    .line 124
    new-array v10, v5, [J

    .line 125
    .line 126
    aput-wide v3, v10, v16

    .line 127
    .line 128
    aput-wide v8, v10, v17

    .line 129
    .line 130
    invoke-static {v10}, LGWk;->g([J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    goto :goto_1

    .line 135
    :pswitch_2
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x1

    .line 138
    .line 139
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    iget-wide v3, v6, LW74;->g0:J

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_3
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    const-wide/16 v18, 0x0

    .line 149
    .line 150
    iget-wide v3, v6, LW74;->e0:J

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_4
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v17, 0x1

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    iget-wide v3, v6, LW74;->Y:J

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x1

    .line 165
    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .line 168
    iget-wide v3, v6, LW74;->Z:J

    .line 169
    .line 170
    iget-wide v8, v6, LW74;->f0:J

    .line 171
    .line 172
    iget-wide v10, v6, LW74;->X:J

    .line 173
    .line 174
    new-array v14, v2, [J

    .line 175
    .line 176
    aput-wide v3, v14, v16

    .line 177
    .line 178
    aput-wide v8, v14, v17

    .line 179
    .line 180
    aput-wide v10, v14, v5

    .line 181
    .line 182
    invoke-static {v14}, LGWk;->f([J)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    goto :goto_1

    .line 187
    :pswitch_6
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x1

    .line 190
    .line 191
    const-wide/16 v18, 0x0

    .line 192
    .line 193
    iget-wide v3, v6, LW74;->Z:J

    .line 194
    .line 195
    iget-wide v8, v6, LW74;->f0:J

    .line 196
    .line 197
    new-array v10, v5, [J

    .line 198
    .line 199
    aput-wide v3, v10, v16

    .line 200
    .line 201
    aput-wide v8, v10, v17

    .line 202
    .line 203
    invoke-static {v10}, LGWk;->f([J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    goto :goto_1

    .line 208
    :pswitch_7
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    const-wide/16 v18, 0x0

    .line 213
    .line 214
    iget-wide v3, v6, LW74;->f0:J

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_8
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x1

    .line 220
    .line 221
    const-wide/16 v18, 0x0

    .line 222
    .line 223
    iget-wide v3, v6, LW74;->Z:J

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :pswitch_9
    const/16 v16, 0x0

    .line 227
    .line 228
    const/16 v17, 0x1

    .line 229
    .line 230
    const-wide/16 v18, 0x0

    .line 231
    .line 232
    iget-wide v3, v6, LW74;->X:J

    .line 233
    .line 234
    :goto_1
    cmp-long v8, v3, v18

    .line 235
    .line 236
    if-nez v8, :cond_2

    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :cond_2
    iget-object v6, v6, LW74;->i0:Ld3i;

    .line 247
    .line 248
    if-nez v6, :cond_3

    .line 249
    .line 250
    new-instance v6, Ld3i;

    .line 251
    .line 252
    invoke-direct {v6}, Ld3i;-><init>()V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget v8, v6, Ld3i;->c:I

    .line 256
    .line 257
    iget-object v9, v7, LSXe;->b:[I

    .line 258
    .line 259
    array-length v9, v9

    .line 260
    add-int/lit8 v9, v9, -0x1

    .line 261
    .line 262
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    iget-object v9, v0, LHY0;->b:LR93;

    .line 267
    .line 268
    check-cast v9, LFRe;

    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    const/16 v11, 0x3e8

    .line 278
    .line 279
    int-to-long v14, v11

    .line 280
    div-long/2addr v9, v14

    .line 281
    iget-object v7, v7, LSXe;->b:[I

    .line 282
    .line 283
    aget v7, v7, v8

    .line 284
    .line 285
    int-to-long v7, v7

    .line 286
    add-long/2addr v3, v7

    .line 287
    cmp-long v7, v9, v3

    .line 288
    .line 289
    if-gez v7, :cond_4

    .line 290
    .line 291
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :cond_4
    iget-object v3, v1, LU74;->b:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v0}, LHY0;->e()LcH8;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sget-object v7, Ln01;->f0:Ln01;

    .line 306
    .line 307
    invoke-static {v13, v3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v7, v12, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v4, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 316
    .line 317
    .line 318
    iget v4, v6, Ld3i;->c:I

    .line 319
    .line 320
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    iput v4, v6, Ld3i;->c:I

    .line 323
    .line 324
    iget v4, v6, Ld3i;->a:I

    .line 325
    .line 326
    or-int/2addr v4, v5

    .line 327
    iput v4, v6, Ld3i;->a:I

    .line 328
    .line 329
    new-instance v4, LW74;

    .line 330
    .line 331
    invoke-direct {v4}, LW74;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v6, v4, LW74;->i0:Ld3i;

    .line 335
    .line 336
    iget v6, v1, LU74;->c:I

    .line 337
    .line 338
    iget-object v1, v1, LU74;->t:LSXe;

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    .line 342
    iget v1, v1, LSXe;->X:I

    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    const/4 v1, 0x0

    .line 350
    :goto_2
    if-nez v1, :cond_6

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-ne v7, v5, :cond_7

    .line 358
    .line 359
    invoke-virtual {v0, v4, v6, v3}, LHY0;->s(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto :goto_5

    .line 364
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-ne v1, v2, :cond_9

    .line 372
    .line 373
    invoke-virtual {v0, v4, v6, v3}, LHY0;->t(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v4, v6, v3}, LHY0;->s(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    new-array v3, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 382
    .line 383
    aput-object v1, v3, v16

    .line 384
    .line 385
    aput-object v2, v3, v17

    .line 386
    .line 387
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_5

    .line 392
    :cond_9
    :goto_4
    invoke-virtual {v0, v4, v6, v3}, LHY0;->t(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :goto_5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 399
    .line 400
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 404
    .line 405
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "client"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, LHY0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {p2}, LHY0;->a(I)LIH6;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, LHY0;->t:LCBe;

    .line 16
    .line 17
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, LR0e;

    .line 22
    .line 23
    invoke-virtual {p3}, LR0e;->a()LL0e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object v0, LBN0;->c:LzN0;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length v1, p1

    .line 37
    invoke-virtual {v0, v1, p1}, LBN0;->d(I[B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p2, p1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, LJj0;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-direct {p3, p0, v0, p2}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final t(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "server"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p3}, LHY0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p3, LCY0;

    .line 12
    .line 13
    invoke-direct {p3, p2}, LCY0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LBN0;->c:LzN0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v0, p1

    .line 26
    invoke-virtual {p2, v0, p1}, LBN0;->d(I[B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LHY0;->c:Lyzi;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LJj0;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-direct {p2, p0, v0, p3}, LJj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final u(ILjava/lang/String;Ljava/lang/String;)LW74;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LBN0;->c:LzN0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, LW74;

    .line 8
    .line 9
    invoke-direct {v0}, LW74;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LW74;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p2

    .line 19
    :catch_0
    move-exception p2

    .line 20
    instance-of v0, p2, LYz9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LHY0;->e()LcH8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ln01;->t:Ln01;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v2, "storage_id"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    invoke-virtual {p1, v1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "throwable"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :cond_1
    throw p2
.end method
