.class public final LTff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQeh;

.field public final b:LCBe;

.field public final c:Leug;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:LI23;

.field public final k:Lnp0;

.field public final l:LnJe;

.field public final m:Lr1f;

.field public final n:LJp0;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LQeh;LCBe;Leug;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTff;->a:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, LTff;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LTff;->c:Leug;

    .line 9
    .line 10
    iput-object p4, p0, LTff;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LTff;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LTff;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LTff;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LTff;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LTff;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LTff;->j:LI23;

    .line 23
    .line 24
    new-instance p1, Lnp0;

    .line 25
    .line 26
    sget-object p2, Ljug;->Z:Ljug;

    .line 27
    .line 28
    const-string p3, "ReportTicketPreparationHelper"

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LTff;->k:Lnp0;

    .line 34
    .line 35
    new-instance p2, LnJe;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LTff;->l:LnJe;

    .line 41
    .line 42
    new-instance p1, Lr1f;

    .line 43
    .line 44
    const-string p2, "#(\\w+)"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lr1f;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LTff;->m:Lr1f;

    .line 50
    .line 51
    sget-object p1, LJp0;->a:LJp0;

    .line 52
    .line 53
    iput-object p1, p0, LTff;->n:LJp0;

    .line 54
    .line 55
    new-instance p1, LVWe;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LREi;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LTff;->o:LREi;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILWff;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Lr6c;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    new-instance v0, LRE;

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    move-object/from16 v6, p1

    .line 8
    .line 9
    move/from16 v14, p6

    .line 10
    .line 11
    invoke-direct {v0, v14, v3, v6, v1}, LRE;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LTff;->l:LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LRff;

    .line 40
    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v5, p4

    .line 44
    .line 45
    move-object/from16 v7, p5

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    move-object/from16 v9, p8

    .line 50
    .line 51
    move-object/from16 v10, p9

    .line 52
    .line 53
    move/from16 v15, p10

    .line 54
    .line 55
    move-object/from16 v13, p11

    .line 56
    .line 57
    move/from16 v16, p12

    .line 58
    .line 59
    move-object/from16 v11, p13

    .line 60
    .line 61
    move-object/from16 v2, p14

    .line 62
    .line 63
    move-object/from16 v12, p15

    .line 64
    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    move/from16 v1, p2

    .line 68
    .line 69
    invoke-direct/range {v0 .. v16}, LRff;-><init>(ILr6c;LTff;LWff;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 78
    .line 79
    move-object/from16 v2, v17

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
