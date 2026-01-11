.class public final LYCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVCf;


# instance fields
.field public final X:LCBe;

.field public final Y:LIv9;

.field public final Z:LOF3;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Lio/reactivex/rxjava3/core/MaybeEmitter;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final h0:LyPf;

.field public final i0:LCBe;

.field public final j0:LCBe;

.field public final k0:LCBe;

.field public final l0:LCBe;

.field public final m0:LCBe;

.field public final n0:LCBe;

.field public final o0:LCBe;

.field public final p0:LnJe;

.field public final q0:Z

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t:LL4b;

.field public final t0:Ljava/util/List;

.field public final u0:Z


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/MaybeEmitter;ZLfUb;LL4b;ILCBe;LIv9;LOF3;LCBe;LCBe;LCBe;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYCf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LYCf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LYCf;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 9
    .line 10
    iput-object p6, p0, LYCf;->t:LL4b;

    .line 11
    .line 12
    iput-object p8, p0, LYCf;->X:LCBe;

    .line 13
    .line 14
    iput-object p9, p0, LYCf;->Y:LIv9;

    .line 15
    .line 16
    iput-object p10, p0, LYCf;->Z:LOF3;

    .line 17
    .line 18
    iput-object p11, p0, LYCf;->e0:LCBe;

    .line 19
    .line 20
    iput-object p12, p0, LYCf;->f0:LCBe;

    .line 21
    .line 22
    iput-object p13, p0, LYCf;->g0:LCBe;

    .line 23
    .line 24
    iput-object p14, p0, LYCf;->h0:LyPf;

    .line 25
    .line 26
    iput-object p15, p0, LYCf;->i0:LCBe;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, LYCf;->j0:LCBe;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, LYCf;->k0:LCBe;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, LYCf;->l0:LCBe;

    .line 39
    .line 40
    move-object/from16 p1, p19

    .line 41
    .line 42
    iput-object p1, p0, LYCf;->m0:LCBe;

    .line 43
    .line 44
    move-object/from16 p1, p20

    .line 45
    .line 46
    iput-object p1, p0, LYCf;->n0:LCBe;

    .line 47
    .line 48
    move-object/from16 p1, p21

    .line 49
    .line 50
    iput-object p1, p0, LYCf;->o0:LCBe;

    .line 51
    .line 52
    sget-object p1, LTJb;->Z:LTJb;

    .line 53
    .line 54
    const-string p2, "SaveDialogEventHandler"

    .line 55
    .line 56
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LnJe;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LYCf;->p0:LnJe;

    .line 66
    .line 67
    iput-boolean p4, p0, LYCf;->q0:Z

    .line 68
    .line 69
    iget-object p1, p5, LfUb;->a:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, p0, LYCf;->r0:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p5, LfUb;->b:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, LYCf;->s0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p5, LfUb;->c:Ljava/util/List;

    .line 78
    .line 79
    iput-object p1, p0, LYCf;->t0:Ljava/util/List;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    if-ne p7, p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    iput-boolean p1, p0, LYCf;->u0:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getDialogBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYCf;->s0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYCf;->r0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYCf;->t0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSmartBackupNewUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LYCf;->u0:Z

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
    iget-boolean v0, p0, LYCf;->q0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LYCf;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYCf;->p0:LnJe;

    .line 7
    .line 8
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LXCf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, LXCf;-><init>(LYCf;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LYCf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveOptionClicked(Lcom/snap/composer/memories/SaveOption;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYCf;->c:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LYCf;->p0:LnJe;

    .line 7
    .line 8
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, LXCf;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, LXCf;-><init>(LYCf;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LYCf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSettingClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, LYCf;->p0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LXCf;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LXCf;-><init>(LYCf;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LYCf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
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
    const-class v1, LVCf;

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
