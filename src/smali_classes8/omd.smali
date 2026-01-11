.class public final Lomd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lnp0;


# instance fields
.field public final a:LQS9;

.field public final b:Ld24;

.field public final c:LAXd;

.field public final d:LI23;

.field public final e:LnJe;

.field public final f:LJp0;

.field public final g:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LJ04;->Z:LJ04;

    .line 2
    .line 3
    const-string v1, "PSAProcessor"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lomd;->h:Lnp0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LyPf;LCBe;LQS9;Ld24;LAXd;LI23;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lomd;->a:LQS9;

    .line 5
    .line 6
    iput-object p4, p0, Lomd;->b:Ld24;

    .line 7
    .line 8
    iput-object p5, p0, Lomd;->c:LAXd;

    .line 9
    .line 10
    iput-object p6, p0, Lomd;->d:LI23;

    .line 11
    .line 12
    sget-object p3, LJ04;->Z:LJ04;

    .line 13
    .line 14
    check-cast p1, LTT5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "PSAProcessor"

    .line 20
    .line 21
    invoke-static {p3, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lomd;->e:LnJe;

    .line 26
    .line 27
    sget-object p1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object p1, p0, Lomd;->f:LJp0;

    .line 30
    .line 31
    new-instance v0, LFuc;

    .line 32
    .line 33
    const-class v3, LDBe;

    .line 34
    .line 35
    const-string v4, "get"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v5, "get()Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x1d

    .line 42
    .line 43
    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v7}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LREi;

    .line 48
    .line 49
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lomd;->g:LREi;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lv44;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p1, Lv44;->f:Lt44;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lt44;->j0:Lq44;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lq44;->c:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lomd;->g:LREi;

    .line 15
    .line 16
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LNXd;

    .line 21
    .line 22
    invoke-interface {v0, p2}, LNXd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->z0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorComplete;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LIAc;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, p2}, LIAc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX4c;

    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    invoke-direct {v0, p1, p0, p2, v1}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 60
    .line 61
    return-object p1
.end method

.method public final b(LwVk;Lv44;)V
    .locals 9

    .line 1
    instance-of v0, p1, LQH0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LQH0;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LQH0;->a:LRI1;

    .line 13
    .line 14
    :goto_1
    move-object v4, p1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    new-instance p1, LRI1;

    .line 17
    .line 18
    invoke-direct {p1}, LRI1;-><init>()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :goto_2
    iget-object p1, p2, Lv44;->e:Ls44;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Ls44;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, p1

    .line 29
    goto :goto_3

    .line 30
    :cond_2
    move-object v6, v1

    .line 31
    :goto_3
    iget-object p1, p2, Lv44;->d:Lh44;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v1, p1, Lh44;->a:Ljava/lang/String;

    .line 36
    .line 37
    :cond_3
    move-object v7, v1

    .line 38
    invoke-virtual {p2}, Lv44;->a()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    :cond_4
    move-object v3, p0

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    sget-object p1, LHze;->c:LHze;

    .line 51
    .line 52
    sget-object v0, Lk33;->a:LQi7;

    .line 53
    .line 54
    iget-object v1, p0, Lomd;->d:LI23;

    .line 55
    .line 56
    invoke-interface {v1, p1, v0}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v2, Lqnb;

    .line 61
    .line 62
    const/16 v8, 0x19

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    move-object v5, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Lqnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 70
    .line 71
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lmmd;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p0, v5, v4, v0}, Lmmd;-><init>(Lomd;Lv44;LRI1;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, v3, Lomd;->e:LnJe;

    .line 89
    .line 90
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lnmd;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, v5, v4, p2}, Lnmd;-><init>(Lomd;Lv44;LRI1;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, v3, Lomd;->a:LQS9;

    .line 110
    .line 111
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Liu6;

    .line 116
    .line 117
    sget-object v0, Lomd;->h:Lnp0;

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void
.end method
