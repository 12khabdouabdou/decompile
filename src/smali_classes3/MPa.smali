.class public final LMPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Ly45;

.field public final Y:LJp0;

.field public Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

.field public final a:Landroid/content/Context;

.field public final b:LdQa;

.field public final c:LR93;

.field public final e0:Ly45;

.field public final f0:Ly45;

.field public final g0:LnJe;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LxVg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LdQa;LR93;LxVg;Ly45;Ly45;Ly45;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMPa;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMPa;->b:LdQa;

    .line 7
    .line 8
    iput-object p3, p0, LMPa;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LMPa;->t:LxVg;

    .line 11
    .line 12
    iput-object p5, p0, LMPa;->X:Ly45;

    .line 13
    .line 14
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "LockscreenEnrollmentPresenter"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p3, p0, LMPa;->Y:LJp0;

    .line 27
    .line 28
    iput-object p6, p0, LMPa;->e0:Ly45;

    .line 29
    .line 30
    iput-object p7, p0, LMPa;->f0:Ly45;

    .line 31
    .line 32
    check-cast p8, LTT5;

    .line 33
    .line 34
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LMPa;->g0:LnJe;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LMPa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LMPa;->Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;->x0:LmGc;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LMPa;->e0:Ly45;

    .line 12
    .line 13
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LOPa;

    .line 18
    .line 19
    iget-object v1, v0, LOPa;->a:LREi;

    .line 20
    .line 21
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LcH8;

    .line 26
    .line 27
    sget-object v2, LRLd;->Q2:LRLd;

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v4}, LcH8;->h(LH7c;J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LOPa;->b:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbe1;

    .line 41
    .line 42
    new-instance v1, Lo4d;

    .line 43
    .line 44
    invoke-direct {v1}, Lo4d;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lu4d;->h0:Lu4d;

    .line 48
    .line 49
    iput-object v2, v1, Lo4d;->p0:Lu4d;

    .line 50
    .line 51
    sget-object v2, Lr4d;->Y:Lr4d;

    .line 52
    .line 53
    iput-object v2, v1, Lo4d;->q0:Lr4d;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMPa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LMPa;->Z:Lcom/snap/camera/subcomponents/lockscreen/LockscreenEnrollmentFragment;

    .line 3
    .line 4
    iget-object v0, p0, LMPa;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
