.class public final LhSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAHc;


# instance fields
.field public final a:Lr4e;

.field public final b:LDBe;

.field public final c:LSIc;

.field public final d:Lbnc;

.field public final e:LQ26;

.field public final f:LvM5;

.field public final g:LDBe;

.field public final h:LDBe;

.field public final i:Ljava/lang/String;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:LDBe;

.field public final l:LnJe;

.field public final m:LREi;


# direct methods
.method public constructor <init>(Lr4e;LDBe;LSIc;Lbnc;LDBe;LQ26;LvM5;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhSa;->a:Lr4e;

    .line 5
    .line 6
    iput-object p2, p0, LhSa;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LhSa;->c:LSIc;

    .line 9
    .line 10
    iput-object p4, p0, LhSa;->d:Lbnc;

    .line 11
    .line 12
    iput-object p6, p0, LhSa;->e:LQ26;

    .line 13
    .line 14
    iput-object p7, p0, LhSa;->f:LvM5;

    .line 15
    .line 16
    iput-object p8, p0, LhSa;->g:LDBe;

    .line 17
    .line 18
    iput-object p9, p0, LhSa;->h:LDBe;

    .line 19
    .line 20
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LIjj;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LhSa;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LhSa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    iput-object p5, p0, LhSa;->k:LDBe;

    .line 37
    .line 38
    sget-object p1, LuIc;->Z:LuIc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p2, Lnp0;

    .line 44
    .line 45
    const-string p3, "ENDPOINT_METRICS"

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LnJe;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LhSa;->l:LnJe;

    .line 56
    .line 57
    new-instance p1, LgSa;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, LgSa;-><init>(LhSa;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LhSa;->m:LREi;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(LhSa;LyHc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LhSa;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Lq18;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2, p0}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final c(LPO5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LKw7;

    .line 4
    .line 5
    const-string v6, "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, LhSa;

    .line 10
    .line 11
    const-string v5, "onLoggableRequestEvent"

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    move-object/from16 v3, p0

    .line 15
    .line 16
    invoke-direct/range {v1 .. v8}, LKw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    const-class v2, LNIc;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LPO5;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    new-instance v9, LKw7;

    .line 25
    .line 26
    const-string v14, "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 27
    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const-class v12, LhSa;

    .line 31
    .line 32
    const-string v13, "onLoggableRequestEvent"

    .line 33
    .line 34
    const/16 v16, 0x3

    .line 35
    .line 36
    move-object/from16 v11, p0

    .line 37
    .line 38
    invoke-direct/range {v9 .. v16}, LKw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    const-class v1, LKIc;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v9}, LPO5;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    new-instance v9, LKw7;

    .line 47
    .line 48
    const-string v14, "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    const-class v12, LhSa;

    .line 53
    .line 54
    const-string v13, "onLoggableRequestEvent"

    .line 55
    .line 56
    const/16 v16, 0x4

    .line 57
    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    invoke-direct/range {v9 .. v16}, LKw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    const-class v1, LLIc;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v9}, LPO5;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    new-instance v9, LKw7;

    .line 69
    .line 70
    const-string v14, "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    const-class v12, LhSa;

    .line 75
    .line 76
    const-string v13, "onLoggableRequestEvent"

    .line 77
    .line 78
    const/16 v16, 0x5

    .line 79
    .line 80
    move-object/from16 v11, p0

    .line 81
    .line 82
    invoke-direct/range {v9 .. v16}, LKw7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    const-class v1, LOIc;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v9}, LPO5;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    return-void
.end method
