.class public final Lume;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;


# instance fields
.field public final X:LrH9;

.field public final Y:LFz3;

.field public Z:Z

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LzC1;

.field public final c:LSFf;

.field public e0:LoU8;

.field public f0:Z

.field public final t:LrH9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LzC1;LSFf;LrH9;LrH9;LSr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lume;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lume;->b:LzC1;

    .line 7
    .line 8
    iput-object p3, p0, Lume;->c:LSFf;

    .line 9
    .line 10
    iput-object p4, p0, Lume;->t:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, Lume;->X:LrH9;

    .line 13
    .line 14
    move-object p1, p6

    .line 15
    sget-object p6, LPle;->Z:LPle;

    .line 16
    .line 17
    move-object p2, p1

    .line 18
    new-instance p1, LFz3;

    .line 19
    .line 20
    iget-object p3, p2, LSr9;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object p4, p3

    .line 23
    check-cast p4, LvG4;

    .line 24
    .line 25
    iget-object p3, p2, LSr9;->X:Ljava/lang/Object;

    .line 26
    .line 27
    move-object p5, p3

    .line 28
    check-cast p5, LvG4;

    .line 29
    .line 30
    iget-object p3, p2, LSr9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p3, LvG4;

    .line 33
    .line 34
    iget-object p2, p2, LSr9;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, LPBg;

    .line 37
    .line 38
    invoke-direct/range {p1 .. p6}, LFz3;-><init>(LPBg;Lake;Lake;Lake;Lan0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lume;->Y:LFz3;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lume;LoU8;Z)Lw2d;
    .locals 12

    .line 1
    invoke-interface {p1}, LoU8;->d()LnU8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LnU8;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    new-instance v1, Lw2d;

    .line 12
    .line 13
    xor-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    iget-boolean v3, p0, Lume;->f0:Z

    .line 16
    .line 17
    invoke-interface {p1}, LoU8;->d()LnU8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, LnU8;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, ""

    .line 28
    .line 29
    :cond_0
    move-object v5, p0

    .line 30
    invoke-interface {p1}, LoU8;->d()LnU8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lqc7;->d1:Lqc7;

    .line 35
    .line 36
    invoke-interface {p0, p1}, LnU8;->h(Lqc7;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    sget-object v7, Lvn2;->c:Lvn2;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v11, 0x180

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-direct/range {v1 .. v11}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 52
    .line 53
    const-string p1, "Null hostAccountUserId"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LVI3;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lume;->c:LSFf;

    .line 12
    .line 13
    iget-object v3, v3, LSFf;->a:LRFf;

    .line 14
    .line 15
    new-instance v4, LaU3;

    .line 16
    .line 17
    invoke-direct {v4, p1, v1}, LaU3;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v3, LRFf;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 26
    .line 27
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lijf;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LSGd;

    .line 41
    .line 42
    const/16 v4, 0x16

    .line 43
    .line 44
    invoke-direct {v3, v4, p3}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, LN8e;->w0:LN8e;

    .line 53
    .line 54
    sget-object v3, LN8e;->x0:LN8e;

    .line 55
    .line 56
    invoke-static {v4, v1, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lume;->b:LzC1;

    .line 60
    .line 61
    invoke-interface {v1}, LzC1;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, LAKc;

    .line 66
    .line 67
    invoke-direct {v3, p1, v0, p3}, LAKc;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lume;->X:LrH9;

    .line 76
    .line 77
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lj7i;

    .line 82
    .line 83
    check-cast p1, Ly7i;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ly7i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v1, Lb30;

    .line 90
    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-direct {v1, v3, p3}, Lb30;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, LN8e;->y0:LN8e;

    .line 96
    .line 97
    invoke-static {p1, v1, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lume;->t:LrH9;

    .line 101
    .line 102
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, LH2d;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, LH2d;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lb30;

    .line 113
    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {p2, v1, p3}, Lb30;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    sget-object p3, LN8e;->z0:LN8e;

    .line 119
    .line 120
    invoke-static {p1, p2, p3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lume;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    new-array p2, v0, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    aput-object v2, p2, p3

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->f([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, LVI3;

    .line 134
    .line 135
    const/4 p2, 0x4

    .line 136
    invoke-direct {p1, p2, v2}, LVI3;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final getOptInState(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lume;->t:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH2d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LH2d;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final getState(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LvQd;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LT9e;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, p2}, LT9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lno0;

    .line 33
    .line 34
    const/16 v2, 0x17

    .line 35
    .line 36
    invoke-direct {v0, p2, v2}, Lno0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lume;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final observe(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    iget-object v0, p0, Lume;->e0:LoU8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LoU8;->d()LnU8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LnU8;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Lume;->e0:LoU8;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, LnU8;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lume;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LVI3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final observeWithHostAccountId(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p1}, Lume;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LVI3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/publicprofile/IPublicProfileSubscriptionManager;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final updateOptInNotifications(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LTAa;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, v1}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Llw;

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    invoke-direct {p1, v0, p3}, Llw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkj4;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-direct {v0, v1, p3}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lume;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p2, p1, v0, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final updateSubscribed(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lcom/snap/composer/people/InteractionPlacementInfo;Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 9

    .line 1
    new-instance v0, Lsbe;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LGAa;

    .line 14
    .line 15
    const/16 v8, 0xe

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move v5, p2

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    move-object v4, p6

    .line 22
    move-object/from16 v3, p7

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Llw;

    .line 33
    .line 34
    const/16 p4, 0xa

    .line 35
    .line 36
    invoke-direct {p1, p4, p3}, Llw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lkj4;

    .line 40
    .line 41
    const/16 p5, 0xe

    .line 42
    .line 43
    invoke-direct {p4, p5, p3}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lume;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p4, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method
