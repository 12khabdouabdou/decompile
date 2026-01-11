.class public final LDpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/IProfilePresenting;


# instance fields
.field public final X:LPF1;

.field public final Y:LnJe;

.field public final a:LQS9;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LL4b;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LQS9;Lcom/snap/core/application/SnapResourcesContextWrapper;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDpe;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LDpe;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LDpe;->c:LL4b;

    .line 9
    .line 10
    iput-object p4, p0, LDpe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LDpe;->X:LPF1;

    .line 13
    .line 14
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 15
    .line 16
    const-string p2, "ProfilePresenter"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LDpe;->Y:LnJe;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final presentPublicProfile(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, LDpe;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYmd;

    .line 8
    .line 9
    new-instance v1, LGDe;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0x1fe

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v9}, LGDe;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;LEmd;Ljava/lang/String;Ljava/lang/String;LqC;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, LDpe;->Y:LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LDpe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {v1, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final presentPublisherProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, LvGe;

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-direct {p2, v1, v0, v0, p1}, LvGe;-><init>(ILEmd;Lsod;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, LoGg;

    .line 13
    .line 14
    const/16 v2, 0x3c

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v0, v2}, LoGg;-><init>(Ljava/lang/String;Ljava/lang/String;Lsod;I)V

    .line 17
    .line 18
    .line 19
    move-object p2, v1

    .line 20
    :goto_0
    iget-object p1, p0, LDpe;->a:LQS9;

    .line 21
    .line 22
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LYmd;

    .line 27
    .line 28
    invoke-interface {p1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, LDpe;->Y:LnJe;

    .line 33
    .line 34
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LDpe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final presentUserActionSheet(Ljava/lang/String;Z)V
    .locals 14

    .line 1
    iget-object v0, p0, LDpe;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYmd;

    .line 8
    .line 9
    new-instance v2, LD78;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LD78;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lsod;->D0:Lsod;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    const/4 v7, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p1, LqRg;

    .line 26
    .line 27
    iget-object v1, p0, LDpe;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 28
    .line 29
    const v3, 0x7f133d38

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, LDde;

    .line 37
    .line 38
    const/16 v5, 0xb

    .line 39
    .line 40
    invoke-direct {v3, v5, p0}, LDde;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, v3}, LqRg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move-object v10, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, LlU7;

    .line 51
    .line 52
    iget-object v3, p0, LDpe;->c:LL4b;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/16 v13, 0x458

    .line 59
    .line 60
    move/from16 v11, p2

    .line 61
    .line 62
    move/from16 v9, p2

    .line 63
    .line 64
    invoke-direct/range {v1 .. v13}, LlU7;-><init>(LD78;LL4b;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLqRg;ZLjava/lang/Integer;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, LDpe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final presentUserProfile(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, LOV7;

    .line 2
    .line 3
    new-instance v1, LD78;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LD78;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsod;->D0:Lsod;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v10, 0x3fc

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LDpe;->a:LQS9;

    .line 23
    .line 24
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LYmd;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LDpe;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    return-void
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
    const-class v1, Lcom/snap/impala/commonprofile/IProfilePresenting;

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
