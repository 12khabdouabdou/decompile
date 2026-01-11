.class public final Lbi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LPwj;

.field public final c:LnJe;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LL8j;LR93;LPwj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbi7;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, Lbi7;->b:LPwj;

    .line 7
    .line 8
    new-instance p2, Lnp0;

    .line 9
    .line 10
    const-string v0, "FeatureDbUnlockStore"

    .line 11
    .line 12
    invoke-direct {p2, p3, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LnJe;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lbi7;->c:LnJe;

    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbi7;->d:LREi;

    .line 28
    .line 29
    new-instance p1, LBE6;

    .line 30
    .line 31
    const/16 p2, 0x1b

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LBE6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lbi7;->e:LREi;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lbi7;)LQbg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbi7;->e()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LMh7;

    .line 10
    .line 11
    iget-object p0, p0, LMh7;->W:LQbg;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final b(Lbi7;LKzj;)Lgea;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, LKzj;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-array v2, v1, [C

    .line 9
    .line 10
    const/16 v3, 0x3a

    .line 11
    .line 12
    aput-char v3, v2, v0

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-static {p0, v2, v0, v3}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eq v3, v1, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    new-instance p0, Lzyj;

    .line 30
    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v3, v2}, Lzyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v12, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "Bad id:"

    .line 51
    .line 52
    invoke-static {v0, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p0, Lzyj;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v2, v4}, Lzyj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object p0, p1, LKzj;->g:[B

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    new-array p0, v0, [B

    .line 77
    .line 78
    :cond_2
    iget-wide v2, p1, LKzj;->h:J

    .line 79
    .line 80
    long-to-int v0, v2

    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_3
    new-instance v0, Lcea;

    .line 85
    .line 86
    invoke-direct {v0}, Lcea;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LKzj;->c:[B

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Lcea;

    .line 97
    .line 98
    new-instance v0, LxU2;

    .line 99
    .line 100
    invoke-direct {v0}, LxU2;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v7, p0

    .line 108
    check-cast v7, LxU2;

    .line 109
    .line 110
    iget-wide v10, p1, LKzj;->f:J

    .line 111
    .line 112
    iget-wide v8, p1, LKzj;->e:J

    .line 113
    .line 114
    sub-long p0, v10, v8

    .line 115
    .line 116
    iput-wide p0, v7, LxU2;->t:J

    .line 117
    .line 118
    iget p0, v7, LxU2;->a:I

    .line 119
    .line 120
    or-int/lit8 p0, p0, 0x4

    .line 121
    .line 122
    iput p0, v7, LxU2;->a:I

    .line 123
    .line 124
    new-instance v5, Lgea;

    .line 125
    .line 126
    invoke-direct/range {v5 .. v12}, Lgea;-><init>(Lcea;LxU2;JJLzyj;)V

    .line 127
    .line 128
    .line 129
    return-object v5
.end method

.method public static final c(Lbi7;Lgea;Lbyj;J)LKzj;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lgea;->a:Lcea;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v1, v0, Lgea;->b:LxU2;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget-wide v10, v0, Lgea;->d:J

    .line 19
    .line 20
    new-instance v2, LKzj;

    .line 21
    .line 22
    iget-object v1, v0, Lgea;->e:Lzyj;

    .line 23
    .line 24
    invoke-static {v1}, Lbi7;->d(Lzyj;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x1

    .line 29
    int-to-long v13, v1

    .line 30
    invoke-static {v1}, LGNk;->e(I)LCxj;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    iget-wide v8, v0, Lgea;->c:J

    .line 35
    .line 36
    move-object/from16 v4, p2

    .line 37
    .line 38
    move-wide/from16 v6, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, LKzj;-><init>(Ljava/lang/String;Lbyj;[BJJJ[BJLCxj;)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public static d(Lzyj;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzyj;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lzyj;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, ":"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final e()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, Lbi7;->e:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Layj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    new-instance v0, LMK6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbi7;->c:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LJY5;

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final g(Lzyj;Layj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 4

    .line 1
    invoke-static {p2}, LGNk;->f(Layj;)Lbyj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LbW5;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2, v1}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbi7;->d:LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LVh7;

    .line 24
    .line 25
    iget-object v1, p0, Lbi7;->b:LPwj;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, Lnp0;

    .line 31
    .line 32
    const-string v3, "FeatureDbUnlockStore"

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LVh7;->n(Lnp0;)LvVi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lbi7;->c:LnJe;

    .line 47
    .line 48
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 53
    .line 54
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lzyj;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lzyj;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final h(Layj;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
    .locals 3

    .line 1
    new-instance v0, LT97;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbi7;->c:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LsO6;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {p2, p0, v1, p1}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 40
    .line 41
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
