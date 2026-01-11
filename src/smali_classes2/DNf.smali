.class public final LDNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSSh;
.implements LqSa;


# instance fields
.field public final X:LCN8;

.field public final Y:LUvf;

.field public final Z:LYH;

.field public final a:LYNf;

.field public final b:LWs4;

.field public final c:LkTh;

.field public final e0:La9f;

.field public final f0:LzHi;

.field public final g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LmOf;


# direct methods
.method public constructor <init>(LYNf;LWs4;LkTh;LmOf;LCN8;LUvf;LYH;La9f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDNf;->a:LYNf;

    .line 5
    .line 6
    iput-object p2, p0, LDNf;->b:LWs4;

    .line 7
    .line 8
    iput-object p3, p0, LDNf;->c:LkTh;

    .line 9
    .line 10
    iput-object p4, p0, LDNf;->t:LmOf;

    .line 11
    .line 12
    iput-object p5, p0, LDNf;->X:LCN8;

    .line 13
    .line 14
    iput-object p6, p0, LDNf;->Y:LUvf;

    .line 15
    .line 16
    iput-object p7, p0, LDNf;->Z:LYH;

    .line 17
    .line 18
    iput-object p8, p0, LDNf;->e0:La9f;

    .line 19
    .line 20
    new-instance p1, LzHi;

    .line 21
    .line 22
    const-string p2, "Scenarios"

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LDNf;->f0:LzHi;

    .line 29
    .line 30
    sget-object p1, Lapp/aifactory/sdk/api/model/DownloadingStateInit;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateInit;

    .line 31
    .line 32
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LDNf;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDNf;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LTSh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LDNf;->f0:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LDNf;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v1, v1, Lapp/aifactory/sdk/api/model/DownloadingStateError;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lapp/aifactory/sdk/api/model/DownloadingStateInit;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateInit;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LDNf;->f()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LyNf;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p0, p1, v2}, LyNf;-><init>(LDNf;LTSh;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public final c(Ljava/io/File;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    new-instance v0, LO0f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LgP6;->a:LgP6;

    .line 7
    .line 8
    iput-object v1, v0, LO0f;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LDNf;->b:LWs4;

    .line 11
    .line 12
    iget-object v1, v1, LWs4;->a:LHNf;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v2, "SELECT * FROM Scenario"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v2}, LGrf;->a(ILjava/lang/String;)LGrf;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LENf;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v2, v4}, LENf;-><init>(LHNf;LGrf;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lzvd;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LGYe;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LBF8;

    .line 55
    .line 56
    const/16 v2, 0x1d

    .line 57
    .line 58
    invoke-direct {v1, p1, v2, p0}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LtZe;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-direct {v1, v3}, LtZe;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LCNf;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, p0, v2, v0}, LCNf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LWG7;

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    invoke-direct {v1, p1, v2}, LWG7;-><init>(Ljava/io/File;I)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LDNf;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->h1()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LDNf;->t:LmOf;

    .line 2
    .line 3
    invoke-virtual {v0}, LmOf;->C()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LtZe;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-direct {v2, v3}, LtZe;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v2, "last_downloaded_scenario_config"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LsN0;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LtZe;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v2}, LtZe;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LSD0;

    .line 49
    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v1}, LSD0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LDNf;->f0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
