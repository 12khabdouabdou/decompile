.class public final LT24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;


# instance fields
.field public final synthetic a:LU24;


# direct methods
.method public constructor <init>(LU24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT24;->a:LU24;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBlock()Lcom/snap/composer/promise/Promise;
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LP24;->Z:LP24;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

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
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, LWm0;

    .line 23
    .line 24
    const-string v3, "ConvoSafetyPromptLauncherImpl"

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lht1;

    .line 30
    .line 31
    iget-object v3, p0, LT24;->a:LU24;

    .line 32
    .line 33
    const/16 v4, 0x1c

    .line 34
    .line 35
    invoke-direct {v1, v3, v0, v2, v4}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, LU24;->o0:LBre;

    .line 44
    .line 45
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljrg;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final onClearConversation()Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LJBc;

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
    iget-object v0, p0, LT24;->a:LU24;

    .line 2
    .line 3
    iget-object v1, v0, LU24;->k0:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQ24;

    .line 10
    .line 11
    iget-object v1, v1, LQ24;->a:LOK4;

    .line 12
    .line 13
    invoke-virtual {v1}, LOK4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LaA8;

    .line 18
    .line 19
    sget-object v2, LH24;->Y:LH24;

    .line 20
    .line 21
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, LU24;->i0:Lake;

    .line 25
    .line 26
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, La34;

    .line 31
    .line 32
    iget-object v2, v0, LU24;->q0:LShe;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v4, v2, LShe;->e:LI24;

    .line 38
    .line 39
    iget-object v4, v4, LI24;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, La34;->b()Lib5;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, LY24;

    .line 46
    .line 47
    iget-object v2, v2, LShe;->a:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v6, v1, v2, v4, v7}, LY24;-><init>(La34;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ConvoSafetyPromptDb.incrementDismissal"

    .line 54
    .line 55
    invoke-interface {v5, v1, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
    iget-object v2, v0, LU24;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LU24;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

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
    iput-object v3, v0, LU24;->l0:Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptView;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string v0, "promptContext"

    .line 79
    .line 80
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public final onOpenSettings()V
    .locals 2

    .line 1
    new-instance v0, LJBc;

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
    new-instance v0, LDB3;

    .line 2
    .line 3
    iget-object v1, p0, LT24;->a:LU24;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LU24;->o0:LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljrg;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
    const-class v1, Lcom/snap/safety/convo_safety_prompt/composer/ConvoSafetyPromptDelegate;

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
