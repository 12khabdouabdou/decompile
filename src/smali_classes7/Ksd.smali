.class public final LKsd;
.super Lb9k;
.source "SourceFile"


# instance fields
.field public final b:LQeh;

.field public final c:LmGc;

.field public final d:LyPf;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:Lnp0;

.field public final i:LREi;

.field public final j:LJp0;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LCBe;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LQeh;LmGc;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb9k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKsd;->b:LQeh;

    .line 5
    .line 6
    iput-object p2, p0, LKsd;->c:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LKsd;->d:LyPf;

    .line 9
    .line 10
    iput-object p7, p0, LKsd;->e:LCBe;

    .line 11
    .line 12
    iput-object p8, p0, LKsd;->f:LCBe;

    .line 13
    .line 14
    iput-object p9, p0, LKsd;->g:LCBe;

    .line 15
    .line 16
    sget-object p1, LTsd;->Z:LTsd;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "PasskeyManagementViewModel"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LKsd;->h:Lnp0;

    .line 29
    .line 30
    new-instance p1, LIsd;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, LIsd;-><init>(LKsd;I)V

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
    iput-object p2, p0, LKsd;->i:LREi;

    .line 42
    .line 43
    sget-object p1, LJp0;->a:LJp0;

    .line 44
    .line 45
    iput-object p1, p0, LKsd;->j:LJp0;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LKsd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    iput-object p4, p0, LKsd;->l:LCBe;

    .line 55
    .line 56
    new-instance p1, LNMa;

    .line 57
    .line 58
    const/16 p2, 0x1c

    .line 59
    .line 60
    invoke-direct {p1, p6, p2}, LNMa;-><init>(LCBe;I)V

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
    iput-object p2, p0, LKsd;->m:LREi;

    .line 69
    .line 70
    new-instance p1, LNMa;

    .line 71
    .line 72
    const/16 p2, 0x1d

    .line 73
    .line 74
    invoke-direct {p1, p5, p2}, LNMa;-><init>(LCBe;I)V

    .line 75
    .line 76
    .line 77
    new-instance p2, LREi;

    .line 78
    .line 79
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, LKsd;->n:LREi;

    .line 83
    .line 84
    new-instance p1, LIsd;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p0, p2}, LIsd;-><init>(LKsd;I)V

    .line 88
    .line 89
    .line 90
    new-instance p2, LREi;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, LKsd;->o:LREi;

    .line 96
    .line 97
    sget-object p1, Lysd;->a:Lysd;

    .line 98
    .line 99
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LKsd;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 112
    .line 113
    sget-object p1, Lwsd;->a:Lwsd;

    .line 114
    .line 115
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, LKsd;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 123
    .line 124
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, LKsd;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 128
    .line 129
    return-void
.end method

