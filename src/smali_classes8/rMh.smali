.class public final LrMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic X:LfT7;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:Lanb;

.field public final synthetic c:LfI3;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLanb;LfI3;Ljava/lang/String;LfT7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LrMh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LrMh;->b:Lanb;

    .line 7
    .line 8
    iput-object p3, p0, LrMh;->c:LfI3;

    .line 9
    .line 10
    iput-object p4, p0, LrMh;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LrMh;->X:LfT7;

    .line 13
    .line 14
    iput-object p6, p0, LrMh;->Y:Ljava/lang/String;

    .line 15
    .line 16
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
    .locals 7

    .line 1
    iget-boolean v0, p0, LrMh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, LrMh;->t:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LJVk;->k(Ljava/lang/String;)LYpj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, LrMh;->b:Lanb;

    .line 17
    .line 18
    iget-object v3, v2, Lanb;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LWN8;

    .line 21
    .line 22
    invoke-virtual {v3}, LWN8;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, p0, LrMh;->c:LfI3;

    .line 30
    .line 31
    invoke-static {v3}, LjI3;->g(LfI3;)LiI3;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v2, Lanb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LaI3;

    .line 38
    .line 39
    iget-object v5, p0, LrMh;->X:LfT7;

    .line 40
    .line 41
    const/16 v6, 0x18

    .line 42
    .line 43
    invoke-static {v4, v3, v1, v5, v6}, LhWk;->c(LvLh;LiI3;LYpj;LfT7;I)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, LAth;

    .line 48
    .line 49
    const/16 v4, 0xd

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, LAth;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 55
    .line 56
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LtMh;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, v3}, LtMh;-><init>(Lanb;I)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v4, v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v2, Lanb;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LrMh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, LrMh;->b:Lanb;

    .line 6
    .line 7
    iget-object v0, v6, Lanb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LWN8;

    .line 10
    .line 11
    invoke-virtual {v0}, LWN8;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, LrMh;->c:LfI3;

    .line 19
    .line 20
    invoke-static {v3}, LjI3;->g(LfI3;)LiI3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, LrMh;->t:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, LJVk;->k(Ljava/lang/String;)LYpj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v7

    .line 35
    :goto_0
    iget-object v2, v6, Lanb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LaI3;

    .line 38
    .line 39
    iget-object v5, p0, LrMh;->X:LfT7;

    .line 40
    .line 41
    const/16 v8, 0x18

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v5, v8}, LhWk;->c(LvLh;LiI3;LYpj;LfT7;I)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Laug;

    .line 48
    .line 49
    iget-object v5, p0, LrMh;->Y:Ljava/lang/String;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Laug;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;LfI3;Ljava/lang/String;Ljava/lang/String;Lanb;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LtMh;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v6, v1}, LtMh;-><init>(Lanb;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {p1, v0, v7, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v6, Lanb;->f0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
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
