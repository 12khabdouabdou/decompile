.class public final LGu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LE3d;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LP1g;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 11

    const/16 v0, 0x3038

    const/4 v1, 0x0

    iput p1, p0, LGu5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    iput-object v2, p0, LGu5;->t:Ljava/lang/Object;

    .line 24
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_5

    const/4 v10, 0x2

    .line 25
    new-array v3, v10, [I

    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v3, v1, v3, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    .line 27
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 28
    new-array v5, v4, [Landroid/opengl/EGLConfig;

    .line 29
    new-array v8, v4, [I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x3098

    .line 31
    filled-new-array {v3, v10, v0}, [I

    move-result-object v0

    .line 32
    aget-object v3, v5, v1

    iput-object v3, p0, LGu5;->X:Ljava/lang/Object;

    .line 33
    invoke-static {v2, v3, p1, v0, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    .line 34
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 35
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    const/16 v0, 0x3005

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "Failed to create EGL Context: "

    .line 37
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "unable to choose EGL config: "

    .line 40
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const-string v1, "unable to initialize EGL: "

    .line 43
    invoke-static {v0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unable to get EGL display"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Existing GL Context is null, possibly on the wrong thread. "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, LGu5;->a:I

    iput-object p2, p0, LGu5;->c:Ljava/lang/Object;

    iput-object p3, p0, LGu5;->t:Ljava/lang/Object;

    iput-object p5, p0, LGu5;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, LGu5;->b:Z

    iput-object p4, p0, LGu5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LERe;LCX6;LBX6;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LGu5;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, LGu5;->t:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, LGu5;->X:Ljava/lang/Object;

    .line 64
    invoke-interface {p3}, LBX6;->d()LHRe;

    move-result-object p1

    iput-object p1, p0, LGu5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPc9;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, LGu5;->a:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5;->Y:Ljava/lang/Object;

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 72
    iput-object v0, p0, LGu5;->c:Ljava/lang/Object;

    .line 73
    new-instance v0, LGe;

    iget-object p1, p1, LPc9;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LGe;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, LGu5;->t:Ljava/lang/Object;

    .line 74
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LGu5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQS9;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LGu5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LGu5;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LGu5;->t:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LGu5;->X:Ljava/lang/Object;

    .line 16
    sget-object p1, LWi9;->Z:LWi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "InAppReviewService"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    iput-object p1, p0, LGu5;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LGu5;->b:Z

    return-void
.end method

.method public constructor <init>(LWN5;Ljava/lang/String;LX79;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGu5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    iput-object p2, p0, LGu5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LGu5;->t:Ljava/lang/Object;

    iput-object p4, p0, LGu5;->X:Ljava/lang/Object;

    iput-boolean p5, p0, LGu5;->b:Z

    return-void
.end method

.method public constructor <init>(LYLb;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;ZLnp0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LGu5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    iput-object p2, p0, LGu5;->Y:Ljava/lang/Object;

    iput-object p3, p0, LGu5;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LGu5;->b:Z

    iput-object p5, p0, LGu5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Likd;LHP5;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGu5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    iput-object p2, p0, LGu5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LGu5;->b:Z

    check-cast p4, LJP9;

    iput-object p4, p0, LGu5;->X:Ljava/lang/Object;

    iput-object p5, p0, LGu5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p6, p0, LGu5;->a:I

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    iput-object p2, p0, LGu5;->t:Ljava/lang/Object;

    iput-object p3, p0, LGu5;->X:Ljava/lang/Object;

    iput-object p4, p0, LGu5;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LGu5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 7
    iput p6, p0, LGu5;->a:I

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    iput-object p2, p0, LGu5;->t:Ljava/lang/Object;

    iput-object p3, p0, LGu5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LGu5;->b:Z

    iput-object p5, p0, LGu5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p6, p0, LGu5;->a:I

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    iput-object p2, p0, LGu5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LGu5;->b:Z

    iput-object p4, p0, LGu5;->X:Ljava/lang/Object;

    iput-object p5, p0, LGu5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p6, p0, LGu5;->a:I

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LGu5;->b:Z

    iput-object p3, p0, LGu5;->t:Ljava/lang/Object;

    iput-object p4, p0, LGu5;->X:Ljava/lang/Object;

    iput-object p5, p0, LGu5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;LXz8;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LGu5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LGu5;->b:Z

    iput-object p3, p0, LGu5;->Y:Ljava/lang/Object;

    iput-object p4, p0, LGu5;->t:Ljava/lang/Object;

    iput-object p5, p0, LGu5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpE8;LBdc;ZLjava/lang/String;LA5d;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LGu5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5;->c:Ljava/lang/Object;

    iput-object p2, p0, LGu5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LGu5;->b:Z

    iput-object p4, p0, LGu5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LGu5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi6;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LGu5;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5;->Y:Ljava/lang/Object;

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 67
    iput-object v0, p0, LGu5;->c:Ljava/lang/Object;

    .line 68
    new-instance v0, LGe;

    iget-object p1, p1, Lxi6;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LGe;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, LGu5;->t:Ljava/lang/Object;

    .line 69
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LGu5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLt1a;LHu5;Lb89;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGu5;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LGu5;->b:Z

    iput-object p2, p0, LGu5;->c:Ljava/lang/Object;

    iput-object p3, p0, LGu5;->t:Ljava/lang/Object;

    iput-object p4, p0, LGu5;->X:Ljava/lang/Object;

    iput-object p5, p0, LGu5;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lmid;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v7, p1

    .line 11
    check-cast v7, Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p1, p0, LGu5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LOAb;

    .line 16
    .line 17
    invoke-virtual {p1}, LOAb;->e()Lzh5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, LOM3;

    .line 22
    .line 23
    iget-object v0, p0, LGu5;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lop0;

    .line 27
    .line 28
    iget-boolean v6, p0, LGu5;->b:Z

    .line 29
    .line 30
    iget-object v0, p0, LGu5;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LmAb;

    .line 34
    .line 35
    iget-object v0, p0, LGu5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lnp0;

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    invoke-direct/range {v1 .. v8}, LOM3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "MediaPackageManagerImpl:releaseMediaPackageSession"

    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LFnf;

    .line 18
    .line 19
    sget-object v3, LN1;->a:LN1;

    .line 20
    .line 21
    iget-object v4, v0, LGu5;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v4

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, LGu5;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v4

    .line 29
    check-cast v9, Lcom/snapchat/client/mdp_common/Trigger;

    .line 30
    .line 31
    iget-object v4, v0, LGu5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, LYLb;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, v7, LYLb;->i:LDBe;

    .line 48
    .line 49
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LC1h;

    .line 54
    .line 55
    iget-object v5, v7, LYLb;->v:LcUh;

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v4, v5, v8, v6, v9}, LC1h;->a(Lcrj;Ljava/lang/String;ZLcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-static {v4}, LPYk;->v(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    iget-object v12, v7, LYLb;->v:LcUh;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v6, 0x6

    .line 81
    invoke-static {v6, v5, v8, v5}, LTQ7;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    new-instance v14, Llkf;

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object v13, v14

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    iget-object v6, v0, LGu5;->t:Ljava/lang/Object;

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    check-cast v18, Lcom/snapchat/client/mdp_common/Trigger;

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v23, 0x7df

    .line 109
    .line 110
    invoke-direct/range {v13 .. v23}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 111
    .line 112
    .line 113
    new-array v6, v5, [LpM1;

    .line 114
    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    iget-object v10, v7, LYLb;->d:LxVg;

    .line 119
    .line 120
    move-object v14, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    const/16 v19, 0x30

    .line 123
    .line 124
    move-object/from16 v18, v6

    .line 125
    .line 126
    invoke-static/range {v10 .. v19}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v10, LQU7;->s0:LQU7;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v11

    .line 141
    :goto_1
    invoke-static {v6}, LPYk;->v(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const-string v3, "memories_overlay_blob"

    .line 154
    .line 155
    invoke-static {v8, v3, v5}, LTQ7;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    new-instance v14, Llkf;

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    move-object v13, v14

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    iget-object v3, v0, LGu5;->t:Ljava/lang/Object;

    .line 173
    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    check-cast v18, Lcom/snapchat/client/mdp_common/Trigger;

    .line 177
    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v23, 0x7df

    .line 183
    .line 184
    invoke-direct/range {v13 .. v23}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 185
    .line 186
    .line 187
    new-array v3, v5, [LpM1;

    .line 188
    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    iget-object v10, v7, LYLb;->d:LxVg;

    .line 193
    .line 194
    move-object v14, v13

    .line 195
    const/4 v13, 0x0

    .line 196
    const/16 v19, 0x30

    .line 197
    .line 198
    move-object/from16 v18, v3

    .line 199
    .line 200
    invoke-static/range {v10 .. v19}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, LDpb;

    .line 205
    .line 206
    const/16 v10, 0x16

    .line 207
    .line 208
    invoke-direct {v5, v7, v10, v8}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v10, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v10

    .line 220
    :goto_2
    invoke-static {v5}, LPYk;->v(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v2, :cond_3

    .line 225
    .line 226
    sget-object v5, LiP6;->a:LiP6;

    .line 227
    .line 228
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 229
    .line 230
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    move-object v12, v6

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    iget-object v5, v7, LYLb;->n:LDBe;

    .line 236
    .line 237
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lye0;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v10, Lxe0;

    .line 247
    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-direct {v10, v5, v8, v11}, Lxe0;-><init>(Lye0;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 253
    .line 254
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lss9;

    .line 258
    .line 259
    move-object v10, v6

    .line 260
    iget-boolean v6, v0, LGu5;->b:Z

    .line 261
    .line 262
    move-object v12, v10

    .line 263
    const/16 v10, 0xb

    .line 264
    .line 265
    invoke-direct/range {v5 .. v10}, Lss9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    invoke-direct {v9, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    new-instance v5, LtKb;

    .line 274
    .line 275
    const/4 v6, 0x2

    .line 276
    invoke-direct {v5, v1, v2, v6}, LtKb;-><init>(Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v12, v3, v9, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, LMLb;

    .line 284
    .line 285
    iget-object v3, v0, LGu5;->X:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lnp0;

    .line 288
    .line 289
    const/4 v4, 0x3

    .line 290
    invoke-direct {v2, v7, v3, v8, v4}, LMLb;-><init>(LYLb;Lnp0;Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 294
    .line 295
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, LYLb;->x:LnJe;

    .line 299
    .line 300
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 305
    .line 306
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 307
    .line 308
    .line 309
    return-object v2
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, LGLb;

    .line 3
    .line 4
    iget-object p1, p0, LGu5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LKVb;

    .line 7
    .line 8
    invoke-static {p1}, LKVb;->H(LKVb;)LPjd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, LGu5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LKVb;

    .line 15
    .line 16
    invoke-static {v0}, LKVb;->I(LKVb;)LWY3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v4, LDud;->a:LuQ5;

    .line 21
    .line 22
    new-instance v6, Lj72;

    .line 23
    .line 24
    iget-object v3, p0, LGu5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    invoke-direct {v6, v3}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LGu5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LCPf;

    .line 34
    .line 35
    iget-object v5, p0, LGu5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Ljava/util/Set;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v0 .. v7}, LXO0;->t(LWY3;LGLb;LCPf;Lxud;Ljava/util/Set;LNX3;Lio/reactivex/rxjava3/core/Single;)Lrx5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast p1, LQjd;

    .line 45
    .line 46
    iget-object p1, p1, LQjd;->a:LpW3;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LpW3;->i(LOX3;)LzKg;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    iget-boolean v0, p0, LGu5;->b:Z

    .line 55
    .line 56
    invoke-static {p1, v0}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, LGu5;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lv44;

    .line 10
    .line 11
    iget-object v3, v2, Lv44;->f:Lt44;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v3, Lt44;->m:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v4

    .line 20
    :goto_0
    iget-object v5, v2, Lv44;->c:Lj44;

    .line 21
    .line 22
    iget-object v5, v5, Lj44;->m0:LREi;

    .line 23
    .line 24
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, LGu5;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LKYb;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-boolean v5, v0, LGu5;->b:Z

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v5, v6, LKYb;->X:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    iget-object v9, v6, LKYb;->a:LQS9;

    .line 53
    .line 54
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LyX7;

    .line 59
    .line 60
    invoke-virtual {v9, v3}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v5, v3}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    iget-object v5, v0, LGu5;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, LJcd;

    .line 87
    .line 88
    instance-of v9, v5, LUji;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v5, LUji;

    .line 95
    .line 96
    iget-object v5, v5, LUji;->h:LIqd;

    .line 97
    .line 98
    sget-object v9, Lsn6;->z:LGqd;

    .line 99
    .line 100
    invoke-virtual {v9, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Ljava/lang/String;

    .line 105
    .line 106
    sget-object v10, Lsn6;->A:LGqd;

    .line 107
    .line 108
    invoke-virtual {v10, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, Lv44;->f:Lt44;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v10, v2, Lt44;->m:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v10, v4

    .line 122
    :goto_2
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v2, Lt44;->k:Ljava/lang/String;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object v2, v4

    .line 128
    :goto_3
    invoke-static {v10, v2, v9, v5}, LNZ3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZ7;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LyXd;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v2, LyXd;->b:LZ7;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    move-object v2, v4

    .line 145
    :goto_4
    iput-object v2, v6, LKYb;->h0:LZ7;

    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v1, v8

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_5
    iget-object v2, v0, LGu5;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LWhc;

    .line 162
    .line 163
    iget-object v2, v2, LWhc;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, LYbd;

    .line 166
    .line 167
    iget-object v3, v6, LKYb;->h0:LZ7;

    .line 168
    .line 169
    iget-object v5, v6, LKYb;->b:Landroid/content/Context;

    .line 170
    .line 171
    if-le v1, v8, :cond_8

    .line 172
    .line 173
    const v9, 0x7f133d2a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    const v9, 0x7f132908

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    :goto_6
    if-eqz v3, :cond_b

    .line 189
    .line 190
    invoke-virtual {v3}, LZ7;->e()LOMj;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    iget-object v9, v3, LOMj;->X:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v9, :cond_b

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_9

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    iget-object v9, v3, LOMj;->Y:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v9, :cond_b

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_a

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_a
    iget-object v10, v3, LOMj;->X:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v11, v3, LOMj;->Y:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v12, Lfh7;->e0:Lfh7;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v15, 0x38

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-static/range {v10 .. v15}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    goto :goto_8

    .line 233
    :cond_b
    :goto_7
    move-object v3, v4

    .line 234
    :goto_8
    if-gt v1, v8, :cond_d

    .line 235
    .line 236
    if-nez v3, :cond_c

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_c
    new-instance v9, LN9;

    .line 240
    .line 241
    invoke-direct {v9, v3, v7}, LN9;-><init>(Landroid/net/Uri;Z)V

    .line 242
    .line 243
    .line 244
    :goto_9
    move-object v11, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_d
    :goto_a
    new-instance v9, LM9;

    .line 247
    .line 248
    const v3, 0x7f080acd

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v3, v4}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :goto_b
    new-instance v16, LR04;

    .line 256
    .line 257
    if-le v1, v8, :cond_e

    .line 258
    .line 259
    invoke-static {}, LNZ3;->e()LZ7;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v13, v3

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move-object v13, v4

    .line 266
    :goto_c
    if-ne v1, v8, :cond_f

    .line 267
    .line 268
    new-instance v4, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Lcom/snap/contextcards/api/opera/ContextOperaEvents$FriendAddFromMentionHeader;-><init>(LYbd;)V

    .line 271
    .line 272
    .line 273
    :cond_f
    move-object v14, v4

    .line 274
    move-object/from16 v12, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0xc

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    invoke-direct/range {v12 .. v17}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 282
    .line 283
    .line 284
    move-object v1, v12

    .line 285
    new-instance v15, LP9;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v17, 0x70

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const-string v13, ""

    .line 297
    .line 298
    move-object v10, v15

    .line 299
    const/4 v15, 0x0

    .line 300
    invoke-direct/range {v10 .. v17}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 301
    .line 302
    .line 303
    sget-object v14, LU9;->l0:LU9;

    .line 304
    .line 305
    new-instance v12, LE9;

    .line 306
    .line 307
    const-string v13, "mention_header_action"

    .line 308
    .line 309
    const/16 v19, 0x40

    .line 310
    .line 311
    const/16 v17, 0x2

    .line 312
    .line 313
    const/16 v18, 0x3

    .line 314
    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    move-object v15, v10

    .line 318
    invoke-direct/range {v12 .. v19}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 319
    .line 320
    .line 321
    iput-object v12, v6, LKYb;->g0:LE9;

    .line 322
    .line 323
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v2, v6, LKYb;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v2
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LYbd;

    .line 3
    .line 4
    iget-object p1, p0, LGu5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LU4c;

    .line 7
    .line 8
    iget-object p1, p1, LU4c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LDBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LxFh;

    .line 17
    .line 18
    invoke-virtual {p1}, LxFh;->d()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, LLdb;

    .line 23
    .line 24
    iget-boolean v4, p0, LGu5;->b:Z

    .line 25
    .line 26
    iget-object v1, p0, LGu5;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, LZ14;

    .line 30
    .line 31
    iget-object v1, p0, LGu5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LxO2;

    .line 34
    .line 35
    iget-object v2, p0, LGu5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LU4c;

    .line 38
    .line 39
    iget-object v3, p0, LGu5;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lw7h;

    .line 42
    .line 43
    const/4 v7, 0x7

    .line 44
    invoke-direct/range {v0 .. v7}, LLdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, LGu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LEkb;

    .line 7
    .line 8
    new-instance v1, Lr4e;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, LGu5;->b:Z

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2}, LEkb;-><init>(Ljava/lang/String;Lr4e;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LGu5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LGu5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v0, LmMa;

    .line 34
    .line 35
    new-instance v1, Lr4e;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, LGu5;->b:Z

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, p2}, LmMa;-><init>(Ljava/lang/String;Lr4e;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LGu5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LGu5;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "empty"

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    sget-object v4, Lewj;->a:Lewj;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v8, 0x9

    .line 13
    .line 14
    const/16 v9, 0x10

    .line 15
    .line 16
    const/16 v10, 0xa

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    const/4 v14, 0x1

    .line 20
    iget v15, v0, LGu5;->a:I

    .line 21
    .line 22
    packed-switch v15, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Luzb;

    .line 28
    .line 29
    iget-object v2, v0, LGu5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LPjc;

    .line 32
    .line 33
    invoke-virtual {v2}, LPjc;->j()LYZf;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, LYZf;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v4, v2, LPjc;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LpL6;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LPjc;->j()LYZf;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LYZf;->D0()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v6, Lrb;

    .line 71
    .line 72
    const/16 v7, 0x16

    .line 73
    .line 74
    invoke-direct {v6, v2, v7, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v4, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v5, LQU7;->w0:LQU7;

    .line 82
    .line 83
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v11, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v11, 0x0

    .line 90
    :goto_0
    if-nez v11, :cond_1

    .line 91
    .line 92
    iget-object v4, v0, LGu5;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, v4}, LPjc;->a(Ljava/lang/String;Luzb;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, LRU7;->w0:LRU7;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v11, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    move-object/from16 v19, v11

    .line 111
    .line 112
    iget-object v3, v2, LPjc;->j0:Lnp0;

    .line 113
    .line 114
    const-string v4, "getMediaPackagesWithEditsInternal"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    iget-object v3, v0, LGu5;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v24, v3

    .line 123
    .line 124
    check-cast v24, Lz47;

    .line 125
    .line 126
    iget-object v2, v2, LPjc;->t:LKz5;

    .line 127
    .line 128
    iget-object v3, v0, LGu5;->X:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v21, v3

    .line 131
    .line 132
    check-cast v21, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    iget-boolean v3, v0, LGu5;->b:Z

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move/from16 v22, v3

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v25}, LKz5;->r(Luzb;ZLio/reactivex/rxjava3/core/Single;LpL6;Ljava/util/LinkedHashSet;ZZLz47;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    new-instance v2, Lrub;

    .line 154
    .line 155
    invoke-static {}, LFi5;->f()LpL6;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v2, v1, v3}, Lrub;-><init>(Luzb;LpL6;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v1

    .line 168
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LGu5;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LGu5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    return-object v1

    .line 178
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LGu5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1

    .line 183
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LGu5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LGu5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_6
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    iget-object v2, v0, LGu5;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LPc9;

    .line 200
    .line 201
    iget-object v2, v2, LPc9;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LZhb;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v1, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_3

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, LG0g;

    .line 231
    .line 232
    iget-object v4, v4, LG0g;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v3, v0, LGu5;->t:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v3, Lfji;

    .line 245
    .line 246
    iget-object v4, v3, Lfji;->t:LIJa;

    .line 247
    .line 248
    invoke-static {v4}, Lueb;->a(LIJa;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v4, :cond_4

    .line 253
    .line 254
    iget-object v4, v0, LGu5;->Y:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    :cond_4
    iget-object v5, v3, Lfji;->i0:[LNdi;

    .line 259
    .line 260
    array-length v10, v5

    .line 261
    invoke-static {v10}, Llrb;->z0(I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-ge v10, v9, :cond_5

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    move v9, v10

    .line 269
    :goto_3
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    array-length v9, v5

    .line 275
    const/4 v15, 0x0

    .line 276
    :goto_4
    if-ge v15, v9, :cond_6

    .line 277
    .line 278
    aget-object v12, v5, v15

    .line 279
    .line 280
    iget-object v6, v12, LNdi;->t:Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v10, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    add-int/2addr v15, v14

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    iget-object v3, v3, Lfji;->i0:[LNdi;

    .line 288
    .line 289
    invoke-static {v13, v3}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LNdi;

    .line 294
    .line 295
    if-eqz v3, :cond_7

    .line 296
    .line 297
    iget-object v3, v3, LNdi;->t:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_7
    const/4 v3, 0x0

    .line 301
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v6, Ljava/util/HashSet;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_6
    if-eqz v3, :cond_c

    .line 312
    .line 313
    invoke-virtual {v10, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, LNdi;

    .line 318
    .line 319
    if-nez v7, :cond_8

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-eqz v9, :cond_9

    .line 327
    .line 328
    iget-object v3, v2, LZhb;->e:La5f;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    iget-object v3, v7, LNdi;->B0:LfKj;

    .line 341
    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    iget v7, v3, LfKj;->t:I

    .line 345
    .line 346
    if-ne v7, v14, :cond_a

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    iget-object v3, v3, LfKj;->b:Ljava/lang/String;

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_b
    const/4 v3, 0x0

    .line 353
    goto :goto_6

    .line 354
    :cond_c
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_d
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_f

    .line 368
    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object v7, v6

    .line 374
    check-cast v7, LNdi;

    .line 375
    .line 376
    iget-object v7, v7, LNdi;->p0:LYp0;

    .line 377
    .line 378
    if-eqz v7, :cond_e

    .line 379
    .line 380
    iget-object v7, v7, LYp0;->b:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_e
    const/4 v7, 0x0

    .line 384
    :goto_9
    invoke-static {v1, v7}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-nez v7, :cond_d

    .line 389
    .line 390
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_f
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LNdi;

    .line 399
    .line 400
    iget-object v5, v2, LZhb;->f:Luib;

    .line 401
    .line 402
    if-eqz v1, :cond_10

    .line 403
    .line 404
    invoke-virtual {v5, v1}, Luib;->c(LNdi;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_10

    .line 409
    .line 410
    invoke-virtual {v1}, LNdi;->c()LNdi$b;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, LNdi$b;->p0:LyUg;

    .line 415
    .line 416
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_2d

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    check-cast v6, LNdi;

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Luib;->c(LNdi;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_12

    .line 442
    .line 443
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    if-eqz v9, :cond_11

    .line 448
    .line 449
    iget-object v9, v9, LNdi$b;->p0:LyUg;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_11
    const/4 v9, 0x0

    .line 453
    :goto_b
    if-nez v9, :cond_12

    .line 454
    .line 455
    move-object/from16 v22, v2

    .line 456
    .line 457
    move-object/from16 p1, v3

    .line 458
    .line 459
    move-object/from16 v20, v4

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    const/16 v80, 0x0

    .line 463
    .line 464
    goto/16 :goto_28

    .line 465
    .line 466
    :cond_12
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v9, v9, LNdi$b;->p0:LyUg;

    .line 471
    .line 472
    iget v9, v9, LyUg;->b:I

    .line 473
    .line 474
    if-eq v9, v8, :cond_13

    .line 475
    .line 476
    packed-switch v9, :pswitch_data_1

    .line 477
    .line 478
    .line 479
    sget-object v9, Lmeh;->B0:Lmeh;

    .line 480
    .line 481
    :goto_c
    move-object/from16 v28, v9

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :pswitch_7
    sget-object v9, Lmeh;->f0:Lmeh;

    .line 485
    .line 486
    goto :goto_c

    .line 487
    :pswitch_8
    sget-object v9, Lmeh;->e0:Lmeh;

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :pswitch_9
    sget-object v9, Lmeh;->Z:Lmeh;

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :pswitch_a
    sget-object v9, Lmeh;->Y:Lmeh;

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :pswitch_b
    sget-object v9, Lmeh;->X:Lmeh;

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :pswitch_c
    sget-object v9, Lmeh;->t:Lmeh;

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :pswitch_d
    sget-object v9, Lmeh;->c:Lmeh;

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_13
    sget-object v9, Lmeh;->i0:Lmeh;

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :goto_d
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    iget-object v9, v9, LNdi$b;->p0:LyUg;

    .line 513
    .line 514
    new-instance v19, Lnxb;

    .line 515
    .line 516
    iget-object v10, v9, LyUg;->t:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v12, v9, LyUg;->c:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v15, v9, LyUg;->Y:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v8, v9, LyUg;->X:Ljava/lang/String;

    .line 523
    .line 524
    const/16 v80, 0x0

    .line 525
    .line 526
    iget-wide v13, v9, LyUg;->e0:D

    .line 527
    .line 528
    double-to-long v13, v13

    .line 529
    iget-boolean v11, v9, LyUg;->Z:Z

    .line 530
    .line 531
    iget v9, v9, LyUg;->a:I

    .line 532
    .line 533
    and-int/lit8 v9, v9, 0x40

    .line 534
    .line 535
    if-eqz v9, :cond_14

    .line 536
    .line 537
    const/16 v27, 0x0

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_14
    const/16 v27, 0x1

    .line 541
    .line 542
    :goto_e
    const/16 v30, 0x300

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    move-object/from16 v23, v8

    .line 547
    .line 548
    move-object/from16 v20, v10

    .line 549
    .line 550
    move/from16 v26, v11

    .line 551
    .line 552
    move-object/from16 v21, v12

    .line 553
    .line 554
    move-wide/from16 v24, v13

    .line 555
    .line 556
    move-object/from16 v22, v15

    .line 557
    .line 558
    invoke-direct/range {v19 .. v30}, Lnxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLmeh;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v8, v22

    .line 562
    .line 563
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    if-eqz v9, :cond_15

    .line 568
    .line 569
    iget-object v9, v9, LNdi$b;->i0:Lbsi;

    .line 570
    .line 571
    if-eqz v9, :cond_15

    .line 572
    .line 573
    new-instance v10, Lcsi;

    .line 574
    .line 575
    iget-object v11, v9, Lbsi;->b:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v12, v9, Lbsi;->c:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v13, v9, Lbsi;->t:Ljava/lang/String;

    .line 580
    .line 581
    iget-object v9, v9, Lbsi;->Z:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v13, v9}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v9

    .line 587
    invoke-direct {v10, v11, v12, v9}, Lcsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    goto :goto_f

    .line 592
    :cond_15
    new-instance v10, Lcsi;

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    invoke-direct {v10, v9, v9, v9}, Lcsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    :goto_f
    if-nez v7, :cond_16

    .line 599
    .line 600
    new-instance v11, Lcsi;

    .line 601
    .line 602
    invoke-direct {v11, v9, v9, v9}, Lcsi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v11}, Lcsi;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    sget-object v11, LJbc;->h0:LJbc;

    .line 610
    .line 611
    const-string v12, "call_site"

    .line 612
    .line 613
    const-string v13, "map"

    .line 614
    .line 615
    invoke-static {v11, v12, v13}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    const-string v12, "story_type"

    .line 620
    .line 621
    const-string v13, "our_story"

    .line 622
    .line 623
    invoke-virtual {v11, v12, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v12, "snap_type"

    .line 627
    .line 628
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v11, v12, v13}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v12, "no_streaming"

    .line 636
    .line 637
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v11, v12, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    iget-object v9, v2, LZhb;->c:LcH8;

    .line 645
    .line 646
    invoke-static {v9, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 647
    .line 648
    .line 649
    :cond_16
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    if-eqz v9, :cond_17

    .line 654
    .line 655
    iget-object v9, v9, LNdi$b;->f0:LIJa;

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :cond_17
    const/4 v9, 0x0

    .line 659
    :goto_10
    invoke-static {v9}, Lueb;->a(LIJa;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    if-nez v9, :cond_18

    .line 664
    .line 665
    move-object/from16 v35, v4

    .line 666
    .line 667
    goto :goto_11

    .line 668
    :cond_18
    move-object/from16 v35, v9

    .line 669
    .line 670
    :goto_11
    new-instance v9, LiI3;

    .line 671
    .line 672
    iget-object v11, v6, LNdi;->t:Ljava/lang/String;

    .line 673
    .line 674
    const/16 v12, 0xe

    .line 675
    .line 676
    const-wide/16 v13, 0x0

    .line 677
    .line 678
    invoke-direct {v9, v12, v11, v13, v14}, LiI3;-><init>(ILjava/lang/String;J)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    if-eqz v11, :cond_1a

    .line 686
    .line 687
    iget v11, v11, LNdi$b;->y0:I

    .line 688
    .line 689
    invoke-static {}, LDI6;->values()[LDI6;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    invoke-static {v11, v12}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v11

    .line 697
    check-cast v11, LDI6;

    .line 698
    .line 699
    if-nez v11, :cond_19

    .line 700
    .line 701
    goto :goto_13

    .line 702
    :cond_19
    :goto_12
    move-object/from16 v57, v11

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :cond_1a
    :goto_13
    sget-object v11, LDI6;->b:LDI6;

    .line 706
    .line 707
    goto :goto_12

    .line 708
    :goto_14
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    if-eqz v11, :cond_1b

    .line 713
    .line 714
    iget-object v11, v11, LNdi$b;->s0:Ljava/lang/String;

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :cond_1b
    const/4 v11, 0x0

    .line 718
    :goto_15
    if-eqz v11, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 721
    .line 722
    .line 723
    move-result v12

    .line 724
    if-nez v12, :cond_1c

    .line 725
    .line 726
    goto :goto_17

    .line 727
    :cond_1c
    :goto_16
    move-object/from16 v50, v11

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_1d
    :goto_17
    iget-object v11, v0, LGu5;->X:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v11, Ljava/lang/String;

    .line 733
    .line 734
    goto :goto_16

    .line 735
    :goto_18
    iget-object v11, v6, LNdi;->t:Ljava/lang/String;

    .line 736
    .line 737
    iget-wide v12, v6, LNdi;->e0:J

    .line 738
    .line 739
    iget-object v14, v2, LZhb;->d:LR93;

    .line 740
    .line 741
    check-cast v14, LFRe;

    .line 742
    .line 743
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747
    .line 748
    .line 749
    move-result-wide v14

    .line 750
    move-object/from16 p1, v3

    .line 751
    .line 752
    const v3, 0x2932e00

    .line 753
    .line 754
    .line 755
    move-object/from16 v20, v4

    .line 756
    .line 757
    int-to-long v3, v3

    .line 758
    add-long v33, v14, v3

    .line 759
    .line 760
    iget-wide v3, v6, LNdi;->e0:J

    .line 761
    .line 762
    iget-object v14, v2, LZhb;->b:LQg5;

    .line 763
    .line 764
    const/4 v15, 0x1

    .line 765
    invoke-virtual {v14, v3, v4, v15, v15}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    iget-object v4, v4, LNdi$b;->h0:LIJa;

    .line 774
    .line 775
    invoke-static {v4}, Lueb;->a(LIJa;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v4, :cond_1e

    .line 780
    .line 781
    move-object/from16 v22, v2

    .line 782
    .line 783
    :goto_19
    move-object/from16 v36, v3

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_1e
    iget-object v14, v2, LZhb;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 787
    .line 788
    invoke-virtual {v14}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 789
    .line 790
    .line 791
    move-result-object v14

    .line 792
    const/16 v81, 0x1

    .line 793
    .line 794
    move-object/from16 v22, v2

    .line 795
    .line 796
    const/4 v15, 0x2

    .line 797
    new-array v2, v15, [Ljava/lang/Object;

    .line 798
    .line 799
    aput-object v3, v2, v80

    .line 800
    .line 801
    aput-object v4, v2, v81

    .line 802
    .line 803
    const v3, 0x7f13363c

    .line 804
    .line 805
    .line 806
    invoke-virtual {v14, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    goto :goto_19

    .line 811
    :goto_1a
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    if-eqz v2, :cond_1f

    .line 816
    .line 817
    iget-object v2, v2, LNdi$b;->t0:Ljava/lang/String;

    .line 818
    .line 819
    move-object/from16 v37, v2

    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_1f
    const/16 v37, 0x0

    .line 823
    .line 824
    :goto_1b
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_20

    .line 829
    .line 830
    iget v2, v2, LNdi$b;->w0:I

    .line 831
    .line 832
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    goto :goto_1c

    .line 837
    :cond_20
    const/4 v2, 0x0

    .line 838
    :goto_1c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v40

    .line 842
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    if-eqz v2, :cond_21

    .line 847
    .line 848
    iget-boolean v2, v2, LNdi$b;->x0:Z

    .line 849
    .line 850
    move/from16 v41, v2

    .line 851
    .line 852
    goto :goto_1d

    .line 853
    :cond_21
    const/16 v41, 0x0

    .line 854
    .line 855
    :goto_1d
    iget-object v2, v6, LNdi;->t:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v3, v6, LNdi;->p0:LYp0;

    .line 858
    .line 859
    if-eqz v3, :cond_22

    .line 860
    .line 861
    iget-object v3, v3, LYp0;->c:Ljava/lang/String;

    .line 862
    .line 863
    move-object/from16 v46, v3

    .line 864
    .line 865
    goto :goto_1e

    .line 866
    :cond_22
    const/16 v46, 0x0

    .line 867
    .line 868
    :goto_1e
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    if-eqz v3, :cond_23

    .line 873
    .line 874
    iget-object v3, v3, LNdi$b;->v0:Ljava/lang/String;

    .line 875
    .line 876
    move-object/from16 v51, v3

    .line 877
    .line 878
    goto :goto_1f

    .line 879
    :cond_23
    const/16 v51, 0x0

    .line 880
    .line 881
    :goto_1f
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-eqz v3, :cond_24

    .line 886
    .line 887
    iget-object v3, v3, LNdi$b;->r0:Lv24;

    .line 888
    .line 889
    goto :goto_20

    .line 890
    :cond_24
    const/4 v3, 0x0

    .line 891
    :goto_20
    invoke-static {v3, v8}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-static {v3}, LwWk;->b(LG14;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v53

    .line 899
    const/16 v81, 0x1

    .line 900
    .line 901
    xor-int/lit8 v55, v7, 0x1

    .line 902
    .line 903
    invoke-virtual {v5, v6}, Luib;->c(LNdi;)Z

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    if-eqz v3, :cond_25

    .line 908
    .line 909
    const/16 v56, 0x0

    .line 910
    .line 911
    goto :goto_21

    .line 912
    :cond_25
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    iget-object v3, v3, LNdi$b;->p0:LyUg;

    .line 917
    .line 918
    new-instance v23, Lcz1;

    .line 919
    .line 920
    iget-object v4, v3, LyUg;->g0:LwUg;

    .line 921
    .line 922
    iget-object v8, v4, LwUg;->b:[B

    .line 923
    .line 924
    iget-object v4, v4, LwUg;->c:[B

    .line 925
    .line 926
    iget-object v14, v3, LyUg;->Y:Ljava/lang/String;

    .line 927
    .line 928
    iget-object v3, v3, LyUg;->X:Ljava/lang/String;

    .line 929
    .line 930
    const/16 v26, 0x0

    .line 931
    .line 932
    move-object/from16 v28, v3

    .line 933
    .line 934
    move-object/from16 v25, v4

    .line 935
    .line 936
    move-object/from16 v24, v8

    .line 937
    .line 938
    move-object/from16 v27, v14

    .line 939
    .line 940
    invoke-direct/range {v23 .. v28}, Lcz1;-><init>([B[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v56, v23

    .line 944
    .line 945
    :goto_21
    iget-boolean v3, v6, LNdi;->y0:Z

    .line 946
    .line 947
    iget-object v4, v6, LNdi;->p0:LYp0;

    .line 948
    .line 949
    if-eqz v4, :cond_26

    .line 950
    .line 951
    iget-object v4, v4, LYp0;->b:Ljava/lang/String;

    .line 952
    .line 953
    move-object/from16 v63, v4

    .line 954
    .line 955
    goto :goto_22

    .line 956
    :cond_26
    const/16 v63, 0x0

    .line 957
    .line 958
    :goto_22
    iget-boolean v4, v0, LGu5;->b:Z

    .line 959
    .line 960
    if-nez v4, :cond_28

    .line 961
    .line 962
    if-eqz v7, :cond_27

    .line 963
    .line 964
    goto :goto_23

    .line 965
    :cond_27
    const/16 v67, 0x0

    .line 966
    .line 967
    goto :goto_24

    .line 968
    :cond_28
    :goto_23
    move-object/from16 v67, v35

    .line 969
    .line 970
    :goto_24
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    if-eqz v4, :cond_29

    .line 975
    .line 976
    iget-object v4, v4, LNdi$b;->A0:LBBh;

    .line 977
    .line 978
    if-eqz v4, :cond_29

    .line 979
    .line 980
    iget-object v4, v4, LBBh;->b:Ldqj;

    .line 981
    .line 982
    if-eqz v4, :cond_29

    .line 983
    .line 984
    invoke-static {v4}, LzVk;->g(Ldqj;)Ljava/util/UUID;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    move-object/from16 v68, v4

    .line 993
    .line 994
    goto :goto_25

    .line 995
    :cond_29
    const/16 v68, 0x0

    .line 996
    .line 997
    :goto_25
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    if-eqz v4, :cond_2a

    .line 1002
    .line 1003
    iget-object v4, v4, LNdi$b;->A0:LBBh;

    .line 1004
    .line 1005
    if-eqz v4, :cond_2a

    .line 1006
    .line 1007
    iget-object v4, v4, LBBh;->c:Ljava/lang/String;

    .line 1008
    .line 1009
    move-object/from16 v69, v4

    .line 1010
    .line 1011
    goto :goto_26

    .line 1012
    :cond_2a
    const/16 v69, 0x0

    .line 1013
    .line 1014
    :goto_26
    invoke-virtual {v6}, LNdi;->c()LNdi$b;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    if-eqz v4, :cond_2b

    .line 1019
    .line 1020
    iget-object v4, v4, LNdi$b;->A0:LBBh;

    .line 1021
    .line 1022
    if-eqz v4, :cond_2b

    .line 1023
    .line 1024
    iget v4, v4, LBBh;->t:I

    .line 1025
    .line 1026
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    move-object/from16 v70, v4

    .line 1031
    .line 1032
    goto :goto_27

    .line 1033
    :cond_2b
    const/16 v70, 0x0

    .line 1034
    .line 1035
    :goto_27
    iget-object v4, v6, LNdi;->h0:Ljava/lang/String;

    .line 1036
    .line 1037
    new-instance v29, LCI6;

    .line 1038
    .line 1039
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v60

    .line 1043
    const/16 v76, 0x0

    .line 1044
    .line 1045
    const/16 v79, 0x3b87

    .line 1046
    .line 1047
    const/16 v38, 0x0

    .line 1048
    .line 1049
    const/16 v39, 0x0

    .line 1050
    .line 1051
    const/16 v47, 0x0

    .line 1052
    .line 1053
    const/16 v48, 0x0

    .line 1054
    .line 1055
    const/16 v49, 0x0

    .line 1056
    .line 1057
    const/16 v52, 0x0

    .line 1058
    .line 1059
    const/16 v54, 0x0

    .line 1060
    .line 1061
    const/16 v58, 0x0

    .line 1062
    .line 1063
    const/16 v59, 0x0

    .line 1064
    .line 1065
    const/16 v61, 0x0

    .line 1066
    .line 1067
    const/16 v62, 0x0

    .line 1068
    .line 1069
    const/16 v64, 0x0

    .line 1070
    .line 1071
    const/16 v65, 0x0

    .line 1072
    .line 1073
    const/16 v66, 0x0

    .line 1074
    .line 1075
    const/16 v71, 0x0

    .line 1076
    .line 1077
    const/16 v72, 0x0

    .line 1078
    .line 1079
    const/16 v73, 0x0

    .line 1080
    .line 1081
    const/16 v75, 0x0

    .line 1082
    .line 1083
    const/16 v77, 0x0

    .line 1084
    .line 1085
    const v78, 0x68000080

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v44, v2

    .line 1089
    .line 1090
    move-object/from16 v74, v4

    .line 1091
    .line 1092
    move-object/from16 v45, v9

    .line 1093
    .line 1094
    move-object/from16 v43, v10

    .line 1095
    .line 1096
    move-object/from16 v30, v11

    .line 1097
    .line 1098
    move-wide/from16 v31, v12

    .line 1099
    .line 1100
    move-object/from16 v42, v19

    .line 1101
    .line 1102
    invoke-direct/range {v29 .. v79}, LCI6;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnxb;Lcsi;Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLcz1;LDI6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLR6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LsT1;LcT1;LJ24;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;II)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v9, v29

    .line 1106
    .line 1107
    :goto_28
    if-eqz v9, :cond_2c

    .line 1108
    .line 1109
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    :cond_2c
    move-object/from16 v3, p1

    .line 1113
    .line 1114
    move-object/from16 v4, v20

    .line 1115
    .line 1116
    move-object/from16 v2, v22

    .line 1117
    .line 1118
    const/16 v8, 0x9

    .line 1119
    .line 1120
    const/4 v13, 0x0

    .line 1121
    const/4 v14, 0x1

    .line 1122
    goto/16 :goto_a

    .line 1123
    .line 1124
    :cond_2d
    return-object v1

    .line 1125
    :pswitch_e
    const/16 v80, 0x0

    .line 1126
    .line 1127
    move-object/from16 v1, p1

    .line 1128
    .line 1129
    check-cast v1, Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    const/16 v81, 0x1

    .line 1136
    .line 1137
    xor-int/lit8 v7, v2, 0x1

    .line 1138
    .line 1139
    iget-object v2, v0, LGu5;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    move-object v6, v2

    .line 1142
    check-cast v6, LI1b;

    .line 1143
    .line 1144
    iget-object v2, v6, LI1b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1145
    .line 1146
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    const/4 v9, 0x0

    .line 1151
    :goto_29
    invoke-virtual {v2, v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-eqz v4, :cond_2e

    .line 1156
    .line 1157
    goto :goto_2a

    .line 1158
    :cond_2e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    if-eqz v4, :cond_33

    .line 1163
    .line 1164
    :goto_2a
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1165
    .line 1166
    :goto_2b
    iget-object v2, v6, LI1b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1167
    .line 1168
    invoke-virtual {v2, v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-eqz v3, :cond_2f

    .line 1173
    .line 1174
    goto :goto_2c

    .line 1175
    :cond_2f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    if-eqz v2, :cond_32

    .line 1180
    .line 1181
    :goto_2c
    iget-object v2, v6, LI1b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1182
    .line 1183
    invoke-virtual {v2, v9, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_30

    .line 1188
    .line 1189
    goto :goto_2d

    .line 1190
    :cond_30
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    if-eqz v2, :cond_31

    .line 1195
    .line 1196
    :goto_2d
    iget-object v1, v0, LGu5;->t:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v4, v1

    .line 1199
    check-cast v4, LH1b;

    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    new-instance v1, LB1b;

    .line 1205
    .line 1206
    const/4 v15, 0x1

    .line 1207
    invoke-direct {v1, v4, v15}, LB1b;-><init>(LH1b;I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1211
    .line 1212
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v1, v4, LH1b;->e:LnJe;

    .line 1216
    .line 1217
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1222
    .line 1223
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v1, LL1b;->t:LL1b;

    .line 1227
    .line 1228
    iget-object v2, v6, LI1b;->h:Lfyd;

    .line 1229
    .line 1230
    const/4 v15, 0x1

    .line 1231
    invoke-static {v3, v1, v2, v15}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    iget-object v3, v4, LH1b;->c:LCBe;

    .line 1236
    .line 1237
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LwRb;

    .line 1242
    .line 1243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    new-instance v5, LvRb;

    .line 1247
    .line 1248
    const/4 v8, 0x0

    .line 1249
    invoke-direct {v5, v3, v8}, LvRb;-><init>(LwRb;I)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1253
    .line 1254
    invoke-direct {v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v3, v3, LwRb;->f:LnJe;

    .line 1258
    .line 1259
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1264
    .line 1265
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1266
    .line 1267
    .line 1268
    sget-object v3, LTLb;->l0:LTLb;

    .line 1269
    .line 1270
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1271
    .line 1272
    invoke-direct {v8, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v3, LUS7;->t0:LUS7;

    .line 1276
    .line 1277
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1278
    .line 1279
    invoke-direct {v5, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    const-string v3, "unable to find MEO snap"

    .line 1283
    .line 1284
    invoke-static {v3}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1289
    .line 1290
    invoke-direct {v8, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v3, LL1b;->X:LL1b;

    .line 1294
    .line 1295
    const/4 v15, 0x1

    .line 1296
    invoke-static {v8, v3, v2, v15}, LJUk;->k(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;Lfyd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    sget-object v3, LGxa;->h:LGxa;

    .line 1301
    .line 1302
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    new-instance v2, LZXa;

    .line 1307
    .line 1308
    invoke-direct {v2, v4, v7}, LZXa;-><init>(LH1b;Z)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1312
    .line 1313
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v3, LD1b;

    .line 1317
    .line 1318
    iget-boolean v9, v0, LGu5;->b:Z

    .line 1319
    .line 1320
    iget-object v1, v0, LGu5;->X:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v5, v1

    .line 1323
    check-cast v5, LNfe;

    .line 1324
    .line 1325
    iget-object v1, v0, LGu5;->Y:Ljava/lang/Object;

    .line 1326
    .line 1327
    move-object v8, v1

    .line 1328
    check-cast v8, Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-direct/range {v3 .. v9}, LD1b;-><init>(LH1b;LNfe;LI1b;ZLjava/lang/String;Z)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1334
    .line 1335
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v2, LF1b;

    .line 1339
    .line 1340
    const/4 v8, 0x0

    .line 1341
    invoke-direct {v2, v4, v7, v6, v8}, LF1b;-><init>(LH1b;ZLI1b;I)V

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1345
    .line 1346
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1350
    .line 1351
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    new-instance v2, LF1b;

    .line 1356
    .line 1357
    const/4 v15, 0x1

    .line 1358
    invoke-direct {v2, v4, v7, v6, v15}, LF1b;-><init>(LH1b;ZLI1b;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1362
    .line 1363
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v1, LOu8;

    .line 1367
    .line 1368
    const/16 v2, 0x12

    .line 1369
    .line 1370
    invoke-direct {v1, v4, v7, v6, v2}, LOu8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1374
    .line 1375
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v2

    .line 1379
    :cond_31
    const/16 v80, 0x0

    .line 1380
    .line 1381
    goto/16 :goto_2c

    .line 1382
    .line 1383
    :cond_32
    const/16 v80, 0x0

    .line 1384
    .line 1385
    goto/16 :goto_2b

    .line 1386
    .line 1387
    :cond_33
    const/16 v80, 0x0

    .line 1388
    .line 1389
    goto/16 :goto_29

    .line 1390
    .line 1391
    :pswitch_f
    move-object/from16 v5, p1

    .line 1392
    .line 1393
    check-cast v5, Lmjg;

    .line 1394
    .line 1395
    new-instance v4, Lqy5;

    .line 1396
    .line 1397
    iget-object v1, v0, LGu5;->t:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object v6, v1

    .line 1400
    check-cast v6, Ljava/lang/Class;

    .line 1401
    .line 1402
    iget-boolean v7, v0, LGu5;->b:Z

    .line 1403
    .line 1404
    iget-object v1, v0, LGu5;->Y:Ljava/lang/Object;

    .line 1405
    .line 1406
    move-object v8, v1

    .line 1407
    check-cast v8, Ljava/lang/String;

    .line 1408
    .line 1409
    const/16 v9, 0x1d

    .line 1410
    .line 1411
    invoke-direct/range {v4 .. v9}, Lqy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v0, LGu5;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1417
    .line 1418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1419
    .line 1420
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v1, v0, LGu5;->X:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v1, LlJe;

    .line 1426
    .line 1427
    check-cast v1, LnJe;

    .line 1428
    .line 1429
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1434
    .line 1435
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1436
    .line 1437
    .line 1438
    return-object v3

    .line 1439
    :pswitch_10
    move-object/from16 v1, p1

    .line 1440
    .line 1441
    check-cast v1, Lmid;

    .line 1442
    .line 1443
    iget-object v2, v0, LGu5;->c:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, Lceh;

    .line 1446
    .line 1447
    iget-object v3, v2, Lceh;->c:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, Lal8;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, Luz8;

    .line 1456
    .line 1457
    iget-object v4, v0, LGu5;->t:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v4, LDW8;

    .line 1460
    .line 1461
    if-eqz v1, :cond_35

    .line 1462
    .line 1463
    iget-object v1, v1, Luz8;->a:LMMj;

    .line 1464
    .line 1465
    iget-object v5, v4, LDW8;->b:LCW8;

    .line 1466
    .line 1467
    iget-boolean v6, v0, LGu5;->b:Z

    .line 1468
    .line 1469
    invoke-virtual {v3, v1, v5, v6}, Lal8;->b(LMMj;LCW8;Z)LILj;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    if-nez v1, :cond_34

    .line 1474
    .line 1475
    goto :goto_2e

    .line 1476
    :cond_34
    iget-boolean v5, v1, LILj;->b:Z

    .line 1477
    .line 1478
    iget-object v3, v3, Lal8;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v3, LMW8;

    .line 1481
    .line 1482
    iput-boolean v5, v3, LMW8;->e:Z

    .line 1483
    .line 1484
    iget-boolean v5, v1, LILj;->c:Z

    .line 1485
    .line 1486
    iput-boolean v5, v3, LMW8;->f:Z

    .line 1487
    .line 1488
    iget-object v1, v1, LILj;->a:Lcom/snap/composer/location/GeoPoint;

    .line 1489
    .line 1490
    iput-object v1, v3, LMW8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 1491
    .line 1492
    :cond_35
    :goto_2e
    iget-object v1, v4, LDW8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1493
    .line 1494
    iget-object v3, v2, Lceh;->a:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v3, LdX8;

    .line 1497
    .line 1498
    const/4 v15, 0x1

    .line 1499
    invoke-virtual {v3, v15, v1}, LdX8;->c(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v1, LNo7;

    .line 1503
    .line 1504
    iget-object v3, v0, LGu5;->X:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v3, LmC3;

    .line 1507
    .line 1508
    iget-object v4, v0, LGu5;->Y:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v4, LxFc;

    .line 1511
    .line 1512
    invoke-direct {v1, v2, v3, v4, v9}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1516
    .line 1517
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v1, v2, Lceh;->h0:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v1, LnJe;

    .line 1523
    .line 1524
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1529
    .line 1530
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v2

    .line 1534
    :pswitch_11
    move-object/from16 v1, p1

    .line 1535
    .line 1536
    check-cast v1, LDpd;

    .line 1537
    .line 1538
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, Ljava/lang/Boolean;

    .line 1541
    .line 1542
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v1, Ljava/lang/Boolean;

    .line 1545
    .line 1546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    iget-object v3, v0, LGu5;->c:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v3, LpE8;

    .line 1553
    .line 1554
    if-eqz v2, :cond_36

    .line 1555
    .line 1556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v1

    .line 1560
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1561
    .line 1562
    .line 1563
    new-instance v2, LcF8;

    .line 1564
    .line 1565
    invoke-direct {v2}, LcF8;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v4, v0, LGu5;->t:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v4, LBdc;

    .line 1571
    .line 1572
    sget-object v6, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1573
    .line 1574
    iget-object v7, v4, LBdc;->b:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    iput-object v7, v2, LcF8;->b:[B

    .line 1581
    .line 1582
    iget v7, v2, LcF8;->a:I

    .line 1583
    .line 1584
    const/16 v81, 0x1

    .line 1585
    .line 1586
    or-int/lit8 v7, v7, 0x1

    .line 1587
    .line 1588
    iput v7, v2, LcF8;->a:I

    .line 1589
    .line 1590
    invoke-virtual {v3}, LpE8;->g()LWXa;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    invoke-interface {v7}, LWXa;->q()LTXa;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v7

    .line 1598
    iget-object v7, v7, LTXa;->l0:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-virtual {v7, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    iput-object v6, v2, LcF8;->c:[B

    .line 1605
    .line 1606
    iget v6, v2, LcF8;->a:I

    .line 1607
    .line 1608
    const/16 v16, 0x2

    .line 1609
    .line 1610
    or-int/lit8 v6, v6, 0x2

    .line 1611
    .line 1612
    iput v6, v2, LcF8;->a:I

    .line 1613
    .line 1614
    new-instance v10, LsUa;

    .line 1615
    .line 1616
    invoke-direct {v10}, LsUa;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    iput v5, v10, LsUa;->a:I

    .line 1620
    .line 1621
    iput-object v2, v10, LsUa;->b:Ljava/lang/Object;

    .line 1622
    .line 1623
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v13

    .line 1631
    new-instance v8, Lu10;

    .line 1632
    .line 1633
    iget-object v2, v4, LBdc;->a:Ljava/lang/String;

    .line 1634
    .line 1635
    iget-boolean v4, v0, LGu5;->b:Z

    .line 1636
    .line 1637
    iget-object v5, v0, LGu5;->Y:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v5, Ljava/lang/String;

    .line 1640
    .line 1641
    iget-object v6, v0, LGu5;->X:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v6, LA5d;

    .line 1644
    .line 1645
    invoke-direct {v8, v2, v4, v5, v6}, Lu10;-><init>(Ljava/lang/String;ZLjava/lang/String;LA5d;)V

    .line 1646
    .line 1647
    .line 1648
    new-instance v2, LkE8;

    .line 1649
    .line 1650
    invoke-direct {v2, v8, v10, v13}, LkE8;-><init>(Lu10;LsUa;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v3}, LpE8;->f()LjWa;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    iget-object v5, v3, LpE8;->s:LEz0;

    .line 1658
    .line 1659
    iget-object v7, v3, LpE8;->r:LjYa;

    .line 1660
    .line 1661
    invoke-virtual {v4, v7, v5, v13}, LjWa;->o(LjYa;LEz0;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v3}, LpE8;->d()LgE8;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v4

    .line 1668
    iget-object v5, v4, LgE8;->a:LYY4;

    .line 1669
    .line 1670
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    check-cast v5, LcH8;

    .line 1675
    .line 1676
    sget-object v7, LEF8;->e0:LEF8;

    .line 1677
    .line 1678
    invoke-virtual {v4}, LgE8;->b()LF8j;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    const-string v11, "country"

    .line 1683
    .line 1684
    invoke-static {v7, v11, v9}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v7

    .line 1688
    invoke-virtual {v4}, LgE8;->a()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v4

    .line 1692
    const/16 v81, 0x1

    .line 1693
    .line 1694
    xor-int/lit8 v4, v4, 0x1

    .line 1695
    .line 1696
    const-string v9, "new_device"

    .line 1697
    .line 1698
    invoke-static {v4, v7, v9, v5, v7}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v3}, LpE8;->d()LgE8;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    iget-object v5, v4, LgE8;->a:LYY4;

    .line 1706
    .line 1707
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    check-cast v5, LcH8;

    .line 1712
    .line 1713
    sget-object v7, LEF8;->m0:LEF8;

    .line 1714
    .line 1715
    invoke-virtual {v4}, LgE8;->b()LF8j;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v12

    .line 1719
    invoke-static {v7, v11, v12}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    invoke-virtual {v4}, LgE8;->a()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v4

    .line 1727
    const/16 v81, 0x1

    .line 1728
    .line 1729
    xor-int/lit8 v4, v4, 0x1

    .line 1730
    .line 1731
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    invoke-virtual {v7, v9, v4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1736
    .line 1737
    .line 1738
    const-string v4, "otl_status"

    .line 1739
    .line 1740
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    invoke-virtual {v7, v4, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v5, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 1748
    .line 1749
    .line 1750
    iget-object v4, v3, LpE8;->p:LYY4;

    .line 1751
    .line 1752
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v4

    .line 1756
    move-object v7, v4

    .line 1757
    check-cast v7, LDTa;

    .line 1758
    .line 1759
    invoke-virtual {v3}, LpE8;->g()LWXa;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    new-instance v14, LVTa;

    .line 1768
    .line 1769
    iget-object v15, v4, LTXa;->b:Ljava/lang/String;

    .line 1770
    .line 1771
    invoke-virtual {v3}, LpE8;->f()LjWa;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    invoke-virtual {v5}, LjWa;->b()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v17

    .line 1779
    invoke-virtual {v3}, LpE8;->f()LjWa;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    iget-object v5, v5, LjWa;->r:Ljava/lang/String;

    .line 1784
    .line 1785
    iget-object v6, v4, LTXa;->d:Ljava/lang/String;

    .line 1786
    .line 1787
    iget-object v4, v4, LTXa;->A0:LIy0;

    .line 1788
    .line 1789
    move-object/from16 v19, v4

    .line 1790
    .line 1791
    move-object/from16 v18, v5

    .line 1792
    .line 1793
    move-object/from16 v16, v6

    .line 1794
    .line 1795
    invoke-direct/range {v14 .. v19}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v4, v3, LpE8;->c:LDBe;

    .line 1799
    .line 1800
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v4

    .line 1804
    check-cast v4, LVXa;

    .line 1805
    .line 1806
    invoke-virtual {v3}, LpE8;->g()LWXa;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    invoke-interface {v5}, LWXa;->q()LTXa;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    iget-object v5, v5, LTXa;->K:Lgz0;

    .line 1815
    .line 1816
    iget-object v15, v5, Lgz0;->a:[B

    .line 1817
    .line 1818
    sget-object v17, LhH1;->l0:LhH1;

    .line 1819
    .line 1820
    const/16 v16, 0x0

    .line 1821
    .line 1822
    iget-object v11, v3, LpE8;->q:LrUa;

    .line 1823
    .line 1824
    iget-object v12, v3, LpE8;->r:LjYa;

    .line 1825
    .line 1826
    move-object v9, v14

    .line 1827
    move-object v14, v4

    .line 1828
    invoke-virtual/range {v7 .. v17}, LDTa;->s(Lu10;LVTa;LsUa;LrUa;LjYa;Ljava/lang/String;LVXa;[BLjava/lang/Long;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v4

    .line 1832
    iget-object v5, v3, LpE8;->i:LnJe;

    .line 1833
    .line 1834
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1839
    .line 1840
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1848
    .line 1849
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v4, LRR7;->Y:LRR7;

    .line 1853
    .line 1854
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1855
    .line 1856
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v4, LTS7;->Y:LTS7;

    .line 1860
    .line 1861
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    new-instance v5, LOu8;

    .line 1866
    .line 1867
    const/4 v15, 0x1

    .line 1868
    invoke-direct {v5, v3, v2, v1, v15}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1869
    .line 1870
    .line 1871
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1872
    .line 1873
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v2, LFw7;

    .line 1877
    .line 1878
    const/16 v4, 0x1c

    .line 1879
    .line 1880
    invoke-direct {v2, v4, v3}, LFw7;-><init>(ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    goto :goto_2f

    .line 1888
    :cond_36
    iget-object v1, v3, LpE8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1889
    .line 1890
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1891
    .line 1892
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1893
    .line 1894
    .line 1895
    sget-object v1, LqE8;->b:LqE8;

    .line 1896
    .line 1897
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1898
    .line 1899
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1900
    .line 1901
    .line 1902
    move-object v1, v2

    .line 1903
    :goto_2f
    return-object v1

    .line 1904
    :pswitch_12
    move-object/from16 v1, p1

    .line 1905
    .line 1906
    check-cast v1, Lmjg;

    .line 1907
    .line 1908
    iget-object v1, v0, LGu5;->c:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v1, Ljava/util/Map;

    .line 1911
    .line 1912
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v2

    .line 1916
    check-cast v2, Ljava/lang/Iterable;

    .line 1917
    .line 1918
    invoke-static {v2}, Llh3;->k4(Ljava/lang/Iterable;)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v2

    .line 1922
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    const-string v4, "overall_value"

    .line 1931
    .line 1932
    if-eqz v3, :cond_37

    .line 1933
    .line 1934
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    goto :goto_30

    .line 1939
    :cond_37
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1940
    .line 1941
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-object v1, v3

    .line 1948
    :goto_30
    invoke-static {v1}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    iget-boolean v2, v0, LGu5;->b:Z

    .line 1953
    .line 1954
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    new-instance v3, LDpd;

    .line 1959
    .line 1960
    const-string v4, "isSuccessful"

    .line 1961
    .line 1962
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1963
    .line 1964
    .line 1965
    new-instance v2, LDpd;

    .line 1966
    .line 1967
    const-string v4, "user_agent"

    .line 1968
    .line 1969
    iget-object v5, v0, LGu5;->Y:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v5, Ljava/lang/String;

    .line 1972
    .line 1973
    invoke-direct {v2, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v15, 0x2

    .line 1977
    new-array v4, v15, [LDpd;

    .line 1978
    .line 1979
    const/16 v80, 0x0

    .line 1980
    .line 1981
    aput-object v3, v4, v80

    .line 1982
    .line 1983
    const/16 v81, 0x1

    .line 1984
    .line 1985
    aput-object v2, v4, v81

    .line 1986
    .line 1987
    invoke-static {v4}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    iget-object v3, v0, LGu5;->t:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v3, Ljava/lang/String;

    .line 1994
    .line 1995
    if-eqz v3, :cond_39

    .line 1996
    .line 1997
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    const-string v5, "failureReason"

    .line 2002
    .line 2003
    if-eqz v4, :cond_38

    .line 2004
    .line 2005
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    goto :goto_31

    .line 2010
    :cond_38
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 2011
    .line 2012
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-object v2, v4

    .line 2019
    :cond_39
    :goto_31
    new-instance v3, LWz8;

    .line 2020
    .line 2021
    iget-object v4, v0, LGu5;->X:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v4, LXz8;

    .line 2024
    .line 2025
    invoke-direct {v3, v4, v1, v2}, LWz8;-><init>(LXz8;Ljava/util/Map;Ljava/util/Map;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2029
    .line 2030
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v1

    .line 2034
    :pswitch_13
    move-object/from16 v1, p1

    .line 2035
    .line 2036
    check-cast v1, Ljava/lang/Boolean;

    .line 2037
    .line 2038
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2039
    .line 2040
    .line 2041
    move-result v1

    .line 2042
    iget-object v5, v0, LGu5;->t:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v5, Lnp0;

    .line 2045
    .line 2046
    iget-object v6, v0, LGu5;->X:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v6, LsN5;

    .line 2049
    .line 2050
    iget-object v7, v0, LGu5;->Y:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v7, Lio/reactivex/rxjava3/core/Completable;

    .line 2053
    .line 2054
    iget-object v8, v0, LGu5;->c:Ljava/lang/Object;

    .line 2055
    .line 2056
    check-cast v8, LTk6;

    .line 2057
    .line 2058
    if-eqz v1, :cond_3a

    .line 2059
    .line 2060
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2061
    .line 2062
    iget-object v2, v8, LTk6;->a:Lhpf;

    .line 2063
    .line 2064
    invoke-virtual {v2, v6}, Lhpf;->c(LsN5;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v4

    .line 2072
    iget-object v5, v8, LTk6;->n:LTh6;

    .line 2073
    .line 2074
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    sget-object v7, Lwh6;->Z1:Lwh6;

    .line 2078
    .line 2079
    invoke-virtual {v5, v7}, LTh6;->j(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    sget-object v7, LuW3;->u0:LuW3;

    .line 2084
    .line 2085
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2086
    .line 2087
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2088
    .line 2089
    .line 2090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v2, v4, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    sget-object v2, LwQ3;->v0:LwQ3;

    .line 2098
    .line 2099
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2100
    .line 2101
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2102
    .line 2103
    .line 2104
    new-instance v1, LSk6;

    .line 2105
    .line 2106
    iget-boolean v2, v0, LGu5;->b:Z

    .line 2107
    .line 2108
    const/4 v5, 0x0

    .line 2109
    invoke-direct {v1, v2, v8, v6, v5}, LSk6;-><init>(ZLTk6;LsN5;I)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v4, v1}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    new-instance v2, LMf6;

    .line 2117
    .line 2118
    invoke-direct {v2, v8, v3, v6}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2122
    .line 2123
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_33

    .line 2127
    .line 2128
    :cond_3a
    iget-object v1, v6, LsN5;->b:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Ln7i;

    .line 2131
    .line 2132
    iget-object v1, v1, Ln7i;->g:Ll7i;

    .line 2133
    .line 2134
    iget-object v1, v1, Ll7i;->a:Lsk6;

    .line 2135
    .line 2136
    sget-object v3, Lsk6;->l0:Lsk6;

    .line 2137
    .line 2138
    if-ne v1, v3, :cond_3b

    .line 2139
    .line 2140
    iget-object v1, v8, LTk6;->a:Lhpf;

    .line 2141
    .line 2142
    invoke-virtual {v1, v5, v6}, Lhpf;->b(Lnp0;LsN5;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    sget-object v2, LzQ3;->v0:LzQ3;

    .line 2147
    .line 2148
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2149
    .line 2150
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_32

    .line 2154
    :cond_3b
    iget-object v1, v8, LTk6;->a:Lhpf;

    .line 2155
    .line 2156
    const/4 v15, 0x1

    .line 2157
    invoke-virtual {v1, v6, v15}, Lhpf;->i(LsN5;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v3

    .line 2161
    new-instance v9, LMQd;

    .line 2162
    .line 2163
    invoke-direct {v9, v6, v1, v5, v2}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2167
    .line 2168
    invoke-direct {v2, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2172
    .line 2173
    const-wide/16 v13, 0x0

    .line 2174
    .line 2175
    invoke-direct {v3, v13, v14}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 2176
    .line 2177
    .line 2178
    new-instance v5, Lcpf;

    .line 2179
    .line 2180
    const/4 v9, 0x0

    .line 2181
    invoke-direct {v5, v3, v1, v9}, Lcpf;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Lhpf;I)V

    .line 2182
    .line 2183
    .line 2184
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2185
    .line 2186
    invoke-direct {v10, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2187
    .line 2188
    .line 2189
    new-instance v2, Ldpf;

    .line 2190
    .line 2191
    invoke-direct {v2, v6, v1, v3, v9}, Ldpf;-><init>(LsN5;Lhpf;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 2192
    .line 2193
    .line 2194
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2195
    .line 2196
    invoke-direct {v5, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v2, Ldpf;

    .line 2200
    .line 2201
    const/4 v15, 0x1

    .line 2202
    invoke-direct {v2, v6, v1, v3, v15}, Ldpf;-><init>(LsN5;Lhpf;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2206
    .line 2207
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2208
    .line 2209
    .line 2210
    :goto_32
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2211
    .line 2212
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v1

    .line 2216
    new-instance v2, LHZ5;

    .line 2217
    .line 2218
    const/4 v4, 0x3

    .line 2219
    invoke-direct {v2, v4}, LHZ5;-><init>(I)V

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    iget-object v2, v8, LTk6;->q:LnJe;

    .line 2227
    .line 2228
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2233
    .line 2234
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2235
    .line 2236
    .line 2237
    new-instance v1, LNk6;

    .line 2238
    .line 2239
    const/4 v15, 0x1

    .line 2240
    invoke-direct {v1, v8, v6, v15}, LNk6;-><init>(LTk6;LsN5;I)V

    .line 2241
    .line 2242
    .line 2243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2244
    .line 2245
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2246
    .line 2247
    .line 2248
    new-instance v1, LNk6;

    .line 2249
    .line 2250
    const/4 v15, 0x2

    .line 2251
    invoke-direct {v1, v8, v6, v15}, LNk6;-><init>(LTk6;LsN5;I)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2255
    .line 2256
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2257
    .line 2258
    .line 2259
    :goto_33
    return-object v3

    .line 2260
    :pswitch_14
    move-object/from16 v1, p1

    .line 2261
    .line 2262
    check-cast v1, Ljava/lang/Boolean;

    .line 2263
    .line 2264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2265
    .line 2266
    .line 2267
    move-result v5

    .line 2268
    iget-object v1, v0, LGu5;->c:Ljava/lang/Object;

    .line 2269
    .line 2270
    check-cast v1, Lnh6;

    .line 2271
    .line 2272
    iget-object v1, v1, Lnh6;->c:LREi;

    .line 2273
    .line 2274
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    check-cast v1, Lzh5;

    .line 2279
    .line 2280
    new-instance v2, LJR3;

    .line 2281
    .line 2282
    iget-object v3, v0, LGu5;->Y:Ljava/lang/Object;

    .line 2283
    .line 2284
    move-object v8, v3

    .line 2285
    check-cast v8, Ljava/util/ArrayList;

    .line 2286
    .line 2287
    iget-object v3, v0, LGu5;->t:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v3, Ljava/util/List;

    .line 2290
    .line 2291
    iget-object v4, v0, LGu5;->X:Ljava/lang/Object;

    .line 2292
    .line 2293
    check-cast v4, Ln7i;

    .line 2294
    .line 2295
    iget-boolean v6, v0, LGu5;->b:Z

    .line 2296
    .line 2297
    iget-object v7, v0, LGu5;->c:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v7, Lnh6;

    .line 2300
    .line 2301
    invoke-direct/range {v2 .. v8}, LJR3;-><init>(Ljava/util/List;Ln7i;ZZLnh6;Ljava/util/ArrayList;)V

    .line 2302
    .line 2303
    .line 2304
    const-string v3, "dfcm:saveResponse"

    .line 2305
    .line 2306
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    return-object v1

    .line 2311
    :pswitch_15
    const/4 v9, 0x0

    .line 2312
    move-object/from16 v1, p1

    .line 2313
    .line 2314
    check-cast v1, Ljava/util/List;

    .line 2315
    .line 2316
    check-cast v1, Ljava/lang/Iterable;

    .line 2317
    .line 2318
    new-instance v3, Ljava/util/ArrayList;

    .line 2319
    .line 2320
    invoke-static {v1, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2325
    .line 2326
    .line 2327
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v1

    .line 2331
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v4

    .line 2335
    if-eqz v4, :cond_3c

    .line 2336
    .line 2337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    check-cast v4, LD54;

    .line 2342
    .line 2343
    iget-object v6, v4, LD54;->a:Ljava/lang/String;

    .line 2344
    .line 2345
    new-instance v7, LDpd;

    .line 2346
    .line 2347
    invoke-direct {v7, v6, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    goto :goto_34

    .line 2354
    :cond_3c
    invoke-static {v3}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    iget-object v3, v0, LGu5;->c:Ljava/lang/Object;

    .line 2359
    .line 2360
    move-object v11, v3

    .line 2361
    check-cast v11, LYX5;

    .line 2362
    .line 2363
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v3

    .line 2370
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v3

    .line 2374
    iget-object v4, v11, LYX5;->f:LQ9h;

    .line 2375
    .line 2376
    invoke-virtual {v4, v3}, LQ9h;->g(Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    iget-object v4, v0, LGu5;->t:Ljava/lang/Object;

    .line 2380
    .line 2381
    move-object v13, v4

    .line 2382
    check-cast v13, Ljava/util/List;

    .line 2383
    .line 2384
    move-object v4, v13

    .line 2385
    check-cast v4, Ljava/lang/Iterable;

    .line 2386
    .line 2387
    new-instance v6, Ljava/util/ArrayList;

    .line 2388
    .line 2389
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    .line 2391
    .line 2392
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v7

    .line 2396
    :cond_3d
    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2397
    .line 2398
    .line 2399
    move-result v8

    .line 2400
    if-eqz v8, :cond_3e

    .line 2401
    .line 2402
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v8

    .line 2406
    move-object v10, v8

    .line 2407
    check-cast v10, LGLj;

    .line 2408
    .line 2409
    iget-object v10, v10, LGLj;->c:LSK8;

    .line 2410
    .line 2411
    iget-boolean v10, v10, LSK8;->g0:Z

    .line 2412
    .line 2413
    if-nez v10, :cond_3d

    .line 2414
    .line 2415
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2416
    .line 2417
    .line 2418
    goto :goto_35

    .line 2419
    :cond_3e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    :cond_3f
    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2424
    .line 2425
    .line 2426
    move-result v7

    .line 2427
    if-eqz v7, :cond_43

    .line 2428
    .line 2429
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v7

    .line 2433
    check-cast v7, LGLj;

    .line 2434
    .line 2435
    iget-object v7, v7, LGLj;->c:LSK8;

    .line 2436
    .line 2437
    iget-object v7, v7, LSK8;->f0:[LDMj;

    .line 2438
    .line 2439
    invoke-static {v7}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v7

    .line 2443
    check-cast v7, Ljava/lang/Iterable;

    .line 2444
    .line 2445
    new-instance v8, Ljava/util/ArrayList;

    .line 2446
    .line 2447
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2448
    .line 2449
    .line 2450
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v7

    .line 2454
    :cond_40
    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2455
    .line 2456
    .line 2457
    move-result v10

    .line 2458
    if-eqz v10, :cond_42

    .line 2459
    .line 2460
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v10

    .line 2464
    check-cast v10, LDMj;

    .line 2465
    .line 2466
    iget-object v10, v10, LDMj;->b:LYpj;

    .line 2467
    .line 2468
    if-eqz v10, :cond_41

    .line 2469
    .line 2470
    invoke-static {v10}, LDVk;->j(LYpj;)Ljava/util/UUID;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v10

    .line 2474
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v10

    .line 2478
    goto :goto_38

    .line 2479
    :cond_41
    move-object v10, v9

    .line 2480
    :goto_38
    if-eqz v10, :cond_40

    .line 2481
    .line 2482
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    goto :goto_37

    .line 2486
    :cond_42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v7

    .line 2490
    invoke-interface {v7, v8}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 2491
    .line 2492
    .line 2493
    move-result v7

    .line 2494
    if-nez v7, :cond_3f

    .line 2495
    .line 2496
    iget-object v7, v11, LYX5;->j:LxU4;

    .line 2497
    .line 2498
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v10

    .line 2502
    check-cast v10, LcH8;

    .line 2503
    .line 2504
    sget-object v12, Ln6i;->d1:Ln6i;

    .line 2505
    .line 2506
    const-string v14, "cause"

    .line 2507
    .line 2508
    const-string v15, "missing_snapchatter_info"

    .line 2509
    .line 2510
    invoke-static {v12, v14, v15}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v12

    .line 2514
    invoke-static {v10, v12}, LaH8;->e(LcH8;LV7c;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v10

    .line 2521
    invoke-static {v8, v10}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v8

    .line 2525
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2526
    .line 2527
    .line 2528
    move-result v8

    .line 2529
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v10

    .line 2533
    check-cast v10, LcH8;

    .line 2534
    .line 2535
    sget-object v12, Ln6i;->e1:Ln6i;

    .line 2536
    .line 2537
    int-to-long v14, v8

    .line 2538
    invoke-interface {v10, v12, v14, v15}, LcH8;->j(LH7c;J)V

    .line 2539
    .line 2540
    .line 2541
    invoke-virtual {v7}, LxU4;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v7

    .line 2545
    check-cast v7, LcH8;

    .line 2546
    .line 2547
    invoke-interface {v7, v12, v14, v15}, LcH8;->h(LH7c;J)V

    .line 2548
    .line 2549
    .line 2550
    goto :goto_36

    .line 2551
    :cond_43
    iget-object v4, v11, LYX5;->k:LX7i;

    .line 2552
    .line 2553
    invoke-virtual {v4}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v4

    .line 2557
    new-instance v7, LNT5;

    .line 2558
    .line 2559
    const/16 v8, 0x9

    .line 2560
    .line 2561
    invoke-direct {v7, v6, v8, v1}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2562
    .line 2563
    .line 2564
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2565
    .line 2566
    invoke-direct {v1, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2567
    .line 2568
    .line 2569
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2570
    .line 2571
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v1, LME5;

    .line 2575
    .line 2576
    const/16 v6, 0x15

    .line 2577
    .line 2578
    invoke-direct {v1, v6, v11}, LME5;-><init>(ILjava/lang/Object;)V

    .line 2579
    .line 2580
    .line 2581
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2582
    .line 2583
    invoke-direct {v6, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2584
    .line 2585
    .line 2586
    new-instance v1, LTX5;

    .line 2587
    .line 2588
    const/4 v15, 0x2

    .line 2589
    invoke-direct {v1, v11, v3, v15}, LTX5;-><init>(LYX5;Ljava/lang/String;I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    new-instance v3, LNm;

    .line 2597
    .line 2598
    iget-boolean v14, v0, LGu5;->b:Z

    .line 2599
    .line 2600
    invoke-direct {v3, v11, v13, v14, v5}, LNm;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2601
    .line 2602
    .line 2603
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2604
    .line 2605
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2606
    .line 2607
    .line 2608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2609
    .line 2610
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v10, Ldn2;

    .line 2614
    .line 2615
    iget-object v1, v0, LGu5;->X:Ljava/lang/Object;

    .line 2616
    .line 2617
    move-object v12, v1

    .line 2618
    check-cast v12, [LKMj;

    .line 2619
    .line 2620
    const/4 v15, 0x1

    .line 2621
    invoke-direct/range {v10 .. v15}, Ldn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2625
    .line 2626
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2627
    .line 2628
    .line 2629
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2630
    .line 2631
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2632
    .line 2633
    .line 2634
    new-instance v1, LQJ5;

    .line 2635
    .line 2636
    iget-object v3, v0, LGu5;->Y:Ljava/lang/Object;

    .line 2637
    .line 2638
    check-cast v3, [B

    .line 2639
    .line 2640
    invoke-direct {v1, v3, v2, v11}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2641
    .line 2642
    .line 2643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2644
    .line 2645
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2646
    .line 2647
    .line 2648
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2649
    .line 2650
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2651
    .line 2652
    .line 2653
    new-instance v2, LQJ5;

    .line 2654
    .line 2655
    const/16 v3, 0x18

    .line 2656
    .line 2657
    invoke-direct {v2, v11, v3, v13}, LQJ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2658
    .line 2659
    .line 2660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2661
    .line 2662
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2663
    .line 2664
    .line 2665
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2666
    .line 2667
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2668
    .line 2669
    .line 2670
    return-object v2

    .line 2671
    :pswitch_16
    move-object/from16 v6, p1

    .line 2672
    .line 2673
    check-cast v6, Luzb;

    .line 2674
    .line 2675
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2676
    .line 2677
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2678
    .line 2679
    .line 2680
    invoke-virtual {v6}, Luzb;->i()LEp2;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v1

    .line 2684
    invoke-static {v1}, LOzb;->j(LEp2;)Lujf;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    iget-object v2, v0, LGu5;->c:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v2, LPWi;

    .line 2691
    .line 2692
    iget-object v2, v2, LPWi;->a:Lujf;

    .line 2693
    .line 2694
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 2695
    .line 2696
    .line 2697
    move-result v2

    .line 2698
    invoke-virtual {v1, v2}, Lujf;->n(I)Lujf;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v8

    .line 2702
    iget-object v1, v0, LGu5;->X:Ljava/lang/Object;

    .line 2703
    .line 2704
    check-cast v1, LYV5;

    .line 2705
    .line 2706
    iget-object v1, v1, LYV5;->e:Lz95;

    .line 2707
    .line 2708
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    move-object v4, v1

    .line 2713
    check-cast v4, LbHb;

    .line 2714
    .line 2715
    iget-object v1, v0, LGu5;->Y:Ljava/lang/Object;

    .line 2716
    .line 2717
    move-object v5, v1

    .line 2718
    check-cast v5, Lnp0;

    .line 2719
    .line 2720
    const/4 v7, 0x1

    .line 2721
    invoke-interface/range {v4 .. v9}, LbHb;->a(Lnp0;Luzb;ILujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v1

    .line 2725
    new-instance v4, LAj;

    .line 2726
    .line 2727
    iget-object v2, v0, LGu5;->t:Ljava/lang/Object;

    .line 2728
    .line 2729
    move-object v7, v2

    .line 2730
    check-cast v7, LbYg;

    .line 2731
    .line 2732
    iget-boolean v5, v0, LGu5;->b:Z

    .line 2733
    .line 2734
    iget-object v2, v0, LGu5;->X:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v2, LYV5;

    .line 2737
    .line 2738
    move-object v8, v6

    .line 2739
    move-object v6, v2

    .line 2740
    invoke-direct/range {v4 .. v9}, LAj;-><init>(ZLYV5;LbYg;Luzb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2744
    .line 2745
    .line 2746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 2747
    .line 2748
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v1

    .line 2755
    return-object v1

    .line 2756
    :pswitch_17
    move-object/from16 v4, p1

    .line 2757
    .line 2758
    check-cast v4, LvXg;

    .line 2759
    .line 2760
    iget-object v1, v0, LGu5;->c:Ljava/lang/Object;

    .line 2761
    .line 2762
    check-cast v1, LXV5;

    .line 2763
    .line 2764
    iget-object v2, v1, LXV5;->b:LgYg;

    .line 2765
    .line 2766
    new-instance v5, LhTf;

    .line 2767
    .line 2768
    new-instance v11, LI3e;

    .line 2769
    .line 2770
    const/16 v3, 0xb

    .line 2771
    .line 2772
    const/4 v8, 0x0

    .line 2773
    invoke-direct {v11, v8, v3}, LI3e;-><init>(ZI)V

    .line 2774
    .line 2775
    .line 2776
    iget-object v7, v2, LgYg;->a:LpW3;

    .line 2777
    .line 2778
    iget-object v8, v2, LgYg;->b:LaBc;

    .line 2779
    .line 2780
    iget-object v6, v2, LgYg;->c:LxVg;

    .line 2781
    .line 2782
    iget-object v9, v2, LgYg;->d:LiYg;

    .line 2783
    .line 2784
    iget-object v10, v2, LgYg;->e:LWNc;

    .line 2785
    .line 2786
    const/16 v12, 0xc

    .line 2787
    .line 2788
    invoke-direct/range {v5 .. v12}, LhTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2789
    .line 2790
    .line 2791
    move-object v2, v5

    .line 2792
    iget-object v3, v0, LGu5;->t:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v3, LbYg;

    .line 2795
    .line 2796
    iget-object v5, v3, LbYg;->a:Ljava/lang/String;

    .line 2797
    .line 2798
    invoke-static {v1, v4, v5}, LXV5;->a(LXV5;LvXg;Ljava/lang/String;)LgQk;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    new-instance v5, LpI;

    .line 2803
    .line 2804
    const/4 v15, 0x2

    .line 2805
    invoke-direct {v5, v15, v3}, LpI;-><init>(ILjava/lang/Object;)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v3, v3, LbYg;->b:Lrp0;

    .line 2809
    .line 2810
    const-string v6, "DefaultSnapDocMediaResolver"

    .line 2811
    .line 2812
    invoke-static {v3, v3, v6}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v10

    .line 2816
    iget-object v3, v0, LGu5;->X:Ljava/lang/Object;

    .line 2817
    .line 2818
    move-object v6, v3

    .line 2819
    check-cast v6, LCPf;

    .line 2820
    .line 2821
    iget-object v3, v0, LGu5;->Y:Ljava/lang/Object;

    .line 2822
    .line 2823
    move-object v7, v3

    .line 2824
    check-cast v7, Ljava/util/Set;

    .line 2825
    .line 2826
    const/4 v8, 0x0

    .line 2827
    iget-boolean v9, v0, LGu5;->b:Z

    .line 2828
    .line 2829
    move-object v3, v1

    .line 2830
    invoke-virtual/range {v2 .. v10}, LhTf;->h(LgQk;LvXg;LZY3;LCPf;Ljava/util/Set;ZZLnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    sget-object v2, LYW3;->q0:LYW3;

    .line 2835
    .line 2836
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2837
    .line 2838
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2839
    .line 2840
    .line 2841
    return-object v3

    .line 2842
    :pswitch_18
    move-object/from16 v4, p1

    .line 2843
    .line 2844
    check-cast v4, Lk6d;

    .line 2845
    .line 2846
    invoke-virtual {v4}, Lk6d;->m()Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2851
    .line 2852
    .line 2853
    move-result v1

    .line 2854
    iget-object v2, v0, LGu5;->t:Ljava/lang/Object;

    .line 2855
    .line 2856
    move-object v8, v2

    .line 2857
    check-cast v8, Likd;

    .line 2858
    .line 2859
    iget-boolean v9, v0, LGu5;->b:Z

    .line 2860
    .line 2861
    iget-object v2, v0, LGu5;->c:Ljava/lang/Object;

    .line 2862
    .line 2863
    move-object v6, v2

    .line 2864
    check-cast v6, LHP5;

    .line 2865
    .line 2866
    if-eqz v1, :cond_44

    .line 2867
    .line 2868
    sget-object v1, LSI5;->z0:LSI5;

    .line 2869
    .line 2870
    const/4 v15, 0x1

    .line 2871
    invoke-virtual {v6, v15, v9, v1}, LHP5;->g(ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    new-instance v5, LFP5;

    .line 2876
    .line 2877
    iget-object v2, v0, LGu5;->Y:Ljava/lang/Object;

    .line 2878
    .line 2879
    move-object v7, v2

    .line 2880
    check-cast v7, Ljava/lang/String;

    .line 2881
    .line 2882
    const/4 v10, 0x4

    .line 2883
    invoke-direct/range {v5 .. v10}, LFP5;-><init>(LHP5;Ljava/lang/String;Likd;ZI)V

    .line 2884
    .line 2885
    .line 2886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2887
    .line 2888
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2889
    .line 2890
    .line 2891
    goto :goto_39

    .line 2892
    :cond_44
    move-object v3, v6

    .line 2893
    move-object v2, v8

    .line 2894
    move v1, v9

    .line 2895
    invoke-virtual {v4}, Lk6d;->f()Z

    .line 2896
    .line 2897
    .line 2898
    move-result v5

    .line 2899
    if-eqz v5, :cond_45

    .line 2900
    .line 2901
    const/4 v12, 0x0

    .line 2902
    const/16 v15, 0x2d5

    .line 2903
    .line 2904
    const/4 v5, 0x0

    .line 2905
    const/4 v6, 0x0

    .line 2906
    const/4 v7, 0x0

    .line 2907
    const-wide/16 v8, 0x0

    .line 2908
    .line 2909
    iget-object v2, v0, LGu5;->t:Ljava/lang/Object;

    .line 2910
    .line 2911
    move-object v10, v2

    .line 2912
    check-cast v10, Likd;

    .line 2913
    .line 2914
    const/4 v11, 0x0

    .line 2915
    const/4 v13, 0x1

    .line 2916
    const/4 v14, 0x0

    .line 2917
    invoke-static/range {v4 .. v15}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v2

    .line 2921
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2922
    .line 2923
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    sget-object v2, Likd;->a:Likd;

    .line 2927
    .line 2928
    invoke-static {v3, v4, v2, v1}, LHP5;->c(LHP5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v2

    .line 2932
    goto :goto_39

    .line 2933
    :cond_45
    iget-object v5, v3, LHP5;->a:LNzg;

    .line 2934
    .line 2935
    iget-object v6, v0, LGu5;->X:Ljava/lang/Object;

    .line 2936
    .line 2937
    check-cast v6, Likd;

    .line 2938
    .line 2939
    invoke-virtual {v5, v6}, LNzg;->c(Likd;)V

    .line 2940
    .line 2941
    .line 2942
    const/4 v12, 0x0

    .line 2943
    const/16 v15, 0x2d5

    .line 2944
    .line 2945
    const/4 v5, 0x0

    .line 2946
    const/4 v6, 0x0

    .line 2947
    const/4 v7, 0x0

    .line 2948
    const-wide/16 v8, 0x0

    .line 2949
    .line 2950
    iget-object v10, v0, LGu5;->t:Ljava/lang/Object;

    .line 2951
    .line 2952
    check-cast v10, Likd;

    .line 2953
    .line 2954
    const/4 v11, 0x0

    .line 2955
    const/4 v13, 0x1

    .line 2956
    const/4 v14, 0x0

    .line 2957
    invoke-static/range {v4 .. v15}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v4

    .line 2961
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2962
    .line 2963
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-static {v3, v5, v2, v1}, LHP5;->c(LHP5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v2

    .line 2970
    :goto_39
    return-object v2

    .line 2971
    :pswitch_19
    move-object/from16 v3, p1

    .line 2972
    .line 2973
    check-cast v3, Lk6d;

    .line 2974
    .line 2975
    invoke-virtual {v3}, Lk6d;->e()Likd;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v2

    .line 2979
    invoke-virtual {v3}, Lk6d;->m()Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v4

    .line 2983
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    iget-object v4, v0, LGu5;->t:Ljava/lang/Object;

    .line 2988
    .line 2989
    move-object v15, v4

    .line 2990
    check-cast v15, LHP5;

    .line 2991
    .line 2992
    iget-boolean v4, v0, LGu5;->b:Z

    .line 2993
    .line 2994
    iget-object v5, v0, LGu5;->c:Ljava/lang/Object;

    .line 2995
    .line 2996
    check-cast v5, Likd;

    .line 2997
    .line 2998
    if-nez v1, :cond_46

    .line 2999
    .line 3000
    if-eqz v2, :cond_47

    .line 3001
    .line 3002
    sget-object v1, Likd;->f0:Likd;

    .line 3003
    .line 3004
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v2

    .line 3008
    if-eqz v2, :cond_47

    .line 3009
    .line 3010
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3011
    .line 3012
    .line 3013
    move-result v1

    .line 3014
    if-nez v1, :cond_47

    .line 3015
    .line 3016
    :cond_46
    move v1, v4

    .line 3017
    move-object v2, v5

    .line 3018
    goto :goto_3a

    .line 3019
    :cond_47
    invoke-virtual {v3}, Lk6d;->f()Z

    .line 3020
    .line 3021
    .line 3022
    move-result v1

    .line 3023
    if-eqz v1, :cond_48

    .line 3024
    .line 3025
    const/4 v11, 0x0

    .line 3026
    const/16 v14, 0x2df

    .line 3027
    .line 3028
    move v9, v4

    .line 3029
    const/4 v4, 0x0

    .line 3030
    move-object v8, v5

    .line 3031
    const/4 v5, 0x0

    .line 3032
    const/4 v6, 0x0

    .line 3033
    move-object v1, v8

    .line 3034
    const-wide/16 v7, 0x0

    .line 3035
    .line 3036
    iget-object v2, v0, LGu5;->c:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v2, Likd;

    .line 3039
    .line 3040
    const/4 v10, 0x0

    .line 3041
    const/4 v12, 0x0

    .line 3042
    const/4 v13, 0x0

    .line 3043
    move-object/from16 v82, v2

    .line 3044
    .line 3045
    move-object v2, v1

    .line 3046
    move v1, v9

    .line 3047
    move-object/from16 v9, v82

    .line 3048
    .line 3049
    invoke-static/range {v3 .. v14}, Lk6d;->b(Lk6d;Ljava/lang/String;LE6j;Ljava/lang/String;JLikd;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)Lk6d;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3054
    .line 3055
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3056
    .line 3057
    .line 3058
    invoke-static {v15, v4, v2, v1}, LHP5;->c(LHP5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    goto :goto_3b

    .line 3063
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3064
    .line 3065
    const-string v2, "User has already been registered"

    .line 3066
    .line 3067
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 3071
    .line 3072
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 3073
    .line 3074
    .line 3075
    move-object v1, v2

    .line 3076
    goto :goto_3b

    .line 3077
    :goto_3a
    iget-object v3, v0, LGu5;->X:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v3, LJP9;

    .line 3080
    .line 3081
    const/4 v8, 0x0

    .line 3082
    invoke-virtual {v15, v8, v1, v3}, LHP5;->g(ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v3

    .line 3086
    new-instance v5, LFP5;

    .line 3087
    .line 3088
    iget-object v4, v0, LGu5;->Y:Ljava/lang/Object;

    .line 3089
    .line 3090
    move-object v7, v4

    .line 3091
    check-cast v7, Ljava/lang/String;

    .line 3092
    .line 3093
    const/4 v10, 0x2

    .line 3094
    move v9, v1

    .line 3095
    move-object v8, v2

    .line 3096
    move-object v6, v15

    .line 3097
    invoke-direct/range {v5 .. v10}, LFP5;-><init>(LHP5;Ljava/lang/String;Likd;ZI)V

    .line 3098
    .line 3099
    .line 3100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3101
    .line 3102
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3103
    .line 3104
    .line 3105
    :goto_3b
    return-object v1

    .line 3106
    :pswitch_1a
    const/4 v15, 0x1

    .line 3107
    move-object/from16 v1, p1

    .line 3108
    .line 3109
    check-cast v1, LDpd;

    .line 3110
    .line 3111
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 3112
    .line 3113
    check-cast v2, LRlf;

    .line 3114
    .line 3115
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v1, Ljava/lang/Boolean;

    .line 3118
    .line 3119
    iget-object v4, v2, LRlf;->a:LQlf;

    .line 3120
    .line 3121
    invoke-virtual {v4}, LQlf;->a()Z

    .line 3122
    .line 3123
    .line 3124
    move-result v4

    .line 3125
    iget-object v5, v0, LGu5;->c:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v5, LWN5;

    .line 3128
    .line 3129
    if-nez v4, :cond_49

    .line 3130
    .line 3131
    iget-object v1, v5, LWN5;->b:Ljava/lang/String;

    .line 3132
    .line 3133
    invoke-static {v1}, LuKk;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    goto/16 :goto_45

    .line 3138
    .line 3139
    :cond_49
    iget-object v2, v2, LRlf;->b:Ljava/lang/Object;

    .line 3140
    .line 3141
    move-object v11, v2

    .line 3142
    check-cast v11, LXh4;

    .line 3143
    .line 3144
    if-nez v11, :cond_4a

    .line 3145
    .line 3146
    iget-object v1, v5, LWN5;->b:Ljava/lang/String;

    .line 3147
    .line 3148
    invoke-static {v1}, LuKk;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v1

    .line 3152
    goto/16 :goto_45

    .line 3153
    .line 3154
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3155
    .line 3156
    .line 3157
    move-result v1

    .line 3158
    if-nez v1, :cond_4b

    .line 3159
    .line 3160
    iget-object v1, v5, LWN5;->b:Ljava/lang/String;

    .line 3161
    .line 3162
    invoke-static {v1}, LuKk;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    goto/16 :goto_45

    .line 3167
    .line 3168
    :cond_4b
    iget-object v7, v11, LXh4;->t:Ljava/lang/String;

    .line 3169
    .line 3170
    iget-object v1, v5, LWN5;->a:LZh4;

    .line 3171
    .line 3172
    sget-object v2, LADe;->o0:LADe;

    .line 3173
    .line 3174
    invoke-virtual {v1, v2, v7}, LZh4;->a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v1

    .line 3178
    iget-object v2, v11, LXh4;->t:Ljava/lang/String;

    .line 3179
    .line 3180
    iget-object v4, v5, LWN5;->a:LZh4;

    .line 3181
    .line 3182
    iget-object v6, v4, LZh4;->h:LnJe;

    .line 3183
    .line 3184
    if-eqz v2, :cond_4d

    .line 3185
    .line 3186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 3187
    .line 3188
    .line 3189
    move-result v8

    .line 3190
    if-nez v8, :cond_4c

    .line 3191
    .line 3192
    goto :goto_3c

    .line 3193
    :cond_4c
    iget-object v8, v4, LZh4;->f:LQvi;

    .line 3194
    .line 3195
    invoke-virtual {v8, v2}, LQvi;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    new-instance v8, LM7j;

    .line 3200
    .line 3201
    const/16 v9, 0xd

    .line 3202
    .line 3203
    invoke-direct {v8, v9}, LM7j;-><init>(I)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v2

    .line 3210
    invoke-virtual {v6}, LnJe;->k()LA36;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v8

    .line 3214
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3215
    .line 3216
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3217
    .line 3218
    .line 3219
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v2

    .line 3223
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3224
    .line 3225
    invoke-direct {v8, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3226
    .line 3227
    .line 3228
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v2

    .line 3232
    goto :goto_3d

    .line 3233
    :cond_4d
    :goto_3c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3234
    .line 3235
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3236
    .line 3237
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3238
    .line 3239
    .line 3240
    move-object v2, v8

    .line 3241
    :goto_3d
    iget-object v8, v11, LXh4;->Y:Ljava/lang/String;

    .line 3242
    .line 3243
    iget-object v9, v11, LXh4;->f0:Ljava/lang/String;

    .line 3244
    .line 3245
    iget-object v10, v11, LXh4;->c:Ljava/lang/String;

    .line 3246
    .line 3247
    iget-object v12, v11, LXh4;->b:Ljava/lang/String;

    .line 3248
    .line 3249
    iget-boolean v13, v11, LXh4;->g0:Z

    .line 3250
    .line 3251
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v13

    .line 3255
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3256
    .line 3257
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3258
    .line 3259
    .line 3260
    move-result v13

    .line 3261
    sget-object v14, LN1;->a:LN1;

    .line 3262
    .line 3263
    iget-object v15, v0, LGu5;->Y:Ljava/lang/Object;

    .line 3264
    .line 3265
    check-cast v15, Ljava/lang/String;

    .line 3266
    .line 3267
    if-eqz v13, :cond_4e

    .line 3268
    .line 3269
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3270
    .line 3271
    invoke-direct {v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3272
    .line 3273
    .line 3274
    :goto_3e
    move-object/from16 v19, v15

    .line 3275
    .line 3276
    goto/16 :goto_44

    .line 3277
    .line 3278
    :cond_4e
    if-eqz v8, :cond_50

    .line 3279
    .line 3280
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v13

    .line 3284
    if-eqz v13, :cond_4f

    .line 3285
    .line 3286
    goto :goto_3f

    .line 3287
    :cond_4f
    const/4 v13, 0x0

    .line 3288
    goto :goto_40

    .line 3289
    :cond_50
    :goto_3f
    const/4 v13, 0x1

    .line 3290
    :goto_40
    if-eqz v13, :cond_52

    .line 3291
    .line 3292
    if-eqz v9, :cond_51

    .line 3293
    .line 3294
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3295
    .line 3296
    .line 3297
    move-result v16

    .line 3298
    if-eqz v16, :cond_52

    .line 3299
    .line 3300
    :cond_51
    new-instance v4, LtWh;

    .line 3301
    .line 3302
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3303
    .line 3304
    .line 3305
    sget-object v6, LzZh;->b:Ljava/util/LinkedHashMap;

    .line 3306
    .line 3307
    iput v3, v4, LtWh;->a:I

    .line 3308
    .line 3309
    iput-object v15, v4, LtWh;->j:Ljava/lang/String;

    .line 3310
    .line 3311
    iput-object v10, v4, LtWh;->k:Ljava/lang/String;

    .line 3312
    .line 3313
    iput-object v12, v4, LtWh;->l:Ljava/lang/String;

    .line 3314
    .line 3315
    iput-boolean v13, v4, LtWh;->m:Z

    .line 3316
    .line 3317
    const-wide v8, 0x4074400000000000L    # 324.0

    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    iput-wide v8, v4, LtWh;->w:D

    .line 3323
    .line 3324
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 3325
    .line 3326
    iput-wide v8, v4, LtWh;->v:D

    .line 3327
    .line 3328
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    iput-wide v8, v4, LtWh;->s:D

    .line 3334
    .line 3335
    new-instance v3, LvUd;

    .line 3336
    .line 3337
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 3338
    .line 3339
    invoke-direct {v3, v8, v9, v8, v9}, LvUd;-><init>(DD)V

    .line 3340
    .line 3341
    .line 3342
    iput-object v3, v4, LtWh;->u:LvUd;

    .line 3343
    .line 3344
    const-wide/16 v8, 0x0

    .line 3345
    .line 3346
    iput-wide v8, v4, LtWh;->r:D

    .line 3347
    .line 3348
    new-instance v3, LuWh;

    .line 3349
    .line 3350
    invoke-direct {v3, v4}, LuWh;-><init>(LtWh;)V

    .line 3351
    .line 3352
    .line 3353
    new-instance v4, Lr4e;

    .line 3354
    .line 3355
    invoke-direct {v4, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 3356
    .line 3357
    .line 3358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3359
    .line 3360
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3361
    .line 3362
    .line 3363
    goto :goto_3e

    .line 3364
    :cond_52
    if-eqz v8, :cond_54

    .line 3365
    .line 3366
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3367
    .line 3368
    .line 3369
    move-result v3

    .line 3370
    if-eqz v3, :cond_53

    .line 3371
    .line 3372
    goto :goto_41

    .line 3373
    :cond_53
    invoke-static {v8}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v3

    .line 3377
    goto :goto_42

    .line 3378
    :cond_54
    :goto_41
    invoke-static {v9}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v3

    .line 3382
    :goto_42
    if-eqz v3, :cond_55

    .line 3383
    .line 3384
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 3385
    .line 3386
    .line 3387
    move-result v8

    .line 3388
    if-eqz v8, :cond_56

    .line 3389
    .line 3390
    :cond_55
    move-object/from16 v19, v15

    .line 3391
    .line 3392
    goto :goto_43

    .line 3393
    :cond_56
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v8

    .line 3397
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v8

    .line 3401
    const-string v9, "CreativeKitWeb"

    .line 3402
    .line 3403
    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v8

    .line 3407
    const-string v9, "base_url_param"

    .line 3408
    .line 3409
    invoke-virtual {v8, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v8

    .line 3413
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v17

    .line 3417
    sget-object v18, LuLf;->f0:LcUh;

    .line 3418
    .line 3419
    const/4 v8, 0x0

    .line 3420
    new-array v8, v8, [LpM1;

    .line 3421
    .line 3422
    const-wide/16 v22, 0x0

    .line 3423
    .line 3424
    const/16 v21, 0x0

    .line 3425
    .line 3426
    iget-object v9, v4, LZh4;->d:LxVg;

    .line 3427
    .line 3428
    const/16 v19, 0x1

    .line 3429
    .line 3430
    const/16 v20, 0x0

    .line 3431
    .line 3432
    const/16 v25, 0x38

    .line 3433
    .line 3434
    move-object/from16 v24, v8

    .line 3435
    .line 3436
    move-object/from16 v16, v9

    .line 3437
    .line 3438
    invoke-static/range {v16 .. v25}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v8

    .line 3442
    new-instance v16, LCt0;

    .line 3443
    .line 3444
    const/16 v23, 0xa

    .line 3445
    .line 3446
    move-object/from16 v18, v3

    .line 3447
    .line 3448
    move-object/from16 v22, v4

    .line 3449
    .line 3450
    move-object/from16 v20, v10

    .line 3451
    .line 3452
    move-object/from16 v21, v12

    .line 3453
    .line 3454
    move/from16 v17, v13

    .line 3455
    .line 3456
    move-object/from16 v19, v15

    .line 3457
    .line 3458
    invoke-direct/range {v16 .. v23}, LCt0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3459
    .line 3460
    .line 3461
    move-object/from16 v3, v16

    .line 3462
    .line 3463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3464
    .line 3465
    .line 3466
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3467
    .line 3468
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v3

    .line 3475
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3476
    .line 3477
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3478
    .line 3479
    .line 3480
    move-object v3, v6

    .line 3481
    goto :goto_44

    .line 3482
    :goto_43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3483
    .line 3484
    invoke-direct {v3, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3485
    .line 3486
    .line 3487
    :goto_44
    iget-object v4, v5, LWN5;->d:LnJe;

    .line 3488
    .line 3489
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v4

    .line 3493
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3494
    .line 3495
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v3

    .line 3502
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 3503
    .line 3504
    new-instance v6, Lgq;

    .line 3505
    .line 3506
    iget-object v4, v0, LGu5;->t:Ljava/lang/Object;

    .line 3507
    .line 3508
    move-object v9, v4

    .line 3509
    check-cast v9, LX79;

    .line 3510
    .line 3511
    iget-object v4, v0, LGu5;->c:Ljava/lang/Object;

    .line 3512
    .line 3513
    move-object v8, v4

    .line 3514
    check-cast v8, LWN5;

    .line 3515
    .line 3516
    iget-object v4, v0, LGu5;->X:Ljava/lang/Object;

    .line 3517
    .line 3518
    move-object v12, v4

    .line 3519
    check-cast v12, Ljava/lang/String;

    .line 3520
    .line 3521
    iget-boolean v13, v0, LGu5;->b:Z

    .line 3522
    .line 3523
    const/4 v14, 0x3

    .line 3524
    move-object/from16 v10, v19

    .line 3525
    .line 3526
    invoke-direct/range {v6 .. v14}, Lgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 3527
    .line 3528
    .line 3529
    invoke-static {v1, v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v1

    .line 3533
    sget-object v2, Lez5;->u0:Lez5;

    .line 3534
    .line 3535
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3536
    .line 3537
    .line 3538
    move-result-object v1

    .line 3539
    sget-object v2, Lez5;->v0:Lez5;

    .line 3540
    .line 3541
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v1

    .line 3545
    :goto_45
    return-object v1

    .line 3546
    :pswitch_1b
    move-object/from16 v1, p1

    .line 3547
    .line 3548
    check-cast v1, LaX9;

    .line 3549
    .line 3550
    iget-boolean v2, v0, LGu5;->b:Z

    .line 3551
    .line 3552
    iget-object v3, v0, LGu5;->c:Ljava/lang/Object;

    .line 3553
    .line 3554
    check-cast v3, Lt1a;

    .line 3555
    .line 3556
    if-eqz v2, :cond_57

    .line 3557
    .line 3558
    invoke-interface {v3}, Lt1a;->b()Liw7;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v2

    .line 3562
    invoke-interface {v2}, Liw7;->l()LTfd;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v2

    .line 3566
    invoke-static {v2}, LYFk;->m(LTfd;)Lio/reactivex/rxjava3/core/Single;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v2

    .line 3570
    goto :goto_46

    .line 3571
    :cond_57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3572
    .line 3573
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3574
    .line 3575
    .line 3576
    :goto_46
    iget-object v4, v0, LGu5;->t:Ljava/lang/Object;

    .line 3577
    .line 3578
    check-cast v4, LHu5;

    .line 3579
    .line 3580
    iget-object v5, v4, LHu5;->t:Ll3a;

    .line 3581
    .line 3582
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v5

    .line 3586
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3587
    .line 3588
    sget-object v6, LYRa;->a:LYRa;

    .line 3589
    .line 3590
    new-instance v6, Lrl5;

    .line 3591
    .line 3592
    iget-object v7, v0, LGu5;->X:Ljava/lang/Object;

    .line 3593
    .line 3594
    check-cast v7, Lb89;

    .line 3595
    .line 3596
    const/4 v8, 0x5

    .line 3597
    invoke-direct {v6, v7, v3, v4, v8}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3598
    .line 3599
    .line 3600
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3601
    .line 3602
    .line 3603
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 3604
    .line 3605
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v5

    .line 3612
    sget-object v6, LaX3;->e0:LaX3;

    .line 3613
    .line 3614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3615
    .line 3616
    .line 3617
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3618
    .line 3619
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3620
    .line 3621
    .line 3622
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v2

    .line 3626
    sget-object v6, LbX3;->e0:LbX3;

    .line 3627
    .line 3628
    iget-object v7, v4, LHu5;->e0:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3629
    .line 3630
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3631
    .line 3632
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3633
    .line 3634
    .line 3635
    invoke-static {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v2

    .line 3639
    new-instance v6, LFu5;

    .line 3640
    .line 3641
    iget-object v7, v0, LGu5;->Y:Ljava/lang/Object;

    .line 3642
    .line 3643
    check-cast v7, Ljava/lang/String;

    .line 3644
    .line 3645
    invoke-direct {v6, v1, v4, v3, v7}, LFu5;-><init>(LaX9;LHu5;Lt1a;Ljava/lang/String;)V

    .line 3646
    .line 3647
    .line 3648
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3649
    .line 3650
    .line 3651
    move-result-object v1

    .line 3652
    invoke-static {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3653
    .line 3654
    .line 3655
    move-result-object v1

    .line 3656
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public b(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget p1, p0, LGu5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LGu5;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LGu5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LPc9;

    .line 12
    .line 13
    iget-object v0, v0, LPc9;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LmGc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LmGc;->E(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LGu5;->b:Z

    .line 23
    .line 24
    iget-object v0, p0, LGu5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lxi6;

    .line 27
    .line 28
    iget-object v0, v0, Lxi6;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LmGc;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LmGc;->E(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, LGu5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGu5;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGe;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LGe;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LGu5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LGe;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LGe;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public i(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LGu5;->l(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LGu5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LERe;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1, p3}, LERe;->g(LGu5;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public j()LLdb;
    .locals 6

    .line 1
    new-instance v0, LLdb;

    .line 2
    .line 3
    iget-object v1, p0, LGu5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE7c;

    .line 6
    .line 7
    iget-object v2, p0, LGu5;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LGu5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LuKb;

    .line 14
    .line 15
    iget-object v4, p0, LGu5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LuKb;

    .line 18
    .line 19
    iget-boolean v5, p0, LGu5;->b:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LLdb;-><init>(LE7c;Ljava/lang/String;LuKb;LuKb;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public k(Z)LJlf;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LGu5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBX6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LBX6;->k(Z)LJlf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LJlf;->m:LGu5;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :cond_0
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, LGu5;->l(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public l(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGu5;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, LGu5;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LCX6;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LCX6;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGu5;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LBX6;

    .line 14
    .line 15
    invoke-interface {v1}, LBX6;->d()LHRe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LGu5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LERe;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lzri;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lzri;

    .line 30
    .line 31
    iget v3, v3, Lzri;->a:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, LHRe;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, LHRe;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, LHRe;->j:Z

    .line 45
    .line 46
    iget p1, v1, LHRe;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, LHRe;->l:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_0
    check-cast p1, Lzri;

    .line 55
    .line 56
    iget p1, p1, Lzri;->a:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, LERe;->j0:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, LHRe;->j:Z

    .line 67
    .line 68
    iget p1, v1, LHRe;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, LHRe;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, LHRe;->g:LZZ8;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_4

    .line 82
    .line 83
    instance-of v3, p1, LXN3;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, LHRe;->j:Z

    .line 88
    .line 89
    iget v3, v1, LHRe;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, LERe;->a:La1d;

    .line 94
    .line 95
    iget-object v3, v1, LHRe;->b:Lgtf;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, LHRe;->d(La1d;Lgtf;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, LHRe;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, LHRe;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    :cond_5
    :goto_1
    monitor-exit v1

    .line 106
    return-void

    .line 107
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LGu5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "key cannot be null or empty"

    .line 8
    .line 9
    invoke-static {p1, v0}, LNpk;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LB3i;

    .line 13
    .line 14
    iget-object v1, p0, LGu5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    iget-boolean v2, p0, LGu5;->b:Z

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v1}, LB3i;-><init>(Ljava/lang/String;Z[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LGu5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lr0l;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lr0l;->e(LB3i;)Lf0l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LAE8;

    .line 32
    .line 33
    iget-object v1, p0, LGu5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, LAE8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, LTMi;->a:LUJc;

    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 47
    .line 48
    .line 49
    new-instance v0, LMh8;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v0, v3, v1}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 56
    .line 57
    .line 58
    new-instance v0, LAl8;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v0, v2, v1}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lf0l;->h(LH1d;)Lf0l;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v3, p7

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p6

    check-cast v4, LTCh;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Boolean;

    move-object/from16 v6, p4

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, p3

    check-cast v7, LNhf;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Lubc;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 3
    iget-object v10, v0, LGu5;->c:Ljava/lang/Object;

    check-cast v10, LHC5;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v11, v0, LGu5;->t:Ljava/lang/Object;

    check-cast v11, LTyc;

    .line 5
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v12

    iget-object v13, v11, LTyc;->a:Ljava/util/Set;

    const/16 v14, 0xa

    iget-object v15, v10, LHC5;->g:LHP;

    if-eqz v12, :cond_1

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v13, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 8
    move-object/from16 v2, v16

    check-cast v2, LMyc;

    .line 9
    iget-object v2, v2, LMyc;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v12}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 12
    new-instance v2, LEP$w$b;

    invoke-direct {v2, v1}, LEP$w$b;-><init>(Ljava/util/Set;)V

    .line 13
    invoke-interface {v15, v2}, LHP;->a(LEP;)V

    .line 14
    :cond_1
    iget-object v1, v7, LNhf;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "ZZ"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v13, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, LMyc;

    .line 20
    iget-object v12, v12, LMyc;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 23
    new-instance v2, LEP$w$j;

    invoke-direct {v2, v1}, LEP$w$j;-><init>(Ljava/util/Set;)V

    .line 24
    invoke-interface {v15, v2}, LHP;->a(LEP;)V

    .line 25
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    iget-object v1, v9, Lubc;->i:Lzbc;

    iget v2, v1, Lzbc;->a:I

    .line 27
    invoke-static {v3, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 28
    iget v3, v1, Lzbc;->b:I

    invoke-static {v3, v6}, Llh3;->m4(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 29
    iget-object v6, v0, LGu5;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    move-object v12, v6

    check-cast v12, Ljava/lang/Iterable;

    .line 30
    new-instance v14, LR90;

    move-object/from16 p2, v2

    const/4 v2, 0x1

    invoke-direct {v14, v2, v12}, LR90;-><init>(ILjava/lang/Object;)V

    .line 31
    sget-object v2, Lte8;->a:Lte8;

    move-object/from16 p3, v3

    .line 32
    new-instance v3, LXC7;

    move/from16 p4, v5

    sget-object v5, LAig;->f0:LAig;

    invoke-direct {v3, v14, v2, v5}, LXC7;-><init>(Lrig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 33
    sget-object v2, Lue8;->a:Lue8;

    .line 34
    new-instance v5, Lxu6;

    const/4 v14, 0x0

    invoke-direct {v5, v3, v14, v2}, Lxu6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    sget-object v2, Lve8;->a:Lve8;

    .line 36
    new-instance v3, Lvhj;

    invoke-direct {v3, v5, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 37
    iget v1, v1, Lzbc;->c:I

    invoke-static {v3, v1}, Lvig;->z0(Lrig;I)Lrig;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lvig;->A0(Lrig;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 39
    new-array v2, v14, [Lbq7$a;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lbq7$a;

    const/16 v2, 0xa

    .line 40
    invoke-static {v13, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Llrb;->z0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_5

    const/16 v2, 0x10

    .line 41
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 42
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 43
    check-cast v14, LMyc;

    .line 44
    iget-object v14, v14, LMyc;->a:Ljava/lang/String;

    .line 45
    array-length v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 46
    invoke-interface {v5, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    goto :goto_2

    .line 47
    :cond_6
    iget-object v3, v11, LTyc;->d:Lmzc;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    .line 48
    :goto_3
    new-instance v2, LEP$w$g;

    invoke-direct {v2, v5, v14}, LEP$w$g;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 49
    invoke-interface {v15, v2}, LHP;->a(LEP;)V

    .line 50
    iget-boolean v2, v0, LGu5;->b:Z

    if-eqz v2, :cond_8

    .line 51
    sget-object v2, LiP6;->a:LiP6;

    goto :goto_6

    :cond_8
    const/16 v2, 0xa

    .line 52
    invoke-static {v12, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Llrb;->z0(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_9

    const/16 v2, 0x10

    .line 53
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 55
    move-object v14, v12

    check-cast v14, LYyc;

    .line 56
    iget-object v14, v14, LYyc;->a:LDyc;

    .line 57
    invoke-interface {v5, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 58
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v12

    invoke-static {v12}, Llrb;->z0(I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 61
    check-cast v12, Ljava/util/Map$Entry;

    .line 62
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 63
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LYyc;

    .line 64
    iget-object v12, v12, LYyc;->i:Lvpd;

    .line 65
    invoke-interface {v2, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 66
    :cond_b
    :goto_6
    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v12, 0xa

    invoke-static {v13, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, Llrb;->z0(I)I

    move-result v12

    const/16 v14, 0x10

    if-ge v12, v14, :cond_c

    const/16 v12, 0x10

    :cond_c
    invoke-direct {v5, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 67
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 68
    move-object v15, v14

    check-cast v15, LMyc;

    .line 69
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvpd;

    if-nez v15, :cond_d

    sget-object v15, Lupd;->a:Lupd;

    .line 70
    :cond_d
    invoke-interface {v5, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 71
    :cond_e
    new-instance v2, Lbq7;

    invoke-direct {v2}, Lbq7;-><init>()V

    .line 72
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 73
    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 75
    check-cast v14, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    const/16 p5, 0x2

    move-object/from16 v15, v16

    check-cast v15, LMyc;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvpd;

    move-object/from16 v16, v3

    .line 77
    new-instance v3, Lbq7$c;

    invoke-direct {v3}, Lbq7$c;-><init>()V

    .line 78
    iget-object v15, v15, LMyc;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    iput-object v15, v3, Lbq7$c;->b:Ljava/lang/String;

    .line 81
    iget v15, v3, Lbq7$c;->a:I

    const/16 v17, 0x1

    or-int/lit8 v15, v15, 0x1

    iput v15, v3, Lbq7$c;->a:I

    .line 82
    instance-of v15, v14, Ltpd;

    if-eqz v15, :cond_f

    .line 83
    new-instance v15, Lbq7$b;

    invoke-direct {v15}, Lbq7$b;-><init>()V

    .line 84
    check-cast v14, Ltpd;

    .line 85
    iget-object v14, v14, Ltpd;->a:[B

    .line 86
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v14, v15, Lbq7$b;->c:[B

    .line 88
    iget v14, v15, Lbq7$b;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v15, Lbq7$b;->a:I

    .line 89
    iput-object v15, v3, Lbq7$c;->c:Lbq7$b;

    goto :goto_9

    .line 90
    :cond_f
    iget-object v14, v3, Lbq7$c;->c:Lbq7$b;

    if-eqz v14, :cond_10

    .line 91
    sget-object v15, LNpk;->j:[B

    iput-object v15, v14, Lbq7$b;->c:[B

    .line 92
    iget v15, v14, Lbq7$b;->a:I

    and-int/lit8 v15, v15, -0x3

    iput v15, v14, Lbq7$b;->a:I

    .line 93
    :cond_10
    :goto_9
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto :goto_8

    :cond_11
    move-object/from16 v16, v3

    const/16 p5, 0x2

    const/4 v14, 0x0

    .line 94
    new-array v3, v14, [Lbq7$c;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lbq7$c;

    .line 95
    iput-object v3, v2, Lbq7;->b:[Lbq7$c;

    .line 96
    iput-object v1, v2, Lbq7;->t:[Lbq7$a;

    .line 97
    new-instance v1, LDbc;

    invoke-direct {v1}, LDbc;-><init>()V

    .line 98
    iget-object v3, v4, LTCh;->a:Lwq;

    iput-object v3, v1, LDbc;->b:Lwq;

    .line 99
    iget-object v3, v0, LGu5;->Y:Ljava/lang/Object;

    check-cast v3, Landroid/location/Location;

    if-nez v3, :cond_13

    :cond_12
    :goto_a
    move-object v15, v7

    move-object/from16 p7, v11

    const/4 v0, 0x0

    goto/16 :goto_11

    .line 100
    :cond_13
    new-instance v5, LcR9;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    move-object/from16 p7, v13

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    invoke-direct {v5, v14, v15, v12, v13}, LcR9;-><init>(DD)V

    .line 101
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_a

    .line 102
    :cond_14
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LMyc;

    .line 103
    invoke-static {v6, v13}, Lir4;->b(Ljava/util/List;LMyc;)LYyc;

    move-result-object v13

    if-eqz v13, :cond_15

    .line 104
    iget-object v14, v13, LYyc;->g:Lxbc;

    if-nez v14, :cond_16

    :cond_15
    move-object v15, v7

    move-object/from16 p7, v11

    goto/16 :goto_10

    .line 105
    :cond_16
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v10, LHC5;->i:LQ93;

    invoke-interface {v0, v15}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v18

    move-object/from16 p7, v11

    move-object v0, v12

    .line 106
    iget-wide v11, v14, Lxbc;->c:J

    move-wide/from16 v20, v11

    iget-wide v11, v13, LYyc;->e:J

    add-long v11, v20, v11

    sub-long v11, v11, v18

    const-wide/32 v18, 0x2932e00

    cmp-long v13, v11, v18

    if-gez v13, :cond_17

    move-object v15, v7

    goto/16 :goto_10

    .line 107
    :cond_17
    iget-object v11, v14, Lxbc;->b:Ljl8;

    iget-object v12, v11, Ljl8;->a:LcR9;

    .line 108
    sget-object v13, LXQ9;->a:Ljx5;

    .line 109
    invoke-virtual {v13, v5, v12}, Ljx5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    move-object/from16 v18, v6

    move-object v15, v7

    float-to-double v6, v13

    move-wide/from16 v19, v6

    const/4 v13, 0x2

    int-to-double v6, v13

    move-wide/from16 v21, v6

    .line 110
    iget-wide v6, v11, Ljl8;->b:D

    div-double v6, v6, v21

    cmpl-double v11, v19, v6

    if-lez v11, :cond_18

    goto/16 :goto_10

    .line 111
    :cond_18
    iget-object v6, v14, Lxbc;->a:Ljava/util/ArrayList;

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lbm8;

    .line 114
    invoke-virtual {v14, v12}, Lbm8;->a(LcR9;)Z

    move-result v14

    if-eqz v14, :cond_19

    .line 115
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 116
    :cond_1a
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v7, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 118
    check-cast v12, Lbm8;

    .line 119
    iget-wide v12, v12, Lbm8;->a:J

    .line 120
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 121
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 122
    :cond_1b
    invoke-static {v11}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 123
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lbm8;

    .line 125
    invoke-virtual {v13, v5}, Lbm8;->a(LcR9;)Z

    move-result v13

    if-eqz v13, :cond_1c

    .line 126
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 127
    :cond_1d
    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 129
    check-cast v12, Lbm8;

    .line 130
    iget-wide v12, v12, Lbm8;->a:J

    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 132
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 133
    :cond_1e
    invoke-static {v6}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 134
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v11, p7

    move-object v12, v0

    move-object v7, v15

    move-object/from16 v6, v18

    const/16 p5, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_b

    :goto_10
    const/4 v0, 0x1

    .line 135
    :goto_11
    iput-boolean v0, v1, LDbc;->c:Z

    .line 136
    iget v0, v1, LDbc;->a:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LDbc;->a:I

    .line 137
    iget-object v0, v9, Lubc;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 140
    check-cast v6, LY79;

    .line 141
    iget-object v6, v6, LY79;->a:Ljava/lang/String;

    .line 142
    invoke-static {v6}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 143
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, LHQ6;->b(J)[B

    move-result-object v6

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    :goto_13
    if-eqz v6, :cond_20

    .line 144
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    const/4 v14, 0x0

    .line 145
    new-array v0, v14, [[B

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 146
    iput-object v0, v1, LDbc;->t:[[B

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LDbc;->Z:Z

    .line 148
    iget v0, v1, LDbc;->a:I

    const/4 v13, 0x2

    .line 149
    iput v13, v1, LDbc;->e0:I

    const/16 v5, 0xc

    or-int/2addr v0, v5

    .line 150
    iput v0, v1, LDbc;->a:I

    .line 151
    iput-object v1, v2, Lbq7;->X:LDbc;

    .line 152
    new-instance v0, Ldcc;

    invoke-direct {v0}, Ldcc;-><init>()V

    .line 153
    iput-object v8, v0, Ldcc;->b:Ljava/lang/String;

    .line 154
    iget v1, v0, Ldcc;->a:I

    .line 155
    iget v4, v4, LTCh;->c:I

    iput v4, v0, Ldcc;->c:I

    const/4 v4, 0x3

    or-int/2addr v1, v4

    .line 156
    iput v1, v0, Ldcc;->a:I

    const/4 v1, 0x4

    if-eqz v3, :cond_23

    .line 157
    new-instance v6, Ldcc$a;

    invoke-direct {v6}, Ldcc$a;-><init>()V

    .line 158
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v7

    .line 159
    iput-wide v7, v6, Ldcc$a;->b:D

    .line 160
    iget v7, v6, Ldcc$a;->a:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Ldcc$a;->a:I

    .line 161
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    .line 162
    iput-wide v7, v6, Ldcc$a;->c:D

    .line 163
    iget v7, v6, Ldcc$a;->a:I

    const/4 v13, 0x2

    or-int/2addr v7, v13

    iput v7, v6, Ldcc$a;->a:I

    .line 164
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    float-to-double v7, v7

    .line 165
    iput-wide v7, v6, Ldcc$a;->t:D

    .line 166
    iget v7, v6, Ldcc$a;->a:I

    or-int/2addr v7, v1

    iput v7, v6, Ldcc$a;->a:I

    .line 167
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    .line 168
    iput-wide v7, v6, Ldcc$a;->X:J

    .line 169
    iget v3, v6, Ldcc$a;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v6, Ldcc$a;->a:I

    goto :goto_14

    :cond_23
    const/4 v13, 0x2

    const/4 v6, 0x0

    .line 170
    :goto_14
    iput-object v6, v0, Ldcc;->t:Ldcc$a;

    .line 171
    iget-object v3, v15, LNhf;->t:Ljava/lang/String;

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iput-object v3, v0, Ldcc;->X:Ljava/lang/String;

    .line 174
    iget v3, v0, Ldcc;->a:I

    move/from16 v6, p4

    .line 175
    iput-boolean v6, v0, Ldcc;->Z:Z

    or-int/lit8 v6, v3, 0x14

    .line 176
    iput v6, v0, Ldcc;->a:I

    .line 177
    iget-object v6, v15, LNhf;->c:LNhf$a;

    if-eqz v6, :cond_25

    .line 178
    iget v7, v6, LNhf$a;->t:I

    if-lez v7, :cond_25

    .line 179
    iget v8, v6, LNhf$a;->X:I

    if-gtz v8, :cond_24

    goto :goto_15

    :cond_24
    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v7, 0x0

    .line 180
    :goto_16
    iput v7, v0, Ldcc;->e0:F

    or-int/lit8 v3, v3, 0x34

    .line 181
    iput v3, v0, Ldcc;->a:I

    if-eqz v6, :cond_26

    .line 182
    new-instance v3, Ldcc$b;

    invoke-direct {v3}, Ldcc$b;-><init>()V

    .line 183
    iget v7, v6, LNhf$a;->c:F

    .line 184
    iput v7, v3, Ldcc$b;->c:F

    .line 185
    iget v7, v3, Ldcc$b;->a:I

    .line 186
    iget v8, v6, LNhf$a;->X:I

    .line 187
    iput v8, v3, Ldcc$b;->X:I

    .line 188
    iget v8, v6, LNhf$a;->b:F

    .line 189
    iput v8, v3, Ldcc$b;->b:F

    .line 190
    iget v6, v6, LNhf$a;->t:I

    .line 191
    iput v6, v3, Ldcc$b;->t:I

    or-int/lit8 v6, v7, 0xf

    .line 192
    iput v6, v3, Ldcc$b;->a:I

    goto :goto_17

    :cond_26
    const/4 v3, 0x0

    .line 193
    :goto_17
    iput-object v3, v0, Ldcc;->g0:Ldcc$b;

    .line 194
    iget-object v3, v15, LNhf;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iput-object v3, v0, Ldcc;->f0:Ljava/lang/String;

    .line 197
    iget v3, v0, Ldcc;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Ldcc;->a:I

    .line 198
    iput-object v0, v2, Lbq7;->Y:Ldcc;

    .line 199
    iget v0, v9, Lubc;->f:I

    if-lez v0, :cond_2d

    .line 200
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_27
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 203
    check-cast v7, Loda;

    .line 204
    iget-object v8, v7, Loda;->a:LY79;

    .line 205
    iget-object v8, v8, LY79;->a:Ljava/lang/String;

    .line 206
    invoke-static {v8}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 207
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 208
    iget-object v7, v7, Loda;->b:Ljava/lang/String;

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_28

    goto :goto_19

    .line 209
    :cond_28
    :try_start_0
    sget-object v8, LBN0;->f:LyN0;

    .line 210
    invoke-virtual {v8, v7}, LBN0;->b(Ljava/lang/CharSequence;)[B

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    invoke-static {v11, v12}, LHQ6;->b(J)[B

    move-result-object v8

    .line 212
    new-instance v11, LDpd;

    invoke-direct {v11, v8, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a

    :catch_0
    nop

    :cond_29
    :goto_19
    const/4 v11, 0x0

    :goto_1a
    if-eqz v11, :cond_27

    .line 213
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 214
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 216
    check-cast v8, LDpd;

    .line 217
    iget-object v8, v8, LDpd;->a:Ljava/lang/Object;

    .line 218
    check-cast v8, [B

    .line 219
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    const/4 v14, 0x0

    .line 220
    new-array v7, v14, [[B

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    .line 221
    iput-object v3, v2, Lbq7;->h0:[[B

    .line 222
    new-instance v3, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 224
    check-cast v7, LDpd;

    .line 225
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 226
    check-cast v7, [B

    invoke-static {v0, v7}, LN90;->F0(I[B)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Llh3;->n4(Ljava/util/Collection;)[B

    move-result-object v7

    .line 227
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    const/4 v14, 0x0

    .line 228
    new-array v0, v14, [[B

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 229
    iput-object v0, v2, Lbq7;->i0:[[B

    goto :goto_1f

    .line 230
    :cond_2d
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Iterable;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 233
    check-cast v6, Loda;

    .line 234
    iget-object v6, v6, Loda;->a:LY79;

    .line 235
    iget-object v6, v6, LY79;->a:Ljava/lang/String;

    .line 236
    invoke-static {v6}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2f

    .line 237
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, LHQ6;->b(J)[B

    move-result-object v6

    goto :goto_1e

    :cond_2f
    const/4 v6, 0x0

    :goto_1e
    if-eqz v6, :cond_2e

    .line 238
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_30
    const/4 v14, 0x0

    .line 239
    new-array v3, v14, [[B

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 240
    iput-object v0, v2, Lbq7;->h0:[[B

    .line 241
    :goto_1f
    iget-object v0, v10, LHC5;->e:LQO5;

    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaIc;

    .line 242
    new-instance v3, Lbq7$d;

    invoke-direct {v3}, Lbq7$d;-><init>()V

    .line 243
    iget-object v6, v0, LaIc;->c:LnJc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_32

    const/4 v7, 0x1

    if-eq v6, v7, :cond_31

    const/4 v6, 0x0

    goto :goto_20

    :cond_31
    const/4 v6, 0x2

    goto :goto_20

    :cond_32
    const/4 v7, 0x1

    const/4 v6, 0x1

    .line 244
    :goto_20
    iput v6, v3, Lbq7$d;->b:I

    .line 245
    iget v6, v3, Lbq7$d;->a:I

    or-int/2addr v6, v7

    iput v6, v3, Lbq7$d;->a:I

    .line 246
    iget-boolean v6, v9, Lubc;->d:Z

    const/4 v7, 0x5

    const/4 v8, 0x7

    const/4 v9, 0x6

    if-eqz v6, :cond_33

    .line 247
    iget-wide v11, v0, LaIc;->e:J

    invoke-static {v11, v12}, LdIc;->a(J)LdIc;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    new-instance v0, LwOc;

    .line 250
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 251
    throw v0

    :pswitch_0
    const/4 v1, 0x7

    goto :goto_21

    :pswitch_1
    const/4 v1, 0x6

    goto :goto_21

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_21

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_21

    :pswitch_4
    const/4 v1, 0x2

    goto :goto_21

    :pswitch_5
    const/4 v1, 0x1

    goto :goto_21

    :pswitch_6
    const/4 v1, 0x0

    .line 252
    :goto_21
    :pswitch_7
    iput v1, v3, Lbq7$d;->c:I

    .line 253
    iget v0, v3, Lbq7$d;->a:I

    .line 254
    iput-wide v11, v3, Lbq7$d;->t:J

    or-int/2addr v0, v9

    .line 255
    iput v0, v3, Lbq7$d;->a:I

    goto :goto_23

    .line 256
    :cond_33
    iget-object v6, v0, LaIc;->g:LdIc;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 257
    new-instance v0, LwOc;

    .line 258
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 259
    throw v0

    :pswitch_8
    const/4 v1, 0x7

    goto :goto_22

    :pswitch_9
    const/4 v1, 0x6

    goto :goto_22

    :pswitch_a
    const/4 v1, 0x5

    goto :goto_22

    :pswitch_b
    const/4 v1, 0x3

    goto :goto_22

    :pswitch_c
    const/4 v1, 0x2

    goto :goto_22

    :pswitch_d
    const/4 v1, 0x1

    goto :goto_22

    :pswitch_e
    const/4 v1, 0x0

    .line 260
    :goto_22
    :pswitch_f
    iput v1, v3, Lbq7$d;->c:I

    .line 261
    iget v1, v3, Lbq7$d;->a:I

    .line 262
    iget-wide v11, v0, LaIc;->d:J

    iput-wide v11, v3, Lbq7$d;->t:J

    or-int/lit8 v0, v1, 0x6

    .line 263
    iput v0, v3, Lbq7$d;->a:I

    .line 264
    :goto_23
    iput-object v3, v2, Lbq7;->Z:Lbq7$d;

    .line 265
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, LHQ6;->a:Ljava/nio/ByteOrder;

    .line 266
    new-instance v1, Ldqj;

    invoke-direct {v1}, Ldqj;-><init>()V

    .line 267
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ldqj;->i(J)V

    .line 268
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Ldqj;->h(J)V

    .line 269
    iput-object v1, v2, Lbq7;->e0:Ldqj;

    .line 270
    iget-object v0, v10, LHC5;->l:LXbk;

    check-cast v0, Lj16;

    move-object/from16 v11, p7

    iget-object v1, v11, LTyc;->b:Lack;

    invoke-virtual {v0, v1}, Lj16;->a(Lack;)Li54;

    move-result-object v0

    iput-object v0, v2, Lbq7;->g0:Li54;

    .line 271
    move-object/from16 v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    .line 272
    new-instance v1, LINe;

    invoke-direct {v1}, LINe;-><init>()V

    const/4 v14, 0x0

    .line 273
    new-array v3, v14, [LVd1;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVd1;

    .line 274
    iput-object v0, v1, LINe;->a:[LVd1;

    .line 275
    iput-object v1, v2, Lbq7;->k0:LINe;

    :cond_34
    if-eqz v16, :cond_35

    .line 276
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 277
    new-instance v0, LwOc;

    .line 278
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    throw v0

    :pswitch_10
    const/16 v15, 0xc

    goto :goto_24

    :pswitch_11
    const/4 v15, 0x7

    goto :goto_24

    :pswitch_12
    const/4 v15, 0x3

    goto :goto_24

    :pswitch_13
    const/16 v15, 0x9

    goto :goto_24

    :pswitch_14
    const/4 v15, 0x6

    goto :goto_24

    :pswitch_15
    const/4 v15, 0x5

    goto :goto_24

    :pswitch_16
    const/4 v15, 0x2

    .line 280
    :goto_24
    iput v15, v2, Lbq7;->c:I

    .line 281
    iget v0, v2, Lbq7;->a:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Lbq7;->a:I

    :cond_35
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LGu5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCE8;

    .line 4
    .line 5
    iget-object v0, v0, LCE8;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [LgQ8;

    .line 9
    .line 10
    iget-object v2, p0, LGu5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lr0l;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(LgQ8;[LgQ8;)Lf0l;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, LGu5;

    .line 23
    .line 24
    iget-object v1, p0, LGu5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LGu5;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, [B

    .line 33
    .line 34
    iget-boolean v9, p0, LGu5;->b:Z

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v3 .. v9}, LGu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LTMi;->a:LUJc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, Lf0l;->c(Ljava/util/concurrent/Executor;LE3d;)Lf0l;

    .line 45
    .line 46
    .line 47
    new-instance v1, LRg8;

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v2, v7}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lf0l;->b(Ljava/util/concurrent/Executor;Lx2d;)Lf0l;

    .line 54
    .line 55
    .line 56
    new-instance p1, LWu7;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-direct {p1, v1, v7}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lf0l;->h(LH1d;)Lf0l;

    .line 64
    .line 65
    .line 66
    return-void
.end method
