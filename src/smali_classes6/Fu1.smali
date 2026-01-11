.class public final LFu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

.field public final synthetic a:LKu1;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final synthetic c:LIak;

.field public final synthetic t:Lk48;


# direct methods
.method public constructor <init>(LKu1;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LIak;Lk48;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFu1;->a:LKu1;

    .line 5
    .line 6
    iput-object p2, p0, LFu1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, LFu1;->c:LIak;

    .line 9
    .line 10
    iput-object p4, p0, LFu1;->t:Lk48;

    .line 11
    .line 12
    iput-object p5, p0, LFu1;->X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LYai;->onActionButtonTap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V

    .line 2
    .line 3
    .line 4
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

.method public final onExtensionCTATap()V
    .locals 6

    .line 1
    iget-object v0, p0, LFu1;->a:LKu1;

    .line 2
    .line 3
    iget-object v1, v0, LKu1;->b:Lnv4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnv4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LWN8;

    .line 10
    .line 11
    invoke-virtual {v1}, LWN8;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, LKu1;->u0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, LKu1;->e0:Lnv4;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LOj1;

    .line 32
    .line 33
    invoke-virtual {v2}, LOj1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lht1;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-direct {v3, v4, v0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LIu1;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LIu1;-><init>(LKu1;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 54
    .line 55
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LKu1;->m0:LnJe;

    .line 59
    .line 60
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LJu1;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v3, v1, v0, v4}, LJu1;-><init>(LWN8;LKu1;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x6

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v2, v3, v4, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LKu1;->u0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    return-void
.end method

.method public final onProfileTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LFu1;->a:LKu1;

    .line 2
    .line 3
    iget-object v1, v0, LKu1;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lpo1;

    .line 11
    .line 12
    iget-object v2, p0, LFu1;->X:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v1, v0, v3, v2}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LFu1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LKu1;->m0:LnJe;

    .line 26
    .line 27
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 41
    .line 42
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LAo1;

    .line 46
    .line 47
    const/16 v3, 0x9

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v1, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v0, LKu1;->t0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 8

    .line 1
    iget-object v1, p0, LFu1;->a:LKu1;

    .line 2
    .line 3
    iget-object v0, v1, LKu1;->b:Lnv4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, LWN8;

    .line 11
    .line 12
    invoke-virtual {v6}, LWN8;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LKu1;->s0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v2, v1, LKu1;->Z:Lnv4;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnv4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkm1;

    .line 35
    .line 36
    invoke-virtual {v2}, Lkm1;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, LKu1;->f0:Lnv4;

    .line 41
    .line 42
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LOF3;

    .line 47
    .line 48
    sget-object v4, Lex1;->n3:Lex1;

    .line 49
    .line 50
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, p0, LFu1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v0, LO96;

    .line 64
    .line 65
    iget-object v2, p0, LFu1;->c:LIak;

    .line 66
    .line 67
    iget-object v3, p0, LFu1;->t:Lk48;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v0 .. v5}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, LKu1;->m0:LnJe;

    .line 81
    .line 82
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 96
    .line 97
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LJu1;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {p1, v6, v1, v2}, LJu1;-><init>(LWN8;LKu1;I)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v0, p1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, v1, LKu1;->s0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
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
