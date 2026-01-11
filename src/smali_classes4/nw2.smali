.class public final Lnw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:[B

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Lpw2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:[B

.field public final synthetic k0:LNp3;

.field public final synthetic l0:LSv2;

.field public final synthetic t:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;


# direct methods
.method public constructor <init>(Lpw2;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;I[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LRo3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLNp3;LSv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnw2;->a:Lpw2;

    .line 5
    .line 6
    iput-object p2, p0, Lnw2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lnw2;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lnw2;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    iput p5, p0, Lnw2;->X:I

    .line 13
    .line 14
    iput-object p6, p0, Lnw2;->Y:[B

    .line 15
    .line 16
    iput-object p7, p0, Lnw2;->Z:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lnw2;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lnw2;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lnw2;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, Lnw2;->h0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lnw2;->i0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, Lnw2;->j0:[B

    .line 29
    .line 30
    iput-object p15, p0, Lnw2;->k0:LNp3;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lnw2;->l0:LSv2;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lnw2;->a:Lpw2;

    .line 10
    .line 11
    iget-object v1, v3, Lpw2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v14, v1

    .line 14
    check-cast v14, LYmd;

    .line 15
    .line 16
    new-instance v1, LBo3;

    .line 17
    .line 18
    iget-object v2, v3, Lpw2;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LREi;

    .line 21
    .line 22
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LlJe;

    .line 27
    .line 28
    check-cast v4, LnJe;

    .line 29
    .line 30
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lnw2;->t:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LlJe;

    .line 46
    .line 47
    check-cast v2, LnJe;

    .line 48
    .line 49
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v15, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Low2;

    .line 59
    .line 60
    iget-object v12, v0, Lnw2;->j0:[B

    .line 61
    .line 62
    iget-object v13, v0, Lnw2;->k0:LNp3;

    .line 63
    .line 64
    iget-object v4, v0, Lnw2;->Y:[B

    .line 65
    .line 66
    iget v5, v0, Lnw2;->X:I

    .line 67
    .line 68
    iget-object v6, v0, Lnw2;->Z:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lnw2;->e0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v0, Lnw2;->f0:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v0, Lnw2;->g0:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v0, Lnw2;->h0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v11, v0, Lnw2;->i0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v13}, Low2;-><init>(Lpw2;[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLNp3;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v3

    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v4, v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, Lnw2;->l0:LSv2;

    .line 90
    .line 91
    iget-object v2, v0, Lnw2;->b:Landroid/content/Context;

    .line 92
    .line 93
    iget-object v3, v0, Lnw2;->c:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    invoke-direct/range {v1 .. v6}, LBo3;-><init>(Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LAo3;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v14, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lto2;

    .line 105
    .line 106
    iget-object v3, v0, Lnw2;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v2, v7, v6, v3}, Lto2;-><init>(Lpw2;Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LU82;

    .line 112
    .line 113
    const/16 v5, 0x14

    .line 114
    .line 115
    invoke-direct {v4, v7, v5, v3}, LU82;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method
