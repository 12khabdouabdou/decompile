.class public final LwNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final synthetic Z:LiE2;

.field public final synthetic a:LBNg;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LBNg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LiE2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwNg;->a:LBNg;

    .line 5
    .line 6
    iput-object p2, p0, LwNg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, LwNg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    iput-object p4, p0, LwNg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, LwNg;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LwNg;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    iput-object p7, p0, LwNg;->Z:LiE2;

    .line 17
    .line 18
    iput-object p8, p0, LwNg;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LwNg;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LwNg;->g0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 8

    .line 1
    iget-object v1, p0, LwNg;->a:LBNg;

    .line 2
    .line 3
    iget-object v0, v1, LBNg;->l:LpB4;

    .line 4
    .line 5
    invoke-virtual {v0}, LpB4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB73;

    .line 10
    .line 11
    check-cast v0, LOze;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    sget-object v0, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SHARE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, v1, LBNg;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    iget-object v0, p0, LwNg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 35
    .line 36
    iget-object v2, p0, LwNg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, LBNg;->v:LBre;

    .line 46
    .line 47
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 52
    .line 53
    invoke-direct {v7, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LlXc;

    .line 57
    .line 58
    iget-object v2, p0, LwNg;->X:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, LlXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 66
    .line 67
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lpzg;->v0:Lpzg;

    .line 71
    .line 72
    invoke-static {p1, v0, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, LBNg;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    sget-object v0, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    new-instance p1, Lt8g;

    .line 84
    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LwNg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 93
    .line 94
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lpzg;->w0:Lpzg;

    .line 98
    .line 99
    new-instance v0, LxNg;

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-direct {v0, v1, v3}, LxNg;-><init>(LBNg;I)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v2, p1, v3, v0, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v1, LBNg;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method

.method public onAvatarTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LCMh;->onAvatarTap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onExtensionCTATap()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LCMh;->onExtensionCTATap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProfileTap()V
    .locals 4

    .line 1
    iget-object v0, p0, LwNg;->a:LBNg;

    .line 2
    .line 3
    new-instance v1, LDCg;

    .line 4
    .line 5
    iget-object v2, p0, LwNg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LDCg;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 12

    .line 1
    iget-object v2, p0, LwNg;->a:LBNg;

    .line 2
    .line 3
    new-instance v0, LyNg;

    .line 4
    .line 5
    iget-object v4, p0, LwNg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v6, p0, LwNg;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    iget-object v7, p0, LwNg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 10
    .line 11
    iget-object v10, p0, LwNg;->f0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v11, p0, LwNg;->g0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LwNg;->Z:LiE2;

    .line 16
    .line 17
    iget-object v5, p0, LwNg;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    iget-object v8, p0, LwNg;->X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, LwNg;->e0:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v11}, LyNg;-><init>(LiE2;LBNg;Lcom/snap/composer/nodes/IComposerViewNode;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LyNg;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LCMh;->a(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
