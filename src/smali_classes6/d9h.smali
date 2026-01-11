.class public final Ld9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public final synthetic Z:LdH2;

.field public final synthetic a:Lk9h;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final synthetic c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lk9h;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LdH2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9h;->a:Lk9h;

    .line 5
    .line 6
    iput-object p2, p0, Ld9h;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iput-object p3, p0, Ld9h;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    iput-object p4, p0, Ld9h;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p5, p0, Ld9h;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ld9h;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    iput-object p7, p0, Ld9h;->Z:LdH2;

    .line 17
    .line 18
    iput-object p8, p0, Ld9h;->e0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ld9h;->f0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Ld9h;->g0:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 9

    .line 1
    iget-object v1, p0, Ld9h;->a:Lk9h;

    .line 2
    .line 3
    iget-object v0, v1, Lk9h;->l:LGH4;

    .line 4
    .line 5
    invoke-virtual {v0}, LGH4;->get()Ljava/lang/Object;

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
    move-result-wide v3

    .line 20
    sget-object v0, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SHARE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x2

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, v1, Lk9h;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    iget-object v0, p0, Ld9h;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    iget-object v2, p0, Ld9h;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v1, Lk9h;->v:LnJe;

    .line 47
    .line 48
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 53
    .line 54
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LsO9;

    .line 58
    .line 59
    iget-object v2, p0, Ld9h;->X:Ljava/lang/String;

    .line 60
    .line 61
    const/16 v5, 0x18

    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 67
    .line 68
    invoke-direct {p1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lf9h;->t:Lf9h;

    .line 72
    .line 73
    invoke-static {p1, v0, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v1, Lk9h;->s:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    sget-object v0, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 81
    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    new-instance p1, Leyg;

    .line 85
    .line 86
    const/16 v0, 0x15

    .line 87
    .line 88
    invoke-direct {p1, v0, v1}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ld9h;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lf9h;->X:Lf9h;

    .line 99
    .line 100
    new-instance v0, Lg9h;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v0, v1, v3}, Lg9h;-><init>(Lk9h;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, p1, v6, v0, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v1, Lk9h;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
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
    .locals 4

    .line 1
    iget-object v0, p0, Ld9h;->a:Lk9h;

    .line 2
    .line 3
    new-instance v1, LlMg;

    .line 4
    .line 5
    iget-object v2, p0, Ld9h;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 6
    .line 7
    const/16 v3, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v0, v3, v2}, LlMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LlMg;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 12

    .line 1
    iget-object v2, p0, Ld9h;->a:Lk9h;

    .line 2
    .line 3
    new-instance v0, Lh9h;

    .line 4
    .line 5
    iget-object v4, p0, Ld9h;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v6, p0, Ld9h;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    iget-object v7, p0, Ld9h;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 10
    .line 11
    iget-object v10, p0, Ld9h;->f0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v11, p0, Ld9h;->g0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Ld9h;->Z:LdH2;

    .line 16
    .line 17
    iget-object v5, p0, Ld9h;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    iget-object v8, p0, Ld9h;->X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, p0, Ld9h;->e0:Ljava/lang/String;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lh9h;-><init>(LdH2;Lk9h;Lcom/snap/composer/nodes/IComposerViewNode;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lh9h;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
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