.method public static final c(LKsd;Lio/reactivex/rxjava3/core/Single;Lpsd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpgd;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, Lpgd;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LScc;

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, p2, v2}, LScc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final d(LKsd;Landroid/content/Context;ILjava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    :goto_0
    if-nez p3, :cond_2

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const p3, 0x7f1326aa

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const p3, 0x7f1326ac

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    :cond_2
    :goto_1
    move-object v3, p3

    .line 32
    const v4, 0x7f1326ad

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move v2, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, LKsd;->h(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final e(LKsd;LJrd;)LAsd;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LAsd;

    .line 5
    .line 6
    iget-object p0, p1, LJrd;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    move-object p0, v1

    .line 13
    :cond_0
    iget-object v2, p1, LJrd;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_1
    iget-wide v3, p1, LJrd;->t:J

    .line 19
    .line 20
    iget-wide v5, p1, LJrd;->X:J

    .line 21
    .line 22
    iget-object v7, p1, LJrd;->Y:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v7, :cond_2

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    :cond_2
    iget-object p1, p1, LJrd;->Z:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    move-object v8, p1

    .line 34
    :goto_0
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v10}, LAsd;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLusd;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(LKsd;Lcom/snapchat/client/grpc/Status;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 20
    .line 21
    if-ne p0, p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static i(Lusd;)Lzsd;
    .locals 2

    .line 1
    new-instance v0, Lzsd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lzsd;-><init>(ZLusd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LKsd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LKsd;->g:LCBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnsd;

    .line 16
    .line 17
    iget-object v1, v1, Lnsd;->a:LQS9;

    .line 18
    .line 19
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LcH8;

    .line 24
    .line 25
    sget-object v2, Lpsd;->c:Lpsd;

    .line 26
    .line 27
    invoke-static {p2}, LbQa;->o(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x40

    .line 32
    .line 33
    invoke-static {v4, v3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "source"

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lysd;->a:Lysd;

    .line 47
    .line 48
    iget-object v2, p0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LCsd;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, p0, v0, p2, v2}, LCsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LDsd;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v1, p0, v0, p2, v3}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, LEsd;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p0, p1, p2, v2}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 87
    .line 88
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LFsd;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, p0, v2}, LFsd;-><init>(LKsd;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LGsd;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct {v2, p0, v0, p2, v3}, LGsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, LKsd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h(Landroid/content/Context;ILjava/lang/CharSequence;ILjava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2

    .line 11
    :cond_0
    new-instance v0, LL4;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v6, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v6}, LL4;-><init>(Landroid/content/Context;LKsd;ILjava/lang/CharSequence;Ljava/lang/Integer;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v2, LKsd;->i:LREi;

    .line 28
    .line 29
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LlJe;

    .line 34
    .line 35
    check-cast p2, LnJe;

    .line 36
    .line 37
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method public final j(ILandroid/content/Context;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, LKsd;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnsd;

    .line 8
    .line 9
    iget-object v1, v1, Lnsd;->a:LQS9;

    .line 10
    .line 11
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LcH8;

    .line 16
    .line 17
    sget-object v2, Lpsd;->b:Lpsd;

    .line 18
    .line 19
    invoke-static {p1}, LbQa;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v4, 0x40

    .line 24
    .line 25
    invoke-static {v4, v3}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "source"

    .line 30
    .line 31
    invoke-static {v2, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LKsd;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    sget-object p3, Lysd;->a:Lysd;

    .line 43
    .line 44
    invoke-virtual {v1, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lnsd;

    .line 60
    .line 61
    iget-object v1, v0, Lnsd;->b:LQS9;

    .line 62
    .line 63
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbe1;

    .line 68
    .line 69
    new-instance v2, LYrd;

    .line 70
    .line 71
    invoke-direct {v2}, LYrd;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p3, v2, LYrd;->p0:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v3, Ltsd;->a:Ltsd;

    .line 77
    .line 78
    iput-object v3, v2, LYrd;->r0:Ltsd;

    .line 79
    .line 80
    sget-object v3, LVrd;->b:LVrd;

    .line 81
    .line 82
    iput-object v3, v2, LYrd;->q0:LVrd;

    .line 83
    .line 84
    invoke-interface {v1, v2}, LlW6;->e(LEV6;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lnsd;->a:LQS9;

    .line 88
    .line 89
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LcH8;

    .line 94
    .line 95
    sget-object v1, Lpsd;->f0:Lpsd;

    .line 96
    .line 97
    invoke-static {p1}, LbQa;->o(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v4, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v5, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LKsd;->o:LREi;

    .line 113
    .line 114
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    new-instance v1, LqZc;

    .line 121
    .line 122
    const/16 v2, 0xf

    .line 123
    .line 124
    invoke-direct {v1, p0, v2, p3}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 131
    .line 132
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LKsd;->i:LREi;

    .line 136
    .line 137
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LlJe;

    .line 142
    .line 143
    check-cast v1, LnJe;

    .line 144
    .line 145
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LDsd;

    .line 155
    .line 156
    const/16 v2, 0xa

    .line 157
    .line 158
    invoke-direct {v1, p0, p3, p1, v2}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 162
    .line 163
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LDsd;

    .line 167
    .line 168
    const/16 v3, 0xb

    .line 169
    .line 170
    invoke-direct {v1, p0, p3, p1, v3}, LDsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, Lmed;

    .line 178
    .line 179
    const/16 v3, 0x8

    .line 180
    .line 181
    invoke-direct {v2, p2, v3, p0}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 185
    .line 186
    invoke-direct {p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LlJe;

    .line 194
    .line 195
    check-cast v0, LnJe;

    .line 196
    .line 197
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 202
    .line 203
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, LFsd;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-direct {p2, p0, v0}, LFsd;-><init>(LKsd;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LGsd;

    .line 213
    .line 214
    const/4 v2, 0x2

    .line 215
    invoke-direct {v0, p0, p3, p1, v2}, LGsd;-><init>(LKsd;Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, LKsd;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {v1, p2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_0
    sget-object p1, Lwsd;->a:Lwsd;

    .line 225
    .line 226
    iget-object p2, p0, LKsd;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lzsd;

    .line 232
    .line 233
    const/4 p2, 0x0

    .line 234
    const/4 p3, 0x0

    .line 235
    invoke-direct {p1, p3, p2}, Lzsd;-><init>(ZLusd;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LKsd;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsd;

    .line 8
    .line 9
    iget-object v0, v0, Lnsd;->a:LQS9;

    .line 10
    .line 11
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcH8;

    .line 16
    .line 17
    sget-object v1, Lpsd;->l0:Lpsd;

    .line 18
    .line 19
    invoke-static {p1}, LbQa;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "source"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LKsd;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsd;

    .line 8
    .line 9
    iget-object v0, v0, Lnsd;->a:LQS9;

    .line 10
    .line 11
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LcH8;

    .line 16
    .line 17
    sget-object v1, Lpsd;->m0:Lpsd;

    .line 18
    .line 19
    invoke-static {p1}, LbQa;->o(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v2, 0x40

    .line 24
    .line 25
    invoke-static {v2, p1}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "source"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
