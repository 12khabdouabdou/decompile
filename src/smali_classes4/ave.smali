.class public final Lave;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZue;

.field public final b:Lfre;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:LBre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lnwf;LZue;Lfre;LB35;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lave;->a:LZue;

    .line 5
    .line 6
    iput-object p3, p0, Lave;->b:Lfre;

    .line 7
    .line 8
    iput-object p5, p0, Lave;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    sget-object p2, LB79;->Z:LB79;

    .line 11
    .line 12
    check-cast p1, LIP5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "QuotingSendFlow"

    .line 18
    .line 19
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lave;->d:LBre;

    .line 24
    .line 25
    new-instance v0, Ls6e;

    .line 26
    .line 27
    const-class v3, Lbke;

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
    const/16 v7, 0x17

    .line 36
    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v7}, Ls6e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LXfi;

    .line 42
    .line 43
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lave;->e:LXfi;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcSa;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 14

    .line 1
    new-instance v0, LWoi;

    .line 2
    .line 3
    iget-object v1, p0, Lave;->b:Lfre;

    .line 4
    .line 5
    iget-object v2, v1, Lfre;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LqS3;

    .line 8
    .line 9
    move-object/from16 v12, p9

    .line 10
    .line 11
    invoke-direct {v0, v12, v2}, LWoi;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqS3;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsbe;

    .line 15
    .line 16
    iget-object v1, v1, Lfre;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LJ7d;

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 26
    .line 27
    iget-object v1, p0, Lave;->e:LXfi;

    .line 28
    .line 29
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LzC1;

    .line 34
    .line 35
    invoke-interface {v1}, LzC1;->t()Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v4, p0, Lave;->a:LZue;

    .line 40
    .line 41
    new-instance v9, LcJe;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x258

    .line 47
    .line 48
    iput v3, v9, LcJe;->a:I

    .line 49
    .line 50
    new-instance v11, LcJe;

    .line 51
    .line 52
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lfhf;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v13, p1

    .line 60
    move-object/from16 v8, p3

    .line 61
    .line 62
    move-object/from16 v5, p4

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    invoke-direct/range {v3 .. v13}, Lfhf;-><init>(LZue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LcJe;ZLcJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lave;->d:LBre;

    .line 82
    .line 83
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v11, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LHo;

    .line 93
    .line 94
    const/4 v10, 0x5

    .line 95
    move-object v4, p0

    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    move-object/from16 v7, p6

    .line 99
    .line 100
    move-object/from16 v8, p7

    .line 101
    .line 102
    move-object/from16 v9, p8

    .line 103
    .line 104
    move-object v5, v2

    .line 105
    invoke-direct/range {v3 .. v10}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 109
    .line 110
    invoke-direct {v0, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
