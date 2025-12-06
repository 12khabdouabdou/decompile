.class public final LTNf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:LWq6;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LfY4;

.field public final h:LfY4;

.field public final i:LfY4;

.field public final j:LfY4;

.field public final k:LfY4;

.field public final l:LfY4;

.field public final m:LfY4;

.field public final n:LfY4;

.field public final o:LfY4;

.field public final p:LBre;

.field public final q:LWm0;

.field public final r:LXfi;

.field public final s:Lio/reactivex/rxjava3/core/Single;

.field public final t:LXfi;

.field public final u:LXfi;


# direct methods
.method public constructor <init>(LfY4;LfY4;LfY4;LWq6;LfY4;LfY4;LfY4;LfY4;LfY4;LfY4;Lnwf;LfY4;LfY4;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTNf;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LTNf;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LTNf;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LTNf;->d:LWq6;

    .line 11
    .line 12
    iput-object p5, p0, LTNf;->e:LfY4;

    .line 13
    .line 14
    iput-object p6, p0, LTNf;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LTNf;->g:LfY4;

    .line 17
    .line 18
    iput-object p8, p0, LTNf;->h:LfY4;

    .line 19
    .line 20
    iput-object p9, p0, LTNf;->i:LfY4;

    .line 21
    .line 22
    iput-object p10, p0, LTNf;->j:LfY4;

    .line 23
    .line 24
    iput-object p12, p0, LTNf;->k:LfY4;

    .line 25
    .line 26
    iput-object p13, p0, LTNf;->l:LfY4;

    .line 27
    .line 28
    iput-object p14, p0, LTNf;->m:LfY4;

    .line 29
    .line 30
    iput-object p15, p0, LTNf;->n:LfY4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LTNf;->o:LfY4;

    .line 35
    .line 36
    sget-object p1, LkRf;->Z:LkRf;

    .line 37
    .line 38
    check-cast p11, LIP5;

    .line 39
    .line 40
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "SendFlowMediaUploader"

    .line 44
    .line 45
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, LTNf;->p:LBre;

    .line 50
    .line 51
    new-instance p3, LWm0;

    .line 52
    .line 53
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, LTNf;->q:LWm0;

    .line 57
    .line 58
    new-instance p1, LQNf;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, LQNf;-><init>(LTNf;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LTNf;->r:LXfi;

    .line 70
    .line 71
    invoke-virtual {p7}, LfY4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LpC3;

    .line 76
    .line 77
    sget-object p2, LIXf;->C0:LIXf;

    .line 78
    .line 79
    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LTNf;->s:Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    new-instance p1, LQNf;

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-direct {p1, p0, p2}, LQNf;-><init>(LTNf;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LXfi;

    .line 92
    .line 93
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, LTNf;->t:LXfi;

    .line 97
    .line 98
    new-instance p1, LQNf;

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    invoke-direct {p1, p0, p2}, LQNf;-><init>(LTNf;I)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LXfi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LTNf;->u:LXfi;

    .line 110
    .line 111
    return-void
.end method

.method public static final a(LTNf;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LPOb;

    .line 14
    .line 15
    instance-of p1, p0, Lcom/snap/core/model/StorySnapRecipient;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/snap/core/model/StorySnapRecipient;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LJSh;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object p1, LJSh;->i0:LJSh;

    .line 26
    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0
.end method

.method public static final b(LTNf;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LsL6;->a:LsL6;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LLbf;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {p1, v1, p0}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LRmf;->u0:LRmf;

    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoAfterNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x10

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final c(LTNf;LmPf;IZ)V
    .locals 2

    .line 1
    iget-object p0, p0, LTNf;->l:LfY4;

    .line 2
    .line 3
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUNf;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const-string p3, "IMAGE"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p3, "VIDEO"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lrlb;->y2:Lrlb;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "send_source"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, LoId;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v0, "presend_source"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "media_type"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, LUNf;->a:LfY4;

    .line 49
    .line 50
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, LaA8;

    .line 55
    .line 56
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/rxjava3/core/Single;ILmPf;)V
    .locals 2

    .line 1
    new-instance v0, La4f;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, La4f;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LTNf;->p:LBre;

    .line 14
    .line 15
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LEo;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {p1, p0, p3, p2, v1}, LEo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LRmf;->t0:LRmf;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LTNf;->q:LWm0;

    .line 38
    .line 39
    iget-object p3, p0, LTNf;->d:LWq6;

    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final e(LfVf;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v8, 0x0

    .line 13
    :goto_1
    iget-object v0, p0, LTNf;->q:LWm0;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lifk;->N(LWm0;LfVf;)LWm0;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iput p2, p1, LfVf;->i1:I

    .line 29
    .line 30
    :cond_3
    iget-object v0, p1, LfVf;->t:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-static {p1}, LKek;->i(LfVf;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LZCe;->f0:LZCe;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_4
    new-instance v2, LSNf;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    move-object v3, p0

    .line 53
    move-object v4, p1

    .line 54
    move v6, p2

    .line 55
    invoke-direct/range {v2 .. v9}, LSNf;-><init>(LTNf;LfVf;ZILWm0;ZI)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LPa2;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p2, v4, v0}, LPa2;-><init>(LfVf;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ltqe;

    .line 80
    .line 81
    const/16 v0, 0x9

    .line 82
    .line 83
    invoke-direct {p2, v4, p0, v7, v0}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 87
    .line 88
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, v3, LTNf;->p:LBre;

    .line 92
    .line 93
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LyQ0;

    .line 103
    .line 104
    const/16 v0, 0x13

    .line 105
    .line 106
    invoke-direct {p2, v6, p0, v4, v0}, LyQ0;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lzwf;->A0:Lzwf;

    .line 110
    .line 111
    iget-object v2, v4, LfVf;->X0:LJSj;

    .line 112
    .line 113
    invoke-static {v1, v2}, Ldw8;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lkj4;

    .line 118
    .line 119
    const/16 v5, 0x13

    .line 120
    .line 121
    invoke-direct {v2, v5, p2}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lkj4;

    .line 125
    .line 126
    invoke-direct {p2, v5, v0}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    iput-object p1, v4, LfVf;->Z0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 133
    .line 134
    return-void
.end method
