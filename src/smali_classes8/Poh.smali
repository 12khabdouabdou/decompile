.class public final LPoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic X:LBN7;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic a:Z

.field public final synthetic b:LV7c;

.field public final synthetic c:LDE3;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLV7c;LDE3;Ljava/lang/String;LBN7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LPoh;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LPoh;->b:LV7c;

    .line 7
    .line 8
    iput-object p3, p0, LPoh;->c:LDE3;

    .line 9
    .line 10
    iput-object p4, p0, LPoh;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LPoh;->X:LBN7;

    .line 13
    .line 14
    iput-object p6, p0, LPoh;->Y:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LCMh;->onActionButtonTap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V

    .line 2
    .line 3
    .line 4
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
    .locals 6

    .line 1
    iget-boolean v0, p0, LPoh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LPoh;->t:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lywk;->g(Ljava/lang/String;)LB0j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LPoh;->b:LV7c;

    .line 16
    .line 17
    iget-object v2, v1, LV7c;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LVG8;

    .line 20
    .line 21
    invoke-virtual {v2}, LVG8;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p0, LPoh;->c:LDE3;

    .line 29
    .line 30
    invoke-static {v2}, LHE3;->g(LDE3;)LGE3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, LV7c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LyE3;

    .line 37
    .line 38
    iget-object v4, p0, LPoh;->X:LBN7;

    .line 39
    .line 40
    const/16 v5, 0x18

    .line 41
    .line 42
    invoke-static {v3, v2, v0, v4, v5}, Llxk;->g(LVnh;LGE3;LB0j;LBN7;I)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lwbh;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v3, v1}, Lwbh;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LRoh;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2}, LRoh;-><init>(LV7c;I)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, v1, LV7c;->g0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LPoh;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v6, p0, LPoh;->b:LV7c;

    .line 6
    .line 7
    iget-object v0, v6, LV7c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LVG8;

    .line 10
    .line 11
    invoke-virtual {v0}, LVG8;->b()Z

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
    iget-object v3, p0, LPoh;->c:LDE3;

    .line 19
    .line 20
    invoke-static {v3}, LHE3;->g(LDE3;)LGE3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v4, p0, LPoh;->t:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lywk;->g(Ljava/lang/String;)LB0j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, v6, LV7c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LyE3;

    .line 37
    .line 38
    iget-object v5, p0, LPoh;->X:LBN7;

    .line 39
    .line 40
    const/16 v7, 0x18

    .line 41
    .line 42
    invoke-static {v2, v0, v1, v5, v7}, Llxk;->g(LVnh;LGE3;LB0j;LBN7;I)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LJkh;

    .line 47
    .line 48
    iget-object v5, p0, LPoh;->Y:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v1 .. v7}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v0, LRoh;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, v6, v1}, LRoh;-><init>(LV7c;I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, v6, LV7c;->g0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

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
    invoke-static {p0, p1}, LCMh;->a(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
