.class public final Ldkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakf;


# instance fields
.field public final X:Lake;

.field public final Y:LPm9;

.field public final Z:LpC3;

.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final e0:Lake;

.field public final f0:Lake;

.field public final g0:Lake;

.field public final h0:Lnwf;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:LBre;

.field public final l0:Z

.field public final m0:Ljava/lang/String;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/util/List;

.field public final p0:Z

.field public final t:LcSa;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/MaybeEmitter;ZLZFb;LcSa;ILake;LPm9;LpC3;Lake;Lake;Lake;Lnwf;Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldkf;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, Ldkf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Ldkf;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 9
    .line 10
    iput-object p6, p0, Ldkf;->t:LcSa;

    .line 11
    .line 12
    iput-object p8, p0, Ldkf;->X:Lake;

    .line 13
    .line 14
    iput-object p9, p0, Ldkf;->Y:LPm9;

    .line 15
    .line 16
    iput-object p10, p0, Ldkf;->Z:LpC3;

    .line 17
    .line 18
    iput-object p11, p0, Ldkf;->e0:Lake;

    .line 19
    .line 20
    iput-object p12, p0, Ldkf;->f0:Lake;

    .line 21
    .line 22
    iput-object p13, p0, Ldkf;->g0:Lake;

    .line 23
    .line 24
    iput-object p14, p0, Ldkf;->h0:Lnwf;

    .line 25
    .line 26
    iput-object p15, p0, Ldkf;->i0:Lake;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Ldkf;->j0:Lake;

    .line 31
    .line 32
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 33
    .line 34
    const-string p2, "SaveDialogEventHandler"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Ldkf;->k0:LBre;

    .line 46
    .line 47
    iput-boolean p4, p0, Ldkf;->l0:Z

    .line 48
    .line 49
    iget-object p1, p5, LZFb;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, p0, Ldkf;->m0:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p5, LZFb;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Ldkf;->n0:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p5, LZFb;->c:Ljava/util/List;

    .line 58
    .line 59
    iput-object p1, p0, Ldkf;->o0:Ljava/util/List;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    if-ne p7, p1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    iput-boolean p1, p0, Ldkf;->p0:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getDialogBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkf;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkf;->m0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkf;->o0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartBackupNewUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldkf;->p0:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isNewUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldkf;->l0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldkf;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldkf;->k0:LBre;

    .line 7
    .line 8
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lckf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lckf;-><init>(Ldkf;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ldkf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveOptionClicked(Lcom/snap/composer/memories/SaveOption;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldkf;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldkf;->k0:LBre;

    .line 7
    .line 8
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lckf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lckf;-><init>(Ldkf;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldkf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSettingClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldkf;->k0:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lckf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lckf;-><init>(Ldkf;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ldkf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
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
    const-class v1, Lakf;

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
