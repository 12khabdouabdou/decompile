.class public final LIMe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcVb;

.field public final b:Lvte;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:LnJe;

.field public final e:LREi;


# direct methods
.method public constructor <init>(LyPf;LcVb;Lvte;Lz95;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIMe;->a:LcVb;

    .line 5
    .line 6
    iput-object p3, p0, LIMe;->b:Lvte;

    .line 7
    .line 8
    iput-object p5, p0, LIMe;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    sget-object p2, Lvf9;->Z:Lvf9;

    .line 11
    .line 12
    check-cast p1, LTT5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "QuotingSendFlow"

    .line 18
    .line 19
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LIMe;->d:LnJe;

    .line 24
    .line 25
    new-instance v0, LsCe;

    .line 26
    .line 27
    const-class v3, LDBe;

    .line 28
    .line 29
    const-string v4, "get"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v5, "get()Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0xb

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v7}, LsCe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LREi;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LIMe;->e:LREi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL4b;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 14

    .line 1
    new-instance v0, LLNi;

    .line 2
    .line 3
    iget-object v1, p0, LIMe;->b:Lvte;

    .line 4
    .line 5
    iget-object v2, v1, Lvte;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LpW3;

    .line 8
    .line 9
    move-object/from16 v12, p9

    .line 10
    .line 11
    invoke-direct {v0, v12, v2}, LLNi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LpW3;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LMue;

    .line 15
    .line 16
    iget-object v1, v1, Lvte;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LYmd;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 26
    .line 27
    iget-object v1, p0, LIMe;->e:LREi;

    .line 28
    .line 29
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LPF1;

    .line 34
    .line 35
    sget-object v3, LADe;->t0:LADe;

    .line 36
    .line 37
    invoke-interface {v1, v3}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v4, p0, LIMe;->a:LcVb;

    .line 42
    .line 43
    new-instance v9, LM0f;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x258

    .line 49
    .line 50
    iput v3, v9, LM0f;->a:I

    .line 51
    .line 52
    new-instance v11, LM0f;

    .line 53
    .line 54
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, LIzf;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v13, p1

    .line 62
    move-object/from16 v8, p3

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    .line 66
    move-object/from16 v6, p5

    .line 67
    .line 68
    invoke-direct/range {v3 .. v13}, LIzf;-><init>(LcVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM0f;ZLM0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LIMe;->d:LnJe;

    .line 84
    .line 85
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lhq;

    .line 95
    .line 96
    const/4 v10, 0x7

    .line 97
    move-object v4, p0

    .line 98
    move-object/from16 v6, p2

    .line 99
    .line 100
    move-object/from16 v7, p6

    .line 101
    .line 102
    move-object/from16 v8, p7

    .line 103
    .line 104
    move-object/from16 v9, p8

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    invoke-direct/range {v3 .. v10}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 111
    .line 112
    invoke-direct {v0, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method
