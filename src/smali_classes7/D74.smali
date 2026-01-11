.class public final LD74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;


# instance fields
.field public final synthetic a:LE74;


# direct methods
.method public constructor <init>(LE74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD74;->a:LE74;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBlock()Lcom/snap/composer/promise/Promise;
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, Ly74;->Z:Ly74;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "ConvoSafetyPromptLauncherImpl"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnp0;

    .line 24
    .line 25
    const-string v3, "ConvoSafetyPromptLauncherImpl"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LHT2;

    .line 31
    .line 32
    iget-object v3, p0, LD74;->a:LE74;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2, v4}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v3, LE74;->o0:LnJe;

    .line 45
    .line 46
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LqMg;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final onClearConversation()Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onOkay()V
    .locals 8

    .line 1
    iget-object v0, p0, LD74;->a:LE74;

    .line 2
    .line 3
    iget-object v1, v0, LE74;->k0:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lz74;

    .line 10
    .line 11
    iget-object v1, v1, Lz74;->a:LvP4;

    .line 12
    .line 13
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LcH8;

    .line 18
    .line 19
    sget-object v2, Lq74;->Y:Lq74;

    .line 20
    .line 21
    invoke-static {v1, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LE74;->i0:LCBe;

    .line 25
    .line 26
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LK74;

    .line 31
    .line 32
    iget-object v2, v0, LE74;->q0:Lqze;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, Lqze;->e:Lr74;

    .line 38
    .line 39
    iget-object v4, v4, Lr74;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, LK74;->b()Lzh5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, LI74;

    .line 46
    .line 47
    iget-object v2, v2, Lqze;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v6, v1, v2, v4, v7}, LI74;-><init>(LK74;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ConvoSafetyPromptDb.incrementDismissal"

    .line 54
    .line 55
    invoke-interface {v5, v1, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, LE74;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LE74;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object v3, v0, LE74;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "promptContext"

    .line 79
    .line 80
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public final onOpenSettings()V
    .locals 2

    .line 1
    new-instance v0, LwQc;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final onReport()Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    new-instance v0, LDQ3;

    .line 2
    .line 3
    iget-object v1, p0, LD74;->a:LE74;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v2, v1}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LE74;->o0:LnJe;

    .line 15
    .line 16
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LqMg;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
