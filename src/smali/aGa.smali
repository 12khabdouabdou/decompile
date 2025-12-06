.class public final LaGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsc;


# instance fields
.field public final a:LcNd;

.field public final b:Lbke;

.field public final c:LStc;

.field public final d:Lq8c;

.field public final e:LXZ5;

.field public final f:LdI5;

.field public final g:Lbke;

.field public final h:Lbke;

.field public final i:Ljava/lang/String;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lbke;

.field public final l:LBre;

.field public final m:LXfi;


# direct methods
.method public constructor <init>(LcNd;Lbke;LStc;Lq8c;Lbke;LXZ5;LdI5;Lbke;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaGa;->a:LcNd;

    .line 5
    .line 6
    iput-object p2, p0, LaGa;->b:Lbke;

    .line 7
    .line 8
    iput-object p3, p0, LaGa;->c:LStc;

    .line 9
    .line 10
    iput-object p4, p0, LaGa;->d:Lq8c;

    .line 11
    .line 12
    iput-object p6, p0, LaGa;->e:LXZ5;

    .line 13
    .line 14
    iput-object p7, p0, LaGa;->f:LdI5;

    .line 15
    .line 16
    iput-object p8, p0, LaGa;->g:Lbke;

    .line 17
    .line 18
    iput-object p9, p0, LaGa;->h:Lbke;

    .line 19
    .line 20
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LDq9;->b(Ljava/util/UUID;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LaGa;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LaGa;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    iput-object p5, p0, LaGa;->k:Lbke;

    .line 37
    .line 38
    sget-object p1, Lstc;->Z:Lstc;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p2, LWm0;

    .line 44
    .line 45
    const-string p3, "ENDPOINT_METRICS"

    .line 46
    .line 47
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LBre;

    .line 51
    .line 52
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LaGa;->l:LBre;

    .line 56
    .line 57
    new-instance p1, LYFa;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, LYFa;-><init>(LaGa;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LaGa;->m:LXfi;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(LaGa;Lusc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    iget-object v0, p0, LaGa;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, Lp36;

    .line 10
    .line 11
    const/16 v2, 0x1b

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, p0}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final c(LxK5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lx00;

    .line 4
    .line 5
    const-string v6, "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-class v4, LaGa;

    .line 10
    .line 11
    const-string v5, "onLoggableRequestEvent"

    .line 12
    .line 13
    const/16 v8, 0x1b

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    invoke-direct/range {v1 .. v8}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    const-class v2, LNtc;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LxK5;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    new-instance v9, Lx00;

    .line 26
    .line 27
    const-string v14, "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-class v12, LaGa;

    .line 32
    .line 33
    const-string v13, "onLoggableRequestEvent"

    .line 34
    .line 35
    const/16 v16, 0x1c

    .line 36
    .line 37
    move-object/from16 v11, p0

    .line 38
    .line 39
    invoke-direct/range {v9 .. v16}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    const-class v1, LKtc;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v9}, LxK5;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    new-instance v9, Lx00;

    .line 48
    .line 49
    const-string v14, "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v10, 0x1

    .line 53
    const-class v12, LaGa;

    .line 54
    .line 55
    const-string v13, "onLoggableRequestEvent"

    .line 56
    .line 57
    const/16 v16, 0x1d

    .line 58
    .line 59
    move-object/from16 v11, p0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v16}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    const-class v1, LLtc;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v9}, LxK5;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    new-instance v9, LZFa;

    .line 70
    .line 71
    const-string v14, "onLoggableRequestEvent(Lcom/snap/framework/network/event/NetEvent;)Lio/reactivex/rxjava3/core/Completable;"

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/4 v10, 0x1

    .line 75
    const-class v12, LaGa;

    .line 76
    .line 77
    const-string v13, "onLoggableRequestEvent"

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v11, p0

    .line 82
    .line 83
    invoke-direct/range {v9 .. v16}, LZFa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    const-class v1, LOtc;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v9}, LxK5;->c(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method
