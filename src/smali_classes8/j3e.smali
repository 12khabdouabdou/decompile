.class public final Lj3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic X:LdH2;

.field public final synthetic Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:Lm3e;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LIak;


# direct methods
.method public constructor <init>(Lm3e;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LIak;LdH2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3e;->a:Lm3e;

    .line 5
    .line 6
    iput-object p2, p0, Lj3e;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, Lj3e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lj3e;->t:LIak;

    .line 11
    .line 12
    iput-object p5, p0, Lj3e;->X:LdH2;

    .line 13
    .line 14
    iput-object p6, p0, Lj3e;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    iput-object p7, p0, Lj3e;->Z:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3e;->a:Lm3e;

    .line 2
    .line 3
    iget-object v1, v0, Lm3e;->k:LWN8;

    .line 4
    .line 5
    invoke-virtual {v1}, LWN8;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    new-instance p1, LAMd;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj3e;->b:Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Li3e;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, v0, v1}, Li3e;-><init>(Lm3e;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Li3e;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v0, v3}, Li3e;-><init>(Lm3e;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Lm3e;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onAvatarTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LYai;->onAvatarTap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onExtensionCTATap()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LYai;->onExtensionCTATap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProfileTap()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3e;->a:Lm3e;

    .line 2
    .line 3
    iget-object v1, v0, Lm3e;->k:LWN8;

    .line 4
    .line 5
    invoke-virtual {v1}, LWN8;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LTSd;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, v2, v0}, LTSd;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lj3e;->b:Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Li3e;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v0, v2}, Li3e;-><init>(Lm3e;I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Lm3e;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lj3e;->a:Lm3e;

    .line 2
    .line 3
    iget-object v0, v1, Lm3e;->l:LJE4;

    .line 4
    .line 5
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR93;

    .line 10
    .line 11
    check-cast v0, LFRe;

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
    move-result-wide v6

    .line 20
    iget-object v0, p0, Lj3e;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    invoke-static {v0}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v0, LuNb;

    .line 27
    .line 28
    iget-object v2, p0, Lj3e;->t:LIak;

    .line 29
    .line 30
    iget-object v4, p0, Lj3e;->b:Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    iget-object v3, p0, Lj3e;->X:LdH2;

    .line 33
    .line 34
    const/16 v5, 0xd

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, LuNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 40
    .line 41
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LeZ2;

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    move-object v2, v1

    .line 48
    iget-object v1, p0, Lj3e;->Z:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v4, p0, Lj3e;->c:Ljava/lang/String;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v0 .. v7}, LeZ2;-><init>(Ljava/lang/Long;Lm3e;Lcom/snap/composer/nodes/IComposerViewNode;Ljava/lang/String;LIak;J)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ll3e;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, v2}, Ll3e;-><init>(Lm3e;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Li3e;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v0, v1, v2}, Li3e;-><init>(Lm3e;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-static {p1, v0, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, v1, Lm3e;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LYai;->a(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
