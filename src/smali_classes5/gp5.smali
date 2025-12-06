.class public final Lgp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LKOc;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LtIf;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v0, 0x3038

    const/16 v1, 0xb

    iput v1, p0, Lgp5;->a:I

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 23
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    iput-object v4, p0, Lgp5;->t:Ljava/lang/Object;

    .line 24
    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v4, v5, :cond_5

    const/4 v12, 0x2

    .line 25
    new-array v5, v12, [I

    const/4 v6, 0x1

    .line 26
    invoke-static {v4, v5, v2, v5, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 27
    new-array v5, v1, [I

    fill-array-data v5, :array_0

    .line 28
    new-array v7, v6, [Landroid/opengl/EGLConfig;

    .line 29
    new-array v10, v6, [I

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 30
    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3098

    .line 31
    filled-new-array {v1, v12, v0}, [I

    move-result-object v0

    .line 32
    aget-object v1, v7, v2

    iput-object v1, p0, Lgp5;->X:Ljava/lang/Object;

    .line 33
    invoke-static {v4, v1, v3, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lgp5;->c:Ljava/lang/Object;

    .line 34
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 35
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3005

    if-eq v0, v1, :cond_2

    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "Failed to create EGL Context: "

    .line 37
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "unable to choose EGL config: "

    .line 40
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v1

    const-string v2, "unable to initialize EGL: "

    .line 43
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unable to get EGL display"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Existing GL Context is null, possibly on the wrong thread. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
    iput p1, p0, Lgp5;->a:I

    iput-object p2, p0, Lgp5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgp5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lgp5;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lgp5;->b:Z

    iput-object p4, p0, Lgp5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHx8;LhZb;ZLjava/lang/String;LNQc;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgp5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lgp5;->b:Z

    iput-object p4, p0, Lgp5;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lgp5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLJ5;Ljava/lang/String;Lp09;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgp5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lgp5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgp5;->X:Ljava/lang/Object;

    iput-boolean p5, p0, Lgp5;->b:Z

    return-void
.end method

.method public constructor <init>(LMga;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Lgp5;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->Y:Ljava/lang/Object;

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 79
    iput-object v0, p0, Lgp5;->c:Ljava/lang/Object;

    .line 80
    new-instance v0, LPd;

    iget-object p1, p1, LMga;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LPd;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lgp5;->t:Ljava/lang/Object;

    .line 81
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lgp5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN4d;LnL5;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lgp5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lgp5;->b:Z

    check-cast p4, LrE9;

    iput-object p4, p0, Lgp5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgp5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNze;LET6;LDT6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lgp5;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lgp5;->t:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lgp5;->X:Ljava/lang/Object;

    .line 71
    invoke-interface {p3}, LDT6;->e()LQze;

    move-result-object p1

    iput-object p1, p0, Lgp5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LWq6;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lgp5;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lgp5;->t:Ljava/lang/Object;

    .line 62
    sget-object p1, LRv3;->Z:LRv3;

    check-cast p2, LIP5;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "HapticFeedbackHandler"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, LBre;->g()LF06;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lgp5;->X:Ljava/lang/Object;

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgp5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    iput p6, p0, Lgp5;->a:I

    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgp5;->X:Ljava/lang/Object;

    iput-object p4, p0, Lgp5;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, Lgp5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p6, p0, Lgp5;->a:I

    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lgp5;->b:Z

    iput-object p4, p0, Lgp5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgp5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;ZLjava/lang/Object;I)V
    .locals 0

    .line 8
    iput p6, p0, Lgp5;->a:I

    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp5;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lgp5;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lgp5;->b:Z

    iput-object p5, p0, Lgp5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;ZLjava/io/Serializable;I)V
    .locals 0

    .line 9
    iput p6, p0, Lgp5;->a:I

    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgp5;->t:Ljava/lang/Object;

    iput-object p3, p0, Lgp5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lgp5;->b:Z

    iput-object p5, p0, Lgp5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lot8;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lgp5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgp5;->b:Z

    iput-object p3, p0, Lgp5;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lgp5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lgp5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnL5;ZLN4d;LN4d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lgp5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lgp5;->b:Z

    iput-object p3, p0, Lgp5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgp5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgp5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;Lake;Lake;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lgp5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lgp5;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lgp5;->t:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lgp5;->X:Ljava/lang/Object;

    .line 16
    sget-object p1, LOa9;->Z:LOa9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "InAppReviewService"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    iput-object p1, p0, Lgp5;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lgp5;->b:Z

    return-void
.end method

.method public constructor <init>(LuX7;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lgp5;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp5;->Y:Ljava/lang/Object;

    .line 73
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 74
    iput-object v0, p0, Lgp5;->c:Ljava/lang/Object;

    .line 75
    new-instance v0, LPd;

    iget-object p1, p1, LuX7;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LPd;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lgp5;->t:Ljava/lang/Object;

    .line 76
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lgp5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLKP9;Lhp5;Lu09;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgp5;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgp5;->b:Z

    iput-object p2, p0, Lgp5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgp5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lgp5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lgp5;->Y:Ljava/lang/Object;

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, v0, Lgp5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lf4a;

    .line 12
    .line 13
    iget-object v4, v4, Lf4a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LJ4b;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v6, 0xa

    .line 22
    .line 23
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LjHf;

    .line 45
    .line 46
    iget-object v6, v6, LjHf;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v5, v0, Lgp5;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, LIUh;

    .line 59
    .line 60
    iget-object v6, v5, LIUh;->t:Lpxa;

    .line 61
    .line 62
    invoke-static {v6}, Lr1b;->a(Lpxa;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    iget-object v6, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v7, v5, LIUh;->i0:[LvPh;

    .line 73
    .line 74
    array-length v8, v7

    .line 75
    invoke-static {v8}, LFdb;->d0(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    if-ge v8, v9, :cond_2

    .line 82
    .line 83
    const/16 v8, 0x10

    .line 84
    .line 85
    :cond_2
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    array-length v8, v7

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_1
    if-ge v10, v8, :cond_3

    .line 93
    .line 94
    aget-object v11, v7, v10

    .line 95
    .line 96
    iget-object v12, v11, LvPh;->t:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/2addr v10, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v5, v5, LIUh;->i0:[LvPh;

    .line 104
    .line 105
    invoke-static {v1, v5}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, LvPh;

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v5, v5, LvPh;->t:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/4 v5, 0x0

    .line 117
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v10, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 125
    .line 126
    .line 127
    :goto_3
    if-eqz v5, :cond_9

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LvPh;

    .line 134
    .line 135
    if-nez v11, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    iget-object v5, v4, LJ4b;->e:LeNe;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-virtual {v10, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v5, v11, LvPh;->B0:Lelj;

    .line 157
    .line 158
    if-eqz v5, :cond_8

    .line 159
    .line 160
    iget v11, v5, Lelj;->t:I

    .line 161
    .line 162
    if-ne v11, v2, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object v5, v5, Lelj;->b:Ljava/lang/String;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    const/4 v5, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_c

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v10, v9

    .line 190
    check-cast v10, LvPh;

    .line 191
    .line 192
    iget-object v10, v10, LvPh;->p0:LBn0;

    .line 193
    .line 194
    if-eqz v10, :cond_b

    .line 195
    .line 196
    iget-object v10, v10, LBn0;->b:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_b
    const/4 v10, 0x0

    .line 200
    :goto_6
    invoke-static {v3, v10}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_a

    .line 205
    .line 206
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LvPh;

    .line 215
    .line 216
    iget-object v8, v4, LJ4b;->f:Lb5b;

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-virtual {v8, v3}, Lb5b;->c(LvPh;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_d

    .line 225
    .line 226
    invoke-virtual {v3}, LvPh;->c()LvPh$b;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, LvPh$b;->p0:Llzg;

    .line 231
    .line 232
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_2a

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    check-cast v9, LvPh;

    .line 252
    .line 253
    invoke-virtual {v8, v9}, Lb5b;->c(LvPh;)Z

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    iget-object v11, v11, LvPh$b;->p0:Llzg;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    const/4 v11, 0x0

    .line 269
    :goto_8
    if-nez v11, :cond_f

    .line 270
    .line 271
    move-object/from16 v16, v5

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v73, 0x0

    .line 275
    .line 276
    const/16 v74, 0x1

    .line 277
    .line 278
    goto/16 :goto_25

    .line 279
    .line 280
    :cond_f
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    iget-object v11, v11, LvPh$b;->p0:Llzg;

    .line 285
    .line 286
    iget v11, v11, Llzg;->b:I

    .line 287
    .line 288
    const/16 v12, 0x9

    .line 289
    .line 290
    if-eq v11, v12, :cond_10

    .line 291
    .line 292
    packed-switch v11, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    sget-object v11, LuSg;->B0:LuSg;

    .line 296
    .line 297
    :goto_9
    move-object/from16 v21, v11

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :pswitch_0
    sget-object v11, LuSg;->f0:LuSg;

    .line 301
    .line 302
    goto :goto_9

    .line 303
    :pswitch_1
    sget-object v11, LuSg;->e0:LuSg;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :pswitch_2
    sget-object v11, LuSg;->Z:LuSg;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :pswitch_3
    sget-object v11, LuSg;->Y:LuSg;

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :pswitch_4
    sget-object v11, LuSg;->X:LuSg;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :pswitch_5
    sget-object v11, LuSg;->t:LuSg;

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :pswitch_6
    sget-object v11, LuSg;->c:LuSg;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_10
    sget-object v11, LuSg;->i0:LuSg;

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :goto_a
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    iget-object v11, v11, LvPh$b;->p0:Llzg;

    .line 329
    .line 330
    new-instance v35, LMjb;

    .line 331
    .line 332
    iget-object v13, v11, Llzg;->t:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v14, v11, Llzg;->c:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v15, v11, Llzg;->Y:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v12, v11, Llzg;->X:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v73, 0x0

    .line 341
    .line 342
    iget-wide v1, v11, Llzg;->e0:D

    .line 343
    .line 344
    double-to-long v1, v1

    .line 345
    iget-boolean v7, v11, Llzg;->Z:Z

    .line 346
    .line 347
    iget v11, v11, Llzg;->a:I

    .line 348
    .line 349
    and-int/lit8 v11, v11, 0x40

    .line 350
    .line 351
    if-eqz v11, :cond_11

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_11
    const/16 v20, 0x1

    .line 357
    .line 358
    :goto_b
    const/16 v23, 0x300

    .line 359
    .line 360
    const/16 v22, 0x0

    .line 361
    .line 362
    move-wide/from16 v17, v1

    .line 363
    .line 364
    move/from16 v19, v7

    .line 365
    .line 366
    move-object/from16 v16, v12

    .line 367
    .line 368
    move-object/from16 v12, v35

    .line 369
    .line 370
    invoke-direct/range {v12 .. v23}, LMjb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLuSg;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz v1, :cond_12

    .line 378
    .line 379
    iget-object v1, v1, LvPh$b;->i0:LI3i;

    .line 380
    .line 381
    if-eqz v1, :cond_12

    .line 382
    .line 383
    new-instance v2, LJ3i;

    .line 384
    .line 385
    iget-object v7, v1, LI3i;->b:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v11, v1, LI3i;->c:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v12, v1, LI3i;->t:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v1, v1, LI3i;->Z:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {v12, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-direct {v2, v7, v11, v1}, LJ3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    goto :goto_c

    .line 402
    :cond_12
    new-instance v2, LJ3i;

    .line 403
    .line 404
    const/4 v1, 0x0

    .line 405
    invoke-direct {v2, v1, v1, v1}, LJ3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_c
    if-nez v10, :cond_13

    .line 409
    .line 410
    new-instance v7, LJ3i;

    .line 411
    .line 412
    invoke-direct {v7, v1, v1, v1}, LJ3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v7}, LJ3i;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    sget-object v11, LrXb;->h0:LrXb;

    .line 420
    .line 421
    const-string v12, "call_site"

    .line 422
    .line 423
    const-string v13, "map"

    .line 424
    .line 425
    invoke-static {v11, v12, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const-string v12, "story_type"

    .line 430
    .line 431
    const-string v13, "our_story"

    .line 432
    .line 433
    invoke-virtual {v11, v12, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v12, "snap_type"

    .line 437
    .line 438
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v11, v12, v13}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const-string v12, "no_streaming"

    .line 446
    .line 447
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-virtual {v11, v12, v7}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v4, LJ4b;->c:LaA8;

    .line 455
    .line 456
    invoke-static {v7, v11}, LYz8;->e(LaA8;LqTb;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    if-eqz v7, :cond_14

    .line 464
    .line 465
    iget-object v7, v7, LvPh$b;->f0:Lpxa;

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_14
    move-object v7, v1

    .line 469
    :goto_d
    invoke-static {v7}, Lr1b;->a(Lpxa;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-nez v7, :cond_15

    .line 474
    .line 475
    move-object/from16 v28, v6

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_15
    move-object/from16 v28, v7

    .line 479
    .line 480
    :goto_e
    new-instance v7, LGE3;

    .line 481
    .line 482
    iget-object v11, v9, LvPh;->t:Ljava/lang/String;

    .line 483
    .line 484
    const-wide/16 v12, 0x0

    .line 485
    .line 486
    const/16 v14, 0xe

    .line 487
    .line 488
    invoke-direct {v7, v14, v11, v12, v13}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    if-eqz v11, :cond_17

    .line 496
    .line 497
    iget v11, v11, LvPh$b;->y0:I

    .line 498
    .line 499
    invoke-static {}, LZE6;->values()[LZE6;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    invoke-static {v11, v12}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    check-cast v11, LZE6;

    .line 508
    .line 509
    if-nez v11, :cond_16

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_16
    :goto_f
    move-object/from16 v50, v11

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_17
    :goto_10
    sget-object v11, LZE6;->b:LZE6;

    .line 516
    .line 517
    goto :goto_f

    .line 518
    :goto_11
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    if-eqz v11, :cond_18

    .line 523
    .line 524
    iget-object v11, v11, LvPh$b;->s0:Ljava/lang/String;

    .line 525
    .line 526
    goto :goto_12

    .line 527
    :cond_18
    move-object v11, v1

    .line 528
    :goto_12
    if-eqz v11, :cond_1a

    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    if-nez v12, :cond_19

    .line 535
    .line 536
    goto :goto_14

    .line 537
    :cond_19
    :goto_13
    move-object/from16 v43, v11

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_1a
    :goto_14
    iget-object v11, v0, Lgp5;->X:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v11, Ljava/lang/String;

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :goto_15
    iget-object v11, v9, LvPh;->t:Ljava/lang/String;

    .line 546
    .line 547
    iget-wide v12, v9, LvPh;->e0:J

    .line 548
    .line 549
    iget-object v14, v4, LJ4b;->d:LB73;

    .line 550
    .line 551
    check-cast v14, LOze;

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v16

    .line 560
    const v14, 0x2932e00

    .line 561
    .line 562
    .line 563
    move-object/from16 v36, v2

    .line 564
    .line 565
    int-to-long v1, v14

    .line 566
    add-long v26, v16, v1

    .line 567
    .line 568
    iget-wide v1, v9, LvPh;->e0:J

    .line 569
    .line 570
    iget-object v14, v4, LJ4b;->b:LEa5;

    .line 571
    .line 572
    move-object/from16 v16, v5

    .line 573
    .line 574
    const/4 v5, 0x1

    .line 575
    invoke-virtual {v14, v1, v2, v5, v5}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v2, v2, LvPh$b;->h0:Lpxa;

    .line 584
    .line 585
    invoke-static {v2}, Lr1b;->a(Lpxa;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-nez v2, :cond_1b

    .line 590
    .line 591
    :goto_16
    move-object/from16 v29, v1

    .line 592
    .line 593
    goto :goto_17

    .line 594
    :cond_1b
    iget-object v5, v4, LJ4b;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 595
    .line 596
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    const/4 v14, 0x2

    .line 601
    new-array v14, v14, [Ljava/lang/Object;

    .line 602
    .line 603
    aput-object v1, v14, v73

    .line 604
    .line 605
    const/16 v74, 0x1

    .line 606
    .line 607
    aput-object v2, v14, v74

    .line 608
    .line 609
    const v1, 0x7f133376

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v1, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto :goto_16

    .line 617
    :goto_17
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_1c

    .line 622
    .line 623
    iget-object v1, v1, LvPh$b;->t0:Ljava/lang/String;

    .line 624
    .line 625
    move-object/from16 v30, v1

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_1c
    const/16 v30, 0x0

    .line 629
    .line 630
    :goto_18
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    if-eqz v1, :cond_1d

    .line 635
    .line 636
    iget v1, v1, LvPh$b;->w0:I

    .line 637
    .line 638
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_19

    .line 643
    :cond_1d
    const/4 v1, 0x0

    .line 644
    :goto_19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v33

    .line 648
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_1e

    .line 653
    .line 654
    iget-boolean v1, v1, LvPh$b;->x0:Z

    .line 655
    .line 656
    move/from16 v34, v1

    .line 657
    .line 658
    goto :goto_1a

    .line 659
    :cond_1e
    const/16 v34, 0x0

    .line 660
    .line 661
    :goto_1a
    iget-object v1, v9, LvPh;->t:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v2, v9, LvPh;->p0:LBn0;

    .line 664
    .line 665
    if-eqz v2, :cond_1f

    .line 666
    .line 667
    iget-object v2, v2, LBn0;->c:Ljava/lang/String;

    .line 668
    .line 669
    move-object/from16 v39, v2

    .line 670
    .line 671
    goto :goto_1b

    .line 672
    :cond_1f
    const/16 v39, 0x0

    .line 673
    .line 674
    :goto_1b
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_20

    .line 679
    .line 680
    iget-object v2, v2, LvPh$b;->v0:Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v44, v2

    .line 683
    .line 684
    goto :goto_1c

    .line 685
    :cond_20
    const/16 v44, 0x0

    .line 686
    .line 687
    :goto_1c
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-eqz v2, :cond_21

    .line 692
    .line 693
    iget-object v2, v2, LvPh$b;->r0:LRX3;

    .line 694
    .line 695
    goto :goto_1d

    .line 696
    :cond_21
    const/4 v2, 0x0

    .line 697
    :goto_1d
    invoke-static {v2, v15}, Lswk;->n(LRX3;Ljava/lang/String;)LdX3;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-static {v2}, Lswk;->k(LdX3;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v46

    .line 705
    const/16 v74, 0x1

    .line 706
    .line 707
    xor-int/lit8 v48, v10, 0x1

    .line 708
    .line 709
    invoke-virtual {v8, v9}, Lb5b;->c(LvPh;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_22

    .line 714
    .line 715
    const/16 v49, 0x0

    .line 716
    .line 717
    goto :goto_1e

    .line 718
    :cond_22
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    iget-object v2, v2, LvPh$b;->p0:Llzg;

    .line 723
    .line 724
    new-instance v17, LLv1;

    .line 725
    .line 726
    iget-object v5, v2, Llzg;->g0:Ljzg;

    .line 727
    .line 728
    iget-object v14, v5, Ljzg;->b:[B

    .line 729
    .line 730
    iget-object v5, v5, Ljzg;->c:[B

    .line 731
    .line 732
    iget-object v15, v2, Llzg;->Y:Ljava/lang/String;

    .line 733
    .line 734
    iget-object v2, v2, Llzg;->X:Ljava/lang/String;

    .line 735
    .line 736
    const/16 v20, 0x0

    .line 737
    .line 738
    move-object/from16 v22, v2

    .line 739
    .line 740
    move-object/from16 v19, v5

    .line 741
    .line 742
    move-object/from16 v18, v14

    .line 743
    .line 744
    move-object/from16 v21, v15

    .line 745
    .line 746
    invoke-direct/range {v17 .. v22}, LLv1;-><init>([B[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    move-object/from16 v49, v17

    .line 750
    .line 751
    :goto_1e
    iget-boolean v2, v9, LvPh;->y0:Z

    .line 752
    .line 753
    iget-object v5, v9, LvPh;->p0:LBn0;

    .line 754
    .line 755
    if-eqz v5, :cond_23

    .line 756
    .line 757
    iget-object v5, v5, LBn0;->b:Ljava/lang/String;

    .line 758
    .line 759
    move-object/from16 v56, v5

    .line 760
    .line 761
    goto :goto_1f

    .line 762
    :cond_23
    const/16 v56, 0x0

    .line 763
    .line 764
    :goto_1f
    iget-boolean v5, v0, Lgp5;->b:Z

    .line 765
    .line 766
    if-nez v5, :cond_25

    .line 767
    .line 768
    if-eqz v10, :cond_24

    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_24
    const/16 v60, 0x0

    .line 772
    .line 773
    goto :goto_21

    .line 774
    :cond_25
    :goto_20
    move-object/from16 v60, v28

    .line 775
    .line 776
    :goto_21
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    if-eqz v5, :cond_26

    .line 781
    .line 782
    iget-object v5, v5, LvPh$b;->A0:Lwfh;

    .line 783
    .line 784
    if-eqz v5, :cond_26

    .line 785
    .line 786
    iget-object v5, v5, Lwfh;->b:LG0j;

    .line 787
    .line 788
    if-eqz v5, :cond_26

    .line 789
    .line 790
    invoke-static {v5}, Lowk;->k(LG0j;)Ljava/util/UUID;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    move-object/from16 v61, v5

    .line 799
    .line 800
    goto :goto_22

    .line 801
    :cond_26
    const/16 v61, 0x0

    .line 802
    .line 803
    :goto_22
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-eqz v5, :cond_27

    .line 808
    .line 809
    iget-object v5, v5, LvPh$b;->A0:Lwfh;

    .line 810
    .line 811
    if-eqz v5, :cond_27

    .line 812
    .line 813
    iget-object v5, v5, Lwfh;->c:Ljava/lang/String;

    .line 814
    .line 815
    move-object/from16 v62, v5

    .line 816
    .line 817
    goto :goto_23

    .line 818
    :cond_27
    const/16 v62, 0x0

    .line 819
    .line 820
    :goto_23
    invoke-virtual {v9}, LvPh;->c()LvPh$b;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    if-eqz v5, :cond_28

    .line 825
    .line 826
    iget-object v5, v5, LvPh$b;->A0:Lwfh;

    .line 827
    .line 828
    if-eqz v5, :cond_28

    .line 829
    .line 830
    iget v5, v5, Lwfh;->t:I

    .line 831
    .line 832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    move-object/from16 v63, v5

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_28
    const/16 v63, 0x0

    .line 840
    .line 841
    :goto_24
    iget-object v5, v9, LvPh;->h0:Ljava/lang/String;

    .line 842
    .line 843
    new-instance v22, LYE6;

    .line 844
    .line 845
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v53

    .line 849
    const/16 v69, 0x0

    .line 850
    .line 851
    const/16 v72, 0x3b87

    .line 852
    .line 853
    const/16 v31, 0x0

    .line 854
    .line 855
    const/16 v32, 0x0

    .line 856
    .line 857
    const/16 v40, 0x0

    .line 858
    .line 859
    const/16 v41, 0x0

    .line 860
    .line 861
    const/16 v42, 0x0

    .line 862
    .line 863
    const/16 v45, 0x0

    .line 864
    .line 865
    const/16 v47, 0x0

    .line 866
    .line 867
    const/16 v51, 0x0

    .line 868
    .line 869
    const/16 v52, 0x0

    .line 870
    .line 871
    const/16 v54, 0x0

    .line 872
    .line 873
    const/16 v55, 0x0

    .line 874
    .line 875
    const/16 v57, 0x0

    .line 876
    .line 877
    const/16 v58, 0x0

    .line 878
    .line 879
    const/16 v59, 0x0

    .line 880
    .line 881
    const/16 v64, 0x0

    .line 882
    .line 883
    const/16 v65, 0x0

    .line 884
    .line 885
    const/16 v66, 0x0

    .line 886
    .line 887
    const/16 v68, 0x0

    .line 888
    .line 889
    const/16 v70, 0x0

    .line 890
    .line 891
    const v71, 0x68000080

    .line 892
    .line 893
    .line 894
    move-object/from16 v37, v1

    .line 895
    .line 896
    move-object/from16 v67, v5

    .line 897
    .line 898
    move-object/from16 v38, v7

    .line 899
    .line 900
    move-object/from16 v23, v11

    .line 901
    .line 902
    move-wide/from16 v24, v12

    .line 903
    .line 904
    invoke-direct/range {v22 .. v72}, LYE6;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLMjb;LJ3i;Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLLv1;LZE6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZN6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LLP1;LvP1;LiY3;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;II)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v7, v22

    .line 908
    .line 909
    :goto_25
    if-eqz v7, :cond_29

    .line 910
    .line 911
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    :cond_29
    move-object/from16 v5, v16

    .line 915
    .line 916
    const/4 v1, 0x0

    .line 917
    const/4 v2, 0x1

    .line 918
    goto/16 :goto_7

    .line 919
    .line 920
    :cond_2a
    return-object v3

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget v0, p0, Lgp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Le7b;

    .line 7
    .line 8
    new-instance v1, LcNd;

    .line 9
    .line 10
    invoke-direct {v1, p2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p2, p0, Lgp5;->b:Z

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, p2}, Le7b;-><init>(Ljava/lang/String;LcNd;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lgp5;->X:Ljava/lang/Object;

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
    new-instance v0, LXza;

    .line 34
    .line 35
    new-instance v1, LcNd;

    .line 36
    .line 37
    invoke-direct {v1, p2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p2, p0, Lgp5;->b:Z

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, p2}, LXza;-><init>(Ljava/lang/String;LcNd;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lgp5;->X:Ljava/lang/Object;

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
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "empty"

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    const/16 v7, 0x11

    .line 10
    .line 11
    const/4 v8, 0x6

    .line 12
    sget-object v9, Lu1;->a:Lu1;

    .line 13
    .line 14
    const-string v10, "ID"

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x1

    .line 18
    iget-object v15, v0, Lgp5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v16, 0x2

    .line 21
    .line 22
    iget-object v11, v0, Lgp5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, v0, Lgp5;->t:Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, v0, Lgp5;->a:I

    .line 27
    .line 28
    packed-switch v4, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    move-object/from16 v21, p1

    .line 32
    .line 33
    check-cast v21, LSxb;

    .line 34
    .line 35
    move-object v1, v11

    .line 36
    check-cast v1, LvHb;

    .line 37
    .line 38
    invoke-static {v1}, LvHb;->H(LvHb;)LF4d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object/from16 v19, v11

    .line 43
    .line 44
    check-cast v19, LvHb;

    .line 45
    .line 46
    invoke-static/range {v19 .. v19}, LvHb;->I(LvHb;)LCU3;

    .line 47
    .line 48
    .line 49
    move-result-object v20

    .line 50
    sget-object v23, LDed;->a:LcM5;

    .line 51
    .line 52
    new-instance v2, LH32;

    .line 53
    .line 54
    iget-object v4, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    invoke-direct {v2, v4}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v22, v3

    .line 62
    .line 63
    check-cast v22, Lrwf;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    check-cast v24, Ljava/util/Set;

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    move-object/from16 v25, v2

    .line 72
    .line 73
    invoke-virtual/range {v19 .. v26}, LVL0;->t(LCU3;LSxb;Lrwf;Lxed;Ljava/util/Set;LuT3;Lio/reactivex/rxjava3/core/Single;)LTr5;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v1, LG4d;

    .line 78
    .line 79
    iget-object v1, v1, LG4d;->a:LqS3;

    .line 80
    .line 81
    invoke-interface {v1, v2}, LqS3;->h(LvT3;)Lqpg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    iget-boolean v2, v0, Lgp5;->b:Z

    .line 88
    .line 89
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1

    .line 94
    :pswitch_1
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lm3d;

    .line 97
    .line 98
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move-object v9, v15

    .line 103
    check-cast v9, Ljava/util/Set;

    .line 104
    .line 105
    iget-object v4, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v6, v1

    .line 117
    check-cast v6, LjCg;

    .line 118
    .line 119
    iget-boolean v8, v0, Lgp5;->b:Z

    .line 120
    .line 121
    move-object v4, v11

    .line 122
    check-cast v4, LICb;

    .line 123
    .line 124
    move-object v7, v3

    .line 125
    check-cast v7, Lrwf;

    .line 126
    .line 127
    invoke-static/range {v4 .. v9}, LICb;->f(LICb;Ljava/lang/String;LjCg;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const-string v1, "memories_thumbnail"

    .line 133
    .line 134
    invoke-static {v1, v10, v5}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v11, LICb;

    .line 139
    .line 140
    invoke-static {v11}, LICb;->d(LICb;)LxJb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v3, Lrwf;

    .line 145
    .line 146
    iget-boolean v4, v0, Lgp5;->b:Z

    .line 147
    .line 148
    invoke-virtual {v2, v1, v3, v4, v9}, LxJb;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_0
    return-object v1

    .line 153
    :pswitch_2
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lhad;

    .line 156
    .line 157
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LF5f;

    .line 168
    .line 169
    iget-object v4, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Ljava/lang/String;

    .line 172
    .line 173
    move-object v5, v3

    .line 174
    check-cast v5, Lcom/snapchat/client/mdp_common/Trigger;

    .line 175
    .line 176
    check-cast v11, Lnyb;

    .line 177
    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_1
    iget-object v6, v11, Lnyb;->h:Lbke;

    .line 190
    .line 191
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, LTFg;

    .line 196
    .line 197
    iget-object v12, v11, Lnyb;->u:Lbwh;

    .line 198
    .line 199
    invoke-virtual {v6, v12, v4, v14, v5}, LTFg;->a(LQ1j;Ljava/lang/String;ZLcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_1
    invoke-static {v6}, LEzk;->i(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v12, v11, Lnyb;->u:Lbwh;

    .line 211
    .line 212
    if-eqz v2, :cond_2

    .line 213
    .line 214
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 215
    .line 216
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v23, v12

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    invoke-static {v8, v13, v4, v13}, LNja;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v22

    .line 226
    new-instance v23, Lo2f;

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const/16 v27, 0x0

    .line 239
    .line 240
    move-object/from16 v28, v3

    .line 241
    .line 242
    check-cast v28, Lcom/snapchat/client/mdp_common/Trigger;

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const/16 v32, 0x3df

    .line 247
    .line 248
    invoke-direct/range {v23 .. v32}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 249
    .line 250
    .line 251
    new-array v8, v13, [LUI1;

    .line 252
    .line 253
    const-wide/16 v27, 0x0

    .line 254
    .line 255
    const/16 v26, 0x0

    .line 256
    .line 257
    iget-object v14, v11, Lnyb;->d:LkAg;

    .line 258
    .line 259
    const/16 v24, 0x0

    .line 260
    .line 261
    const/16 v30, 0x30

    .line 262
    .line 263
    move-object/from16 v29, v8

    .line 264
    .line 265
    move-object/from16 v21, v14

    .line 266
    .line 267
    move-object/from16 v25, v23

    .line 268
    .line 269
    move-object/from16 v23, v12

    .line 270
    .line 271
    invoke-static/range {v21 .. v30}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v12, Lsma;->g0:Lsma;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 281
    .line 282
    invoke-direct {v14, v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    move-object v8, v14

    .line 286
    :goto_2
    invoke-static {v8}, LEzk;->i(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v2, :cond_3

    .line 291
    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 293
    .line 294
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_3
    const-string v9, "memories_overlay_blob"

    .line 299
    .line 300
    invoke-static {v9, v10, v4}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    new-instance v32, Lo2f;

    .line 305
    .line 306
    const/16 v39, 0x0

    .line 307
    .line 308
    const/16 v40, 0x0

    .line 309
    .line 310
    const/16 v33, 0x0

    .line 311
    .line 312
    const/16 v34, 0x0

    .line 313
    .line 314
    const/16 v35, 0x0

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    move-object/from16 v37, v3

    .line 319
    .line 320
    check-cast v37, Lcom/snapchat/client/mdp_common/Trigger;

    .line 321
    .line 322
    const/16 v38, 0x0

    .line 323
    .line 324
    const/16 v41, 0x3df

    .line 325
    .line 326
    invoke-direct/range {v32 .. v41}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 327
    .line 328
    .line 329
    new-array v3, v13, [LUI1;

    .line 330
    .line 331
    const-wide/16 v27, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    iget-object v9, v11, Lnyb;->d:LkAg;

    .line 336
    .line 337
    const/16 v24, 0x0

    .line 338
    .line 339
    const/16 v30, 0x30

    .line 340
    .line 341
    move-object/from16 v29, v3

    .line 342
    .line 343
    move-object/from16 v21, v9

    .line 344
    .line 345
    move-object/from16 v25, v32

    .line 346
    .line 347
    invoke-static/range {v21 .. v30}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v9, Lsib;

    .line 352
    .line 353
    invoke-direct {v9, v7, v11, v4}, Lsib;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 360
    .line 361
    invoke-direct {v7, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    move-object v3, v7

    .line 365
    :goto_3
    invoke-static {v3}, LEzk;->i(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v2, :cond_4

    .line 370
    .line 371
    sget-object v5, LuL6;->a:LuL6;

    .line 372
    .line 373
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 374
    .line 375
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_4
    iget-object v7, v11, Lnyb;->m:Lbke;

    .line 380
    .line 381
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lwc0;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v9, Lvc0;

    .line 391
    .line 392
    const/4 v10, 0x1

    .line 393
    invoke-direct {v9, v7, v4, v10}, Lvc0;-><init>(Lwc0;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 397
    .line 398
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 399
    .line 400
    .line 401
    new-instance v9, LyW9;

    .line 402
    .line 403
    iget-boolean v10, v0, Lgp5;->b:Z

    .line 404
    .line 405
    invoke-direct {v9, v10, v11, v4, v5}, LyW9;-><init>(ZLnyb;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 409
    .line 410
    invoke-direct {v5, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 411
    .line 412
    .line 413
    move-object v7, v5

    .line 414
    :goto_4
    new-instance v5, LTAa;

    .line 415
    .line 416
    const/16 v9, 0x9

    .line 417
    .line 418
    invoke-direct {v5, v1, v2, v9}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v8, v3, v7, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    new-instance v2, LYxb;

    .line 426
    .line 427
    check-cast v15, LWm0;

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    invoke-direct {v2, v11, v15, v4, v3}, LYxb;-><init>(Lnyb;LWm0;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 434
    .line 435
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v11, Lnyb;->w:LBre;

    .line 439
    .line 440
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 445
    .line 446
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_3
    move-object/from16 v1, p1

    .line 451
    .line 452
    check-cast v1, Lhad;

    .line 453
    .line 454
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 455
    .line 456
    move-object/from16 v17, v2

    .line 457
    .line 458
    check-cast v17, Lm3d;

    .line 459
    .line 460
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 461
    .line 462
    move-object/from16 v22, v1

    .line 463
    .line 464
    check-cast v22, Ljava/lang/Boolean;

    .line 465
    .line 466
    check-cast v11, Lhnb;

    .line 467
    .line 468
    invoke-virtual {v11}, Lhnb;->e()Lib5;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v16, LlJ3;

    .line 473
    .line 474
    iget-object v2, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 475
    .line 476
    move-object/from16 v20, v2

    .line 477
    .line 478
    check-cast v20, LXm0;

    .line 479
    .line 480
    iget-boolean v2, v0, Lgp5;->b:Z

    .line 481
    .line 482
    move-object/from16 v18, v3

    .line 483
    .line 484
    check-cast v18, LImb;

    .line 485
    .line 486
    move-object/from16 v19, v15

    .line 487
    .line 488
    check-cast v19, LWm0;

    .line 489
    .line 490
    const/16 v23, 0x5

    .line 491
    .line 492
    move/from16 v21, v2

    .line 493
    .line 494
    invoke-direct/range {v16 .. v23}, LlJ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    move-object/from16 v2, v16

    .line 498
    .line 499
    const-string v3, "MediaPackageManagerImpl:releaseMediaPackageSession"

    .line 500
    .line 501
    invoke-interface {v1, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    return-object v1

    .line 506
    :pswitch_4
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lhad;

    .line 509
    .line 510
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 511
    .line 512
    move-object/from16 v23, v2

    .line 513
    .line 514
    check-cast v23, Ljava/lang/Integer;

    .line 515
    .line 516
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 517
    .line 518
    move-object/from16 v24, v1

    .line 519
    .line 520
    check-cast v24, Ljava/lang/Boolean;

    .line 521
    .line 522
    check-cast v11, Ljava/util/List;

    .line 523
    .line 524
    check-cast v11, Ljava/lang/Iterable;

    .line 525
    .line 526
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 527
    .line 528
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, LM80;

    .line 532
    .line 533
    move-object v4, v3

    .line 534
    check-cast v4, Lijb;

    .line 535
    .line 536
    iget-object v6, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Ljava/lang/String;

    .line 539
    .line 540
    invoke-direct {v2, v5, v4, v6}, LM80;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 544
    .line 545
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 546
    .line 547
    .line 548
    new-instance v1, LmN8;

    .line 549
    .line 550
    iget-boolean v2, v0, Lgp5;->b:Z

    .line 551
    .line 552
    const/16 v7, 0x17

    .line 553
    .line 554
    invoke-direct {v1, v4, v6, v2, v7}, LmN8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    new-instance v19, Luj;

    .line 562
    .line 563
    move-object/from16 v22, v15

    .line 564
    .line 565
    check-cast v22, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 566
    .line 567
    move-object/from16 v20, v3

    .line 568
    .line 569
    check-cast v20, Lijb;

    .line 570
    .line 571
    iget-object v2, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    move-object/from16 v21, v2

    .line 574
    .line 575
    check-cast v21, Ljava/lang/String;

    .line 576
    .line 577
    const/16 v25, 0xf

    .line 578
    .line 579
    invoke-direct/range {v19 .. v25}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    move-object/from16 v2, v19

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 589
    .line 590
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 591
    .line 592
    .line 593
    new-instance v1, Lfjb;

    .line 594
    .line 595
    invoke-direct {v1, v4, v13}, Lfjb;-><init>(Lijb;I)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 599
    .line 600
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 601
    .line 602
    .line 603
    return-object v3

    .line 604
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lgp5;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_6
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/16 v31, 0x1

    .line 618
    .line 619
    xor-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    check-cast v11, LdPa;

    .line 622
    .line 623
    iget-object v4, v11, LdPa;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 624
    .line 625
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    const/4 v6, 0x0

    .line 630
    :cond_5
    invoke-virtual {v4, v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    if-eqz v8, :cond_6

    .line 635
    .line 636
    goto :goto_5

    .line 637
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    if-eqz v8, :cond_5

    .line 642
    .line 643
    :goto_5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 644
    .line 645
    :cond_7
    iget-object v4, v11, LdPa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 646
    .line 647
    invoke-virtual {v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_8

    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_8
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-eqz v4, :cond_7

    .line 659
    .line 660
    :cond_9
    :goto_6
    iget-object v4, v11, LdPa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 661
    .line 662
    invoke-virtual {v4, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_a

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :cond_a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-eqz v4, :cond_9

    .line 674
    .line 675
    :goto_7
    check-cast v3, LcPa;

    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    new-instance v1, LWOa;

    .line 681
    .line 682
    const/4 v10, 0x1

    .line 683
    invoke-direct {v1, v3, v10}, LWOa;-><init>(LcPa;I)V

    .line 684
    .line 685
    .line 686
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 687
    .line 688
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v3, LcPa;->e:LBre;

    .line 692
    .line 693
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 698
    .line 699
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 700
    .line 701
    .line 702
    sget-object v1, LgPa;->t:LgPa;

    .line 703
    .line 704
    iget-object v4, v11, LdPa;->h:LXhd;

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    invoke-static {v5, v1, v4, v10}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    iget-object v5, v3, LcPa;->c:Lake;

    .line 712
    .line 713
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, LLDb;

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    new-instance v6, LJDb;

    .line 723
    .line 724
    invoke-direct {v6, v5, v13}, LJDb;-><init>(LLDb;I)V

    .line 725
    .line 726
    .line 727
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 728
    .line 729
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 730
    .line 731
    .line 732
    iget-object v5, v5, LLDb;->f:LBre;

    .line 733
    .line 734
    invoke-virtual {v5}, LBre;->k()LF06;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 739
    .line 740
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 741
    .line 742
    .line 743
    sget-object v5, LKDb;->b:LKDb;

    .line 744
    .line 745
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 746
    .line 747
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 748
    .line 749
    .line 750
    sget-object v5, Lika;->i0:Lika;

    .line 751
    .line 752
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 753
    .line 754
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    const-string v5, "unable to find MEO snap"

    .line 758
    .line 759
    invoke-static {v5}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 764
    .line 765
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 766
    .line 767
    .line 768
    sget-object v5, LgPa;->X:LgPa;

    .line 769
    .line 770
    const/4 v10, 0x1

    .line 771
    invoke-static {v8, v5, v4, v10}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    sget-object v5, Lp99;->C:Lp99;

    .line 776
    .line 777
    invoke-static {v1, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    new-instance v4, LKCa;

    .line 782
    .line 783
    invoke-direct {v4, v3, v2}, LKCa;-><init>(LcPa;Z)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 787
    .line 788
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 789
    .line 790
    .line 791
    new-instance v18, LYOa;

    .line 792
    .line 793
    iget-boolean v1, v0, Lgp5;->b:Z

    .line 794
    .line 795
    move-object/from16 v20, v15

    .line 796
    .line 797
    check-cast v20, LqYd;

    .line 798
    .line 799
    iget-object v4, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 800
    .line 801
    move-object/from16 v23, v4

    .line 802
    .line 803
    check-cast v23, Ljava/lang/String;

    .line 804
    .line 805
    move/from16 v24, v1

    .line 806
    .line 807
    move/from16 v22, v2

    .line 808
    .line 809
    move-object/from16 v19, v3

    .line 810
    .line 811
    move-object/from16 v21, v11

    .line 812
    .line 813
    invoke-direct/range {v18 .. v24}, LYOa;-><init>(LcPa;LqYd;LdPa;ZLjava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, v18

    .line 817
    .line 818
    move-object/from16 v9, v21

    .line 819
    .line 820
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 821
    .line 822
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    new-instance v1, LaPa;

    .line 826
    .line 827
    invoke-direct {v1, v3, v2, v9, v13}, LaPa;-><init>(LcPa;ZLdPa;I)V

    .line 828
    .line 829
    .line 830
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 831
    .line 832
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    new-instance v4, LaPa;

    .line 842
    .line 843
    const/4 v10, 0x1

    .line 844
    invoke-direct {v4, v3, v2, v9, v10}, LaPa;-><init>(LcPa;ZLdPa;I)V

    .line 845
    .line 846
    .line 847
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 848
    .line 849
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 850
    .line 851
    .line 852
    new-instance v1, LmN8;

    .line 853
    .line 854
    invoke-direct {v1, v3, v2, v9, v7}, LmN8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 858
    .line 859
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 860
    .line 861
    .line 862
    return-object v2

    .line 863
    :pswitch_7
    move-object/from16 v17, p1

    .line 864
    .line 865
    check-cast v17, LkZf;

    .line 866
    .line 867
    new-instance v16, LAA5;

    .line 868
    .line 869
    move-object/from16 v18, v3

    .line 870
    .line 871
    check-cast v18, Ljava/lang/Class;

    .line 872
    .line 873
    iget-boolean v1, v0, Lgp5;->b:Z

    .line 874
    .line 875
    iget-object v2, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    move-object/from16 v20, v2

    .line 878
    .line 879
    check-cast v20, Ljava/lang/String;

    .line 880
    .line 881
    const/16 v21, 0x19

    .line 882
    .line 883
    move/from16 v19, v1

    .line 884
    .line 885
    invoke-direct/range {v16 .. v21}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v1, v16

    .line 889
    .line 890
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 891
    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 893
    .line 894
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 895
    .line 896
    .line 897
    check-cast v15, Lzre;

    .line 898
    .line 899
    check-cast v15, LBre;

    .line 900
    .line 901
    invoke-virtual {v15}, LBre;->d()LF06;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 906
    .line 907
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 908
    .line 909
    .line 910
    return-object v3

    .line 911
    :pswitch_8
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Lm3d;

    .line 914
    .line 915
    check-cast v11, LlSg;

    .line 916
    .line 917
    iget-object v2, v11, LlSg;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LbE8;

    .line 920
    .line 921
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    check-cast v1, LNs8;

    .line 926
    .line 927
    check-cast v3, LGO8;

    .line 928
    .line 929
    if-eqz v1, :cond_c

    .line 930
    .line 931
    iget-object v1, v1, LNs8;->a:LNnj;

    .line 932
    .line 933
    iget-object v4, v3, LGO8;->b:LFO8;

    .line 934
    .line 935
    iget-boolean v5, v0, Lgp5;->b:Z

    .line 936
    .line 937
    invoke-virtual {v2, v1, v4, v5}, LbE8;->b(LNnj;LFO8;Z)LImj;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    if-nez v1, :cond_b

    .line 942
    .line 943
    goto :goto_8

    .line 944
    :cond_b
    iget-boolean v4, v1, LImj;->b:Z

    .line 945
    .line 946
    iget-object v2, v2, LbE8;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LQO8;

    .line 949
    .line 950
    iput-boolean v4, v2, LQO8;->e:Z

    .line 951
    .line 952
    iget-boolean v4, v1, LImj;->c:Z

    .line 953
    .line 954
    iput-boolean v4, v2, LQO8;->f:Z

    .line 955
    .line 956
    iget-object v1, v1, LImj;->a:Lcom/snap/composer/location/GeoPoint;

    .line 957
    .line 958
    iput-object v1, v2, LQO8;->g:Lcom/snap/composer/location/GeoPoint;

    .line 959
    .line 960
    :cond_c
    :goto_8
    iget-object v1, v3, LGO8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 961
    .line 962
    iget-object v2, v11, LlSg;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LhP8;

    .line 965
    .line 966
    const/4 v10, 0x1

    .line 967
    invoke-virtual {v2, v10, v1}, LhP8;->c(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, LJj7;

    .line 971
    .line 972
    check-cast v15, LZy3;

    .line 973
    .line 974
    iget-object v2, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Lcqc;

    .line 977
    .line 978
    const/16 v3, 0x12

    .line 979
    .line 980
    invoke-direct {v1, v11, v15, v2, v3}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 984
    .line 985
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v11, LlSg;->h0:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LBre;

    .line 991
    .line 992
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 997
    .line 998
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 999
    .line 1000
    .line 1001
    return-object v3

    .line 1002
    :pswitch_9
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    check-cast v11, LHx8;

    .line 1011
    .line 1012
    if-eqz v1, :cond_10

    .line 1013
    .line 1014
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    new-instance v1, Lsy8;

    .line 1018
    .line 1019
    invoke-direct {v1}, Lsy8;-><init>()V

    .line 1020
    .line 1021
    .line 1022
    check-cast v3, LhZb;

    .line 1023
    .line 1024
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1025
    .line 1026
    iget-object v4, v3, LhZb;->b:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iput-object v4, v1, Lsy8;->b:[B

    .line 1033
    .line 1034
    iget v4, v1, Lsy8;->a:I

    .line 1035
    .line 1036
    const/16 v31, 0x1

    .line 1037
    .line 1038
    or-int/lit8 v4, v4, 0x1

    .line 1039
    .line 1040
    iput v4, v1, Lsy8;->a:I

    .line 1041
    .line 1042
    invoke-virtual {v11}, LHx8;->g()LpLa;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    invoke-interface {v4}, LpLa;->p()LmLa;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    iget-object v4, v4, LmLa;->l0:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iput-object v2, v1, Lsy8;->c:[B

    .line 1057
    .line 1058
    iget v2, v1, Lsy8;->a:I

    .line 1059
    .line 1060
    or-int/lit8 v2, v2, 0x2

    .line 1061
    .line 1062
    iput v2, v1, Lsy8;->a:I

    .line 1063
    .line 1064
    new-instance v2, LbIa;

    .line 1065
    .line 1066
    invoke-direct {v2}, LbIa;-><init>()V

    .line 1067
    .line 1068
    .line 1069
    const/4 v4, 0x4

    .line 1070
    iput v4, v2, LbIa;->a:I

    .line 1071
    .line 1072
    iput-object v1, v2, LbIa;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v11}, LHx8;->f()LHJa;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    iget-object v5, v11, LHx8;->r:LCLa;

    .line 1087
    .line 1088
    if-eqz v5, :cond_d

    .line 1089
    .line 1090
    invoke-virtual {v4, v5}, LHJa;->R0(LCLa;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_9

    .line 1094
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    :goto_9
    new-instance v6, LrV;

    .line 1098
    .line 1099
    invoke-direct {v6}, LrV;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v4, v6}, LHJa;->M0(LKw0;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v7, v11, LHx8;->s:LVw0;

    .line 1106
    .line 1107
    iput-object v7, v6, LKw0;->o:LVw0;

    .line 1108
    .line 1109
    iput-object v1, v6, LrV;->p:Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v7, "/snapchat.janus.api.LoginService/AppLogin"

    .line 1112
    .line 1113
    iput-object v7, v6, LrV;->q:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v4}, LHJa;->f()LmS6;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    invoke-interface {v7, v6}, LmS6;->e(LMR6;)V

    .line 1120
    .line 1121
    .line 1122
    iget-object v6, v4, LHJa;->b:LrH9;

    .line 1123
    .line 1124
    invoke-interface {v6}, LrH9;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v6

    .line 1128
    check-cast v6, LaA8;

    .line 1129
    .line 1130
    sget-object v7, LfLa;->h2:LfLa;

    .line 1131
    .line 1132
    invoke-virtual {v4}, LHJa;->e()LiJi;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v8

    .line 1136
    const-string v9, "country"

    .line 1137
    .line 1138
    invoke-static {v7, v9, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v7

    .line 1142
    invoke-virtual {v4}, LHJa;->b()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    const/16 v31, 0x1

    .line 1147
    .line 1148
    xor-int/lit8 v4, v4, 0x1

    .line 1149
    .line 1150
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    const-string v8, "new_device"

    .line 1155
    .line 1156
    invoke-virtual {v7, v8, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v5, :cond_e

    .line 1160
    .line 1161
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    if-nez v4, :cond_f

    .line 1166
    .line 1167
    :cond_e
    const-string v4, "null"

    .line 1168
    .line 1169
    :cond_f
    const-string v5, "login_source"

    .line 1170
    .line 1171
    invoke-virtual {v7, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v6, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v11}, LHx8;->d()Lzx8;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    iget-object v5, v4, Lzx8;->a:LhV4;

    .line 1182
    .line 1183
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, LaA8;

    .line 1188
    .line 1189
    sget-object v6, LQy8;->e0:LQy8;

    .line 1190
    .line 1191
    invoke-virtual {v4}, Lzx8;->b()LiJi;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-static {v6, v9, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    invoke-virtual {v4}, Lzx8;->a()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    const/16 v31, 0x1

    .line 1204
    .line 1205
    xor-int/lit8 v4, v4, 0x1

    .line 1206
    .line 1207
    invoke-static {v4, v6, v8, v5, v6}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11}, LHx8;->d()Lzx8;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    iget-object v5, v4, Lzx8;->a:LhV4;

    .line 1215
    .line 1216
    invoke-virtual {v5}, LhV4;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v5

    .line 1220
    check-cast v5, LaA8;

    .line 1221
    .line 1222
    sget-object v6, LQy8;->m0:LQy8;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Lzx8;->b()LiJi;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-static {v6, v9, v7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-virtual {v4}, Lzx8;->a()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    const/16 v31, 0x1

    .line 1237
    .line 1238
    xor-int/lit8 v4, v4, 0x1

    .line 1239
    .line 1240
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v4

    .line 1244
    invoke-virtual {v6, v8, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1245
    .line 1246
    .line 1247
    check-cast v15, LNQc;

    .line 1248
    .line 1249
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    const-string v7, "otl_status"

    .line 1254
    .line 1255
    invoke-virtual {v6, v7, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, LWY;

    .line 1262
    .line 1263
    iget-object v5, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v5, Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v3, v3, LhZb;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    iget-boolean v6, v0, Lgp5;->b:Z

    .line 1270
    .line 1271
    invoke-direct {v4, v3, v6, v5, v15}, LWY;-><init>(Ljava/lang/String;ZLjava/lang/String;LNQc;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v3, v11, LHx8;->p:LhV4;

    .line 1275
    .line 1276
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    move-object/from16 v21, v3

    .line 1281
    .line 1282
    check-cast v21, LqHa;

    .line 1283
    .line 1284
    invoke-virtual {v11}, LHx8;->g()LpLa;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-interface {v3}, LpLa;->p()LmLa;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    new-instance v5, LHHa;

    .line 1293
    .line 1294
    iget-object v6, v3, LmLa;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-virtual {v11}, LHx8;->f()LHJa;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v7}, LHJa;->b()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v7

    .line 1304
    invoke-virtual {v11}, LHx8;->f()LHJa;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v8

    .line 1308
    iget-object v8, v8, LHJa;->r:Ljava/lang/String;

    .line 1309
    .line 1310
    iget-object v3, v3, LmLa;->d:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-direct {v5, v6, v3, v7, v8}, LHHa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v3, v11, LHx8;->c:Lbke;

    .line 1316
    .line 1317
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    move-object/from16 v28, v3

    .line 1322
    .line 1323
    check-cast v28, LoLa;

    .line 1324
    .line 1325
    invoke-virtual {v11}, LHx8;->g()LpLa;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    invoke-interface {v3}, LpLa;->p()LmLa;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v3

    .line 1333
    iget-object v3, v3, LmLa;->K:Lxw0;

    .line 1334
    .line 1335
    iget-object v3, v3, Lxw0;->a:[B

    .line 1336
    .line 1337
    iget-object v6, v11, LHx8;->r:LCLa;

    .line 1338
    .line 1339
    const/16 v30, 0x0

    .line 1340
    .line 1341
    iget-object v7, v11, LHx8;->q:LaIa;

    .line 1342
    .line 1343
    move-object/from16 v27, v1

    .line 1344
    .line 1345
    move-object/from16 v24, v2

    .line 1346
    .line 1347
    move-object/from16 v29, v3

    .line 1348
    .line 1349
    move-object/from16 v22, v4

    .line 1350
    .line 1351
    move-object/from16 v23, v5

    .line 1352
    .line 1353
    move-object/from16 v26, v6

    .line 1354
    .line 1355
    move-object/from16 v25, v7

    .line 1356
    .line 1357
    invoke-virtual/range {v21 .. v30}, LqHa;->t(LWY;LHHa;LbIa;LaIa;LCLa;Ljava/lang/String;LoLa;[BLjava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    move-object/from16 v2, v27

    .line 1362
    .line 1363
    iget-object v3, v11, LHx8;->i:LBre;

    .line 1364
    .line 1365
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v4

    .line 1369
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1370
    .line 1371
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1379
    .line 1380
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1381
    .line 1382
    .line 1383
    sget-object v1, LeU5;->r0:LeU5;

    .line 1384
    .line 1385
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1386
    .line 1387
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1388
    .line 1389
    .line 1390
    sget-object v1, LhU5;->r0:LhU5;

    .line 1391
    .line 1392
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    new-instance v3, LlW7;

    .line 1397
    .line 1398
    const/16 v4, 0x13

    .line 1399
    .line 1400
    invoke-direct {v3, v11, v4, v2}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1404
    .line 1405
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v1, LMZ7;

    .line 1409
    .line 1410
    const/16 v9, 0x9

    .line 1411
    .line 1412
    invoke-direct {v1, v9, v11}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    goto :goto_a

    .line 1420
    :cond_10
    iget-object v1, v11, LHx8;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1421
    .line 1422
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1423
    .line 1424
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v1, LIx8;->b:LIx8;

    .line 1428
    .line 1429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1430
    .line 1431
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    move-object v1, v2

    .line 1435
    :goto_a
    return-object v1

    .line 1436
    :pswitch_a
    move-object/from16 v1, p1

    .line 1437
    .line 1438
    check-cast v1, LkZf;

    .line 1439
    .line 1440
    check-cast v11, Ljava/util/Map;

    .line 1441
    .line 1442
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    check-cast v1, Ljava/lang/Iterable;

    .line 1447
    .line 1448
    invoke-static {v1}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v1

    .line 1452
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    const-string v4, "overall_value"

    .line 1461
    .line 1462
    if-eqz v2, :cond_11

    .line 1463
    .line 1464
    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    goto :goto_b

    .line 1469
    :cond_11
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1470
    .line 1471
    invoke-direct {v2, v11}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-object v1, v2

    .line 1478
    :goto_b
    invoke-static {v1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    iget-boolean v2, v0, Lgp5;->b:Z

    .line 1483
    .line 1484
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    new-instance v4, Lhad;

    .line 1489
    .line 1490
    const-string v5, "isSuccessful"

    .line 1491
    .line 1492
    invoke-direct {v4, v5, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v2, Lhad;

    .line 1496
    .line 1497
    const-string v5, "user_agent"

    .line 1498
    .line 1499
    iget-object v6, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v6, Ljava/lang/String;

    .line 1502
    .line 1503
    invoke-direct {v2, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v5, 0x2

    .line 1507
    new-array v5, v5, [Lhad;

    .line 1508
    .line 1509
    aput-object v4, v5, v13

    .line 1510
    .line 1511
    const/16 v31, 0x1

    .line 1512
    .line 1513
    aput-object v2, v5, v31

    .line 1514
    .line 1515
    invoke-static {v5}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    check-cast v3, Ljava/lang/String;

    .line 1520
    .line 1521
    if-eqz v3, :cond_13

    .line 1522
    .line 1523
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    const-string v5, "failureReason"

    .line 1528
    .line 1529
    if-eqz v4, :cond_12

    .line 1530
    .line 1531
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    goto :goto_c

    .line 1536
    :cond_12
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1537
    .line 1538
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-object v2, v4

    .line 1545
    :cond_13
    :goto_c
    new-instance v3, Lhp7;

    .line 1546
    .line 1547
    check-cast v15, Lot8;

    .line 1548
    .line 1549
    invoke-direct {v3, v15, v1, v2}, Lhp7;-><init>(Lot8;Ljava/util/Map;Ljava/util/Map;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1553
    .line 1554
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v1

    .line 1558
    :pswitch_b
    move-object/from16 v1, p1

    .line 1559
    .line 1560
    check-cast v1, LRA1;

    .line 1561
    .line 1562
    iget-boolean v2, v0, Lgp5;->b:Z

    .line 1563
    .line 1564
    if-nez v2, :cond_14

    .line 1565
    .line 1566
    const/4 v14, 0x1

    .line 1567
    goto :goto_d

    .line 1568
    :cond_14
    iget v14, v1, LRA1;->b:I

    .line 1569
    .line 1570
    :goto_d
    new-instance v8, LRA1;

    .line 1571
    .line 1572
    iget-boolean v1, v1, LRA1;->a:Z

    .line 1573
    .line 1574
    invoke-direct {v8, v1, v14}, LRA1;-><init>(ZI)V

    .line 1575
    .line 1576
    .line 1577
    move-object v5, v3

    .line 1578
    check-cast v5, Ljava/util/List;

    .line 1579
    .line 1580
    move-object v6, v15

    .line 1581
    check-cast v6, Lle7;

    .line 1582
    .line 1583
    move-object v4, v11

    .line 1584
    check-cast v4, LlF6;

    .line 1585
    .line 1586
    const/4 v7, 0x0

    .line 1587
    iget-object v1, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 1588
    .line 1589
    move-object v9, v1

    .line 1590
    check-cast v9, LZg6;

    .line 1591
    .line 1592
    invoke-virtual/range {v4 .. v9}, LlF6;->d(Ljava/util/List;Lle7;ZLRA1;LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    return-object v1

    .line 1597
    :pswitch_c
    move-object/from16 v1, p1

    .line 1598
    .line 1599
    check-cast v1, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v1

    .line 1605
    check-cast v3, LWm0;

    .line 1606
    .line 1607
    check-cast v15, Lch6;

    .line 1608
    .line 1609
    iget-object v4, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 1612
    .line 1613
    check-cast v11, LBh6;

    .line 1614
    .line 1615
    if-eqz v1, :cond_15

    .line 1616
    .line 1617
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1618
    .line 1619
    iget-object v3, v11, LBh6;->a:Ld7f;

    .line 1620
    .line 1621
    invoke-virtual {v3, v15}, Ld7f;->c(Lch6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    iget-object v4, v11, LBh6;->n:Lxe6;

    .line 1630
    .line 1631
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1632
    .line 1633
    .line 1634
    sget-object v5, Lde6;->V1:Lde6;

    .line 1635
    .line 1636
    invoke-virtual {v4, v5}, Lxe6;->k(Lde6;)Lio/reactivex/rxjava3/core/Single;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    sget-object v5, LdV5;->Y:LdV5;

    .line 1641
    .line 1642
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1643
    .line 1644
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v3, v2, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    sget-object v2, LaU5;->Z:LaU5;

    .line 1655
    .line 1656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1657
    .line 1658
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v1, Lyh6;

    .line 1662
    .line 1663
    iget-boolean v2, v0, Lgp5;->b:Z

    .line 1664
    .line 1665
    invoke-direct {v1, v2, v11, v15, v13}, Lyh6;-><init>(ZLBh6;Lch6;I)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v3, v1}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v1

    .line 1672
    new-instance v2, LJg6;

    .line 1673
    .line 1674
    const/4 v10, 0x1

    .line 1675
    invoke-direct {v2, v11, v10, v15}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1676
    .line 1677
    .line 1678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1679
    .line 1680
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_f

    .line 1684
    .line 1685
    :cond_15
    iget-object v1, v15, Lch6;->t:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v1, LXIh;

    .line 1688
    .line 1689
    iget-object v1, v1, LXIh;->g:LVIh;

    .line 1690
    .line 1691
    iget-object v1, v1, LVIh;->a:LZg6;

    .line 1692
    .line 1693
    sget-object v5, LZg6;->l0:LZg6;

    .line 1694
    .line 1695
    if-ne v1, v5, :cond_16

    .line 1696
    .line 1697
    iget-object v1, v11, LBh6;->a:Ld7f;

    .line 1698
    .line 1699
    invoke-virtual {v1, v3, v15}, Ld7f;->b(LWm0;Lch6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    sget-object v3, LcU5;->Z:LcU5;

    .line 1704
    .line 1705
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1706
    .line 1707
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_e

    .line 1711
    :cond_16
    iget-object v1, v11, LBh6;->a:Ld7f;

    .line 1712
    .line 1713
    const/4 v10, 0x1

    .line 1714
    invoke-virtual {v1, v15, v10}, Ld7f;->i(Lch6;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    new-instance v6, LDEd;

    .line 1719
    .line 1720
    const/16 v7, 0xe

    .line 1721
    .line 1722
    invoke-direct {v6, v15, v1, v3, v7}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWm0;I)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1726
    .line 1727
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1731
    .line 1732
    const-wide/16 v6, 0x0

    .line 1733
    .line 1734
    invoke-direct {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v6, LZ6f;

    .line 1738
    .line 1739
    invoke-direct {v6, v5, v1, v13}, LZ6f;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Ld7f;I)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1743
    .line 1744
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v3, La7f;

    .line 1748
    .line 1749
    invoke-direct {v3, v15, v1, v5, v13}, La7f;-><init>(Lch6;Ld7f;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1753
    .line 1754
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v3, La7f;

    .line 1758
    .line 1759
    const/4 v10, 0x1

    .line 1760
    invoke-direct {v3, v15, v1, v5, v10}, La7f;-><init>(Lch6;Ld7f;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 1761
    .line 1762
    .line 1763
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1764
    .line 1765
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1766
    .line 1767
    .line 1768
    :goto_e
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1769
    .line 1770
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    new-instance v2, Lzh6;

    .line 1775
    .line 1776
    invoke-direct {v2, v13}, Lzh6;-><init>(I)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v5, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iget-object v2, v11, LBh6;->q:LBre;

    .line 1784
    .line 1785
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1790
    .line 1791
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v1, Luh6;

    .line 1795
    .line 1796
    const/4 v10, 0x1

    .line 1797
    invoke-direct {v1, v11, v15, v10}, Luh6;-><init>(LBh6;Lch6;I)V

    .line 1798
    .line 1799
    .line 1800
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1801
    .line 1802
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v1, Luh6;

    .line 1806
    .line 1807
    const/4 v5, 0x2

    .line 1808
    invoke-direct {v1, v11, v15, v5}, Luh6;-><init>(LBh6;Lch6;I)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1812
    .line 1813
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1814
    .line 1815
    .line 1816
    :goto_f
    return-object v3

    .line 1817
    :pswitch_d
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Ljava/lang/Boolean;

    .line 1820
    .line 1821
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v7

    .line 1825
    move-object v1, v11

    .line 1826
    check-cast v1, LUd6;

    .line 1827
    .line 1828
    iget-object v1, v1, LUd6;->c:LXfi;

    .line 1829
    .line 1830
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    check-cast v1, Lib5;

    .line 1835
    .line 1836
    new-instance v4, LaO3;

    .line 1837
    .line 1838
    iget-object v2, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 1839
    .line 1840
    move-object v10, v2

    .line 1841
    check-cast v10, Ljava/util/ArrayList;

    .line 1842
    .line 1843
    move-object v5, v3

    .line 1844
    check-cast v5, Ljava/util/List;

    .line 1845
    .line 1846
    move-object v6, v15

    .line 1847
    check-cast v6, LXIh;

    .line 1848
    .line 1849
    iget-boolean v8, v0, Lgp5;->b:Z

    .line 1850
    .line 1851
    move-object v9, v11

    .line 1852
    check-cast v9, LUd6;

    .line 1853
    .line 1854
    invoke-direct/range {v4 .. v10}, LaO3;-><init>(Ljava/util/List;LXIh;ZZLUd6;Ljava/util/ArrayList;)V

    .line 1855
    .line 1856
    .line 1857
    const-string v2, "dfcm:saveResponse"

    .line 1858
    .line 1859
    invoke-interface {v1, v2, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    return-object v1

    .line 1864
    :pswitch_e
    const/4 v6, 0x0

    .line 1865
    move-object/from16 v1, p1

    .line 1866
    .line 1867
    check-cast v1, Ljava/util/List;

    .line 1868
    .line 1869
    check-cast v1, Ljava/lang/Iterable;

    .line 1870
    .line 1871
    new-instance v2, Ljava/util/ArrayList;

    .line 1872
    .line 1873
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v4

    .line 1877
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1878
    .line 1879
    .line 1880
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v1

    .line 1884
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    if-eqz v4, :cond_17

    .line 1889
    .line 1890
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    check-cast v4, LX04;

    .line 1895
    .line 1896
    iget-object v5, v4, LX04;->a:Ljava/lang/String;

    .line 1897
    .line 1898
    new-instance v7, Lhad;

    .line 1899
    .line 1900
    invoke-direct {v7, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    goto :goto_10

    .line 1907
    :cond_17
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    check-cast v11, LdU5;

    .line 1912
    .line 1913
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    iget-object v4, v11, LdU5;->f:Lbeg;

    .line 1925
    .line 1926
    invoke-virtual {v4, v2}, Lbeg;->E(Ljava/lang/String;)V

    .line 1927
    .line 1928
    .line 1929
    check-cast v3, Ljava/util/List;

    .line 1930
    .line 1931
    move-object v4, v3

    .line 1932
    check-cast v4, Ljava/lang/Iterable;

    .line 1933
    .line 1934
    new-instance v5, Ljava/util/ArrayList;

    .line 1935
    .line 1936
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v7

    .line 1943
    :cond_18
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v9

    .line 1947
    if-eqz v9, :cond_19

    .line 1948
    .line 1949
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v9

    .line 1953
    move-object v10, v9

    .line 1954
    check-cast v10, LGmj;

    .line 1955
    .line 1956
    iget-object v10, v10, LGmj;->c:LSD8;

    .line 1957
    .line 1958
    iget-boolean v10, v10, LSD8;->g0:Z

    .line 1959
    .line 1960
    if-nez v10, :cond_18

    .line 1961
    .line 1962
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    goto :goto_11

    .line 1966
    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v4

    .line 1970
    :cond_1a
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1971
    .line 1972
    .line 1973
    move-result v7

    .line 1974
    if-eqz v7, :cond_1e

    .line 1975
    .line 1976
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v7

    .line 1980
    check-cast v7, LGmj;

    .line 1981
    .line 1982
    iget-object v7, v7, LGmj;->c:LSD8;

    .line 1983
    .line 1984
    iget-object v7, v7, LSD8;->f0:[LEnj;

    .line 1985
    .line 1986
    invoke-static {v7}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v7

    .line 1990
    check-cast v7, Ljava/lang/Iterable;

    .line 1991
    .line 1992
    new-instance v9, Ljava/util/ArrayList;

    .line 1993
    .line 1994
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1995
    .line 1996
    .line 1997
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v7

    .line 2001
    :cond_1b
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2002
    .line 2003
    .line 2004
    move-result v10

    .line 2005
    if-eqz v10, :cond_1d

    .line 2006
    .line 2007
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v10

    .line 2011
    check-cast v10, LEnj;

    .line 2012
    .line 2013
    iget-object v10, v10, LEnj;->b:LB0j;

    .line 2014
    .line 2015
    if-eqz v10, :cond_1c

    .line 2016
    .line 2017
    invoke-static {v10}, Lrwk;->j(LB0j;)Ljava/util/UUID;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v10

    .line 2021
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v10

    .line 2025
    goto :goto_14

    .line 2026
    :cond_1c
    move-object v10, v6

    .line 2027
    :goto_14
    if-eqz v10, :cond_1b

    .line 2028
    .line 2029
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    goto :goto_13

    .line 2033
    :cond_1d
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v7

    .line 2037
    invoke-interface {v7, v9}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 2038
    .line 2039
    .line 2040
    move-result v7

    .line 2041
    if-nez v7, :cond_1a

    .line 2042
    .line 2043
    iget-object v7, v11, LdU5;->j:LsQ4;

    .line 2044
    .line 2045
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v10

    .line 2049
    check-cast v10, LaA8;

    .line 2050
    .line 2051
    sget-object v12, LVHh;->d1:LVHh;

    .line 2052
    .line 2053
    const-string v13, "cause"

    .line 2054
    .line 2055
    const-string v14, "missing_snapchatter_info"

    .line 2056
    .line 2057
    invoke-static {v12, v13, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v12

    .line 2061
    invoke-static {v10, v12}, LYz8;->e(LaA8;LqTb;)V

    .line 2062
    .line 2063
    .line 2064
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v10

    .line 2068
    invoke-static {v9, v10}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v9

    .line 2072
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2073
    .line 2074
    .line 2075
    move-result v9

    .line 2076
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v10

    .line 2080
    check-cast v10, LaA8;

    .line 2081
    .line 2082
    sget-object v12, LVHh;->e1:LVHh;

    .line 2083
    .line 2084
    int-to-long v13, v9

    .line 2085
    invoke-interface {v10, v12, v13, v14}, LaA8;->j(LcTb;J)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v7}, LsQ4;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v7

    .line 2092
    check-cast v7, LaA8;

    .line 2093
    .line 2094
    invoke-interface {v7, v12, v13, v14}, LaA8;->h(LcTb;J)V

    .line 2095
    .line 2096
    .line 2097
    goto :goto_12

    .line 2098
    :cond_1e
    iget-object v4, v11, LdU5;->k:LIJh;

    .line 2099
    .line 2100
    invoke-virtual {v4}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v4

    .line 2104
    new-instance v6, LIN5;

    .line 2105
    .line 2106
    const/16 v7, 0x10

    .line 2107
    .line 2108
    invoke-direct {v6, v5, v7, v1}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2112
    .line 2113
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2114
    .line 2115
    .line 2116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2117
    .line 2118
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2119
    .line 2120
    .line 2121
    new-instance v1, LQT5;

    .line 2122
    .line 2123
    const/4 v10, 0x1

    .line 2124
    invoke-direct {v1, v11, v10}, LQT5;-><init>(LdU5;I)V

    .line 2125
    .line 2126
    .line 2127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 2128
    .line 2129
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2130
    .line 2131
    .line 2132
    new-instance v1, LUT5;

    .line 2133
    .line 2134
    const/4 v4, 0x2

    .line 2135
    invoke-direct {v1, v11, v2, v4}, LUT5;-><init>(LdU5;Ljava/lang/String;I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v1

    .line 2142
    new-instance v2, La6;

    .line 2143
    .line 2144
    iget-boolean v4, v0, Lgp5;->b:Z

    .line 2145
    .line 2146
    invoke-direct {v2, v11, v3, v4, v8}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2147
    .line 2148
    .line 2149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2150
    .line 2151
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2155
    .line 2156
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v19, Lwk2;

    .line 2160
    .line 2161
    move-object/from16 v21, v15

    .line 2162
    .line 2163
    check-cast v21, [LLnj;

    .line 2164
    .line 2165
    const/16 v24, 0x2

    .line 2166
    .line 2167
    move-object/from16 v22, v3

    .line 2168
    .line 2169
    move/from16 v23, v4

    .line 2170
    .line 2171
    move-object/from16 v20, v11

    .line 2172
    .line 2173
    invoke-direct/range {v19 .. v24}, Lwk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2174
    .line 2175
    .line 2176
    move-object/from16 v1, v19

    .line 2177
    .line 2178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2179
    .line 2180
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2184
    .line 2185
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v2, LkC5;

    .line 2189
    .line 2190
    iget-object v4, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v4, [B

    .line 2193
    .line 2194
    const/16 v7, 0x17

    .line 2195
    .line 2196
    invoke-direct {v2, v4, v7, v11}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2200
    .line 2201
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2202
    .line 2203
    .line 2204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2205
    .line 2206
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2207
    .line 2208
    .line 2209
    new-instance v1, LkC5;

    .line 2210
    .line 2211
    const/16 v4, 0x18

    .line 2212
    .line 2213
    invoke-direct {v1, v11, v4, v3}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 2217
    .line 2218
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2219
    .line 2220
    .line 2221
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2222
    .line 2223
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2224
    .line 2225
    .line 2226
    return-object v1

    .line 2227
    :pswitch_f
    move-object/from16 v6, p1

    .line 2228
    .line 2229
    check-cast v6, LSlb;

    .line 2230
    .line 2231
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2232
    .line 2233
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    invoke-static {v1}, Lmmb;->j(LSm2;)Lr1f;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v1

    .line 2244
    check-cast v11, LNxi;

    .line 2245
    .line 2246
    iget-object v2, v11, LNxi;->a:Lr1f;

    .line 2247
    .line 2248
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    invoke-virtual {v1, v2}, Lr1f;->n(I)Lr1f;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v8

    .line 2256
    move-object v1, v15

    .line 2257
    check-cast v1, LbS5;

    .line 2258
    .line 2259
    iget-object v1, v1, LbS5;->e:LB35;

    .line 2260
    .line 2261
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    move-object v4, v1

    .line 2266
    check-cast v4, LAtb;

    .line 2267
    .line 2268
    iget-object v1, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 2269
    .line 2270
    move-object v5, v1

    .line 2271
    check-cast v5, LWm0;

    .line 2272
    .line 2273
    const/4 v7, 0x1

    .line 2274
    invoke-interface/range {v4 .. v9}, LAtb;->a(LWm0;LSlb;ILr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v1

    .line 2278
    new-instance v4, Lxi;

    .line 2279
    .line 2280
    move-object v7, v3

    .line 2281
    check-cast v7, LNCg;

    .line 2282
    .line 2283
    iget-boolean v5, v0, Lgp5;->b:Z

    .line 2284
    .line 2285
    check-cast v15, LbS5;

    .line 2286
    .line 2287
    move-object v8, v6

    .line 2288
    move-object v6, v15

    .line 2289
    invoke-direct/range {v4 .. v9}, Lxi;-><init>(ZLbS5;LNCg;LSlb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2293
    .line 2294
    .line 2295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 2296
    .line 2297
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    return-object v1

    .line 2305
    :pswitch_10
    move-object/from16 v4, p1

    .line 2306
    .line 2307
    check-cast v4, LjCg;

    .line 2308
    .line 2309
    check-cast v11, LYR5;

    .line 2310
    .line 2311
    iget-object v1, v11, LYR5;->b:LSCg;

    .line 2312
    .line 2313
    new-instance v2, LAWf;

    .line 2314
    .line 2315
    new-instance v5, Lr3e;

    .line 2316
    .line 2317
    const/16 v9, 0x9

    .line 2318
    .line 2319
    invoke-direct {v5, v13, v9}, Lr3e;-><init>(ZI)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v6, v1, LSCg;->a:LqS3;

    .line 2323
    .line 2324
    iget-object v7, v1, LSCg;->b:LJlc;

    .line 2325
    .line 2326
    iget-object v8, v1, LSCg;->c:LkAg;

    .line 2327
    .line 2328
    iget-object v9, v1, LSCg;->d:LUCg;

    .line 2329
    .line 2330
    iget-object v1, v1, LSCg;->e:Ldzc;

    .line 2331
    .line 2332
    const/16 v28, 0x4

    .line 2333
    .line 2334
    move-object/from16 v26, v1

    .line 2335
    .line 2336
    move-object/from16 v21, v2

    .line 2337
    .line 2338
    move-object/from16 v27, v5

    .line 2339
    .line 2340
    move-object/from16 v23, v6

    .line 2341
    .line 2342
    move-object/from16 v24, v7

    .line 2343
    .line 2344
    move-object/from16 v22, v8

    .line 2345
    .line 2346
    move-object/from16 v25, v9

    .line 2347
    .line 2348
    invoke-direct/range {v21 .. v28}, LAWf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2349
    .line 2350
    .line 2351
    check-cast v3, LNCg;

    .line 2352
    .line 2353
    iget-object v1, v3, LNCg;->a:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-static {v11, v4, v1}, LYR5;->a(LYR5;LjCg;Ljava/lang/String;)Lxrk;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    new-instance v5, LtG;

    .line 2360
    .line 2361
    const/4 v6, 0x3

    .line 2362
    invoke-direct {v5, v6, v3}, LtG;-><init>(ILjava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    iget-object v3, v3, LNCg;->b:Lan0;

    .line 2366
    .line 2367
    const-string v6, "DefaultSnapDocMediaResolver"

    .line 2368
    .line 2369
    invoke-static {v3, v3, v6}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v10

    .line 2373
    move-object v6, v15

    .line 2374
    check-cast v6, Lrwf;

    .line 2375
    .line 2376
    iget-object v3, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 2377
    .line 2378
    move-object v7, v3

    .line 2379
    check-cast v7, Ljava/util/Set;

    .line 2380
    .line 2381
    const/4 v8, 0x0

    .line 2382
    iget-boolean v9, v0, Lgp5;->b:Z

    .line 2383
    .line 2384
    move-object v3, v1

    .line 2385
    invoke-virtual/range {v2 .. v10}, LAWf;->i(Lxrk;LjCg;LFU3;Lrwf;Ljava/util/Set;ZZLWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v1

    .line 2389
    sget-object v2, LXR5;->b:LXR5;

    .line 2390
    .line 2391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2392
    .line 2393
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2394
    .line 2395
    .line 2396
    return-object v3

    .line 2397
    :pswitch_11
    move-object/from16 v4, p1

    .line 2398
    .line 2399
    check-cast v4, LzRc;

    .line 2400
    .line 2401
    invoke-virtual {v4}, LzRc;->m()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v1

    .line 2409
    move-object v8, v3

    .line 2410
    check-cast v8, LN4d;

    .line 2411
    .line 2412
    iget-boolean v9, v0, Lgp5;->b:Z

    .line 2413
    .line 2414
    move-object v6, v11

    .line 2415
    check-cast v6, LnL5;

    .line 2416
    .line 2417
    if-eqz v1, :cond_1f

    .line 2418
    .line 2419
    sget-object v1, LyF5;->u0:LyF5;

    .line 2420
    .line 2421
    const/4 v10, 0x1

    .line 2422
    invoke-virtual {v6, v10, v9, v1}, LnL5;->g(ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    new-instance v5, LlL5;

    .line 2427
    .line 2428
    iget-object v2, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 2429
    .line 2430
    move-object v7, v2

    .line 2431
    check-cast v7, Ljava/lang/String;

    .line 2432
    .line 2433
    const/4 v10, 0x4

    .line 2434
    invoke-direct/range {v5 .. v10}, LlL5;-><init>(LnL5;Ljava/lang/String;LN4d;ZI)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2438
    .line 2439
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2440
    .line 2441
    .line 2442
    goto :goto_15

    .line 2443
    :cond_1f
    move-object v1, v8

    .line 2444
    move v2, v9

    .line 2445
    invoke-virtual {v4}, LzRc;->f()Z

    .line 2446
    .line 2447
    .line 2448
    move-result v5

    .line 2449
    if-eqz v5, :cond_20

    .line 2450
    .line 2451
    const/4 v12, 0x0

    .line 2452
    const/16 v15, 0x2d5

    .line 2453
    .line 2454
    const/4 v5, 0x0

    .line 2455
    move-object v11, v6

    .line 2456
    const/4 v6, 0x0

    .line 2457
    const/4 v7, 0x0

    .line 2458
    const-wide/16 v8, 0x0

    .line 2459
    .line 2460
    move-object v10, v3

    .line 2461
    check-cast v10, LN4d;

    .line 2462
    .line 2463
    move-object v1, v11

    .line 2464
    const/4 v11, 0x0

    .line 2465
    const/4 v13, 0x1

    .line 2466
    const/4 v14, 0x0

    .line 2467
    invoke-static/range {v4 .. v15}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v3

    .line 2471
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2472
    .line 2473
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2474
    .line 2475
    .line 2476
    sget-object v3, LN4d;->a:LN4d;

    .line 2477
    .line 2478
    invoke-static {v1, v4, v3, v2}, LnL5;->c(LnL5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    goto :goto_15

    .line 2483
    :cond_20
    move-object v5, v6

    .line 2484
    iget-object v6, v5, LnL5;->a:LXeg;

    .line 2485
    .line 2486
    check-cast v15, LN4d;

    .line 2487
    .line 2488
    invoke-virtual {v6, v15}, LXeg;->c(LN4d;)V

    .line 2489
    .line 2490
    .line 2491
    const/4 v12, 0x0

    .line 2492
    const/16 v15, 0x2d5

    .line 2493
    .line 2494
    move-object v6, v5

    .line 2495
    const/4 v5, 0x0

    .line 2496
    move-object v11, v6

    .line 2497
    const/4 v6, 0x0

    .line 2498
    const/4 v7, 0x0

    .line 2499
    const-wide/16 v8, 0x0

    .line 2500
    .line 2501
    move-object v10, v3

    .line 2502
    check-cast v10, LN4d;

    .line 2503
    .line 2504
    move-object v3, v11

    .line 2505
    const/4 v11, 0x0

    .line 2506
    const/4 v13, 0x1

    .line 2507
    const/4 v14, 0x0

    .line 2508
    invoke-static/range {v4 .. v15}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v4

    .line 2512
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2513
    .line 2514
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v3, v5, v1, v2}, LnL5;->c(LnL5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    :goto_15
    return-object v2

    .line 2522
    :pswitch_12
    move-object v4, v3

    .line 2523
    move-object/from16 v3, p1

    .line 2524
    .line 2525
    check-cast v3, LzRc;

    .line 2526
    .line 2527
    invoke-virtual {v3}, LzRc;->e()LN4d;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v2

    .line 2531
    invoke-virtual {v3}, LzRc;->m()Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v5

    .line 2535
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    move-object v6, v4

    .line 2540
    check-cast v6, LnL5;

    .line 2541
    .line 2542
    iget-boolean v4, v0, Lgp5;->b:Z

    .line 2543
    .line 2544
    move-object v5, v11

    .line 2545
    check-cast v5, LN4d;

    .line 2546
    .line 2547
    if-nez v1, :cond_21

    .line 2548
    .line 2549
    if-eqz v2, :cond_22

    .line 2550
    .line 2551
    sget-object v1, LN4d;->f0:LN4d;

    .line 2552
    .line 2553
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v2

    .line 2557
    if-eqz v2, :cond_22

    .line 2558
    .line 2559
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2560
    .line 2561
    .line 2562
    move-result v1

    .line 2563
    if-nez v1, :cond_22

    .line 2564
    .line 2565
    :cond_21
    move v1, v4

    .line 2566
    move-object v8, v5

    .line 2567
    move-object v2, v6

    .line 2568
    goto :goto_16

    .line 2569
    :cond_22
    invoke-virtual {v3}, LzRc;->f()Z

    .line 2570
    .line 2571
    .line 2572
    move-result v1

    .line 2573
    if-eqz v1, :cond_23

    .line 2574
    .line 2575
    move-object v1, v11

    .line 2576
    const/4 v11, 0x0

    .line 2577
    const/16 v14, 0x2df

    .line 2578
    .line 2579
    move v9, v4

    .line 2580
    const/4 v4, 0x0

    .line 2581
    move-object v8, v5

    .line 2582
    const/4 v5, 0x0

    .line 2583
    move-object v2, v6

    .line 2584
    const/4 v6, 0x0

    .line 2585
    move-object v10, v8

    .line 2586
    const-wide/16 v7, 0x0

    .line 2587
    .line 2588
    move v12, v9

    .line 2589
    move-object v9, v1

    .line 2590
    check-cast v9, LN4d;

    .line 2591
    .line 2592
    move-object v1, v10

    .line 2593
    const/4 v10, 0x0

    .line 2594
    move v13, v12

    .line 2595
    const/4 v12, 0x0

    .line 2596
    move v15, v13

    .line 2597
    const/4 v13, 0x0

    .line 2598
    move/from16 v42, v15

    .line 2599
    .line 2600
    move-object v15, v1

    .line 2601
    move/from16 v1, v42

    .line 2602
    .line 2603
    invoke-static/range {v3 .. v14}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2608
    .line 2609
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v2, v4, v15, v1}, LnL5;->c(LnL5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LN4d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v1

    .line 2616
    goto :goto_17

    .line 2617
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2618
    .line 2619
    const-string v2, "User has already been registered"

    .line 2620
    .line 2621
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 2625
    .line 2626
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 2627
    .line 2628
    .line 2629
    move-object v1, v2

    .line 2630
    goto :goto_17

    .line 2631
    :goto_16
    check-cast v15, LrE9;

    .line 2632
    .line 2633
    invoke-virtual {v2, v13, v1, v15}, LnL5;->g(ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    new-instance v5, LlL5;

    .line 2638
    .line 2639
    iget-object v4, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 2640
    .line 2641
    move-object v7, v4

    .line 2642
    check-cast v7, Ljava/lang/String;

    .line 2643
    .line 2644
    const/4 v10, 0x2

    .line 2645
    move v9, v1

    .line 2646
    move-object v6, v2

    .line 2647
    invoke-direct/range {v5 .. v10}, LlL5;-><init>(LnL5;Ljava/lang/String;LN4d;ZI)V

    .line 2648
    .line 2649
    .line 2650
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2651
    .line 2652
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2653
    .line 2654
    .line 2655
    :goto_17
    return-object v1

    .line 2656
    :pswitch_13
    move-object v4, v3

    .line 2657
    move-object v1, v11

    .line 2658
    const/4 v10, 0x1

    .line 2659
    move-object/from16 v2, p1

    .line 2660
    .line 2661
    check-cast v2, Lhad;

    .line 2662
    .line 2663
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v3, LU3f;

    .line 2666
    .line 2667
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v2, Ljava/lang/Boolean;

    .line 2670
    .line 2671
    iget-object v5, v3, LU3f;->a:LT3f;

    .line 2672
    .line 2673
    invoke-virtual {v5}, LT3f;->a()Z

    .line 2674
    .line 2675
    .line 2676
    move-result v5

    .line 2677
    move-object v11, v1

    .line 2678
    check-cast v11, LLJ5;

    .line 2679
    .line 2680
    if-nez v5, :cond_24

    .line 2681
    .line 2682
    iget-object v1, v11, LLJ5;->b:Ljava/lang/String;

    .line 2683
    .line 2684
    invoke-static {v1}, LTlk;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v1

    .line 2688
    goto/16 :goto_21

    .line 2689
    .line 2690
    :cond_24
    iget-object v3, v3, LU3f;->b:Ljava/lang/Object;

    .line 2691
    .line 2692
    check-cast v3, LAd4;

    .line 2693
    .line 2694
    if-nez v3, :cond_25

    .line 2695
    .line 2696
    iget-object v1, v11, LLJ5;->b:Ljava/lang/String;

    .line 2697
    .line 2698
    invoke-static {v1}, LTlk;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v1

    .line 2702
    goto/16 :goto_21

    .line 2703
    .line 2704
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2705
    .line 2706
    .line 2707
    move-result v2

    .line 2708
    if-nez v2, :cond_26

    .line 2709
    .line 2710
    iget-object v1, v11, LLJ5;->b:Ljava/lang/String;

    .line 2711
    .line 2712
    invoke-static {v1}, LTlk;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v1

    .line 2716
    goto/16 :goto_21

    .line 2717
    .line 2718
    :cond_26
    iget-object v2, v3, LAd4;->t:Ljava/lang/String;

    .line 2719
    .line 2720
    iget-object v5, v11, LLJ5;->a:LBd4;

    .line 2721
    .line 2722
    invoke-virtual {v5, v2}, LBd4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v5

    .line 2726
    iget-object v6, v3, LAd4;->t:Ljava/lang/String;

    .line 2727
    .line 2728
    iget-object v7, v11, LLJ5;->a:LBd4;

    .line 2729
    .line 2730
    iget-object v8, v7, LBd4;->h:LBre;

    .line 2731
    .line 2732
    if-eqz v6, :cond_28

    .line 2733
    .line 2734
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2735
    .line 2736
    .line 2737
    move-result v12

    .line 2738
    if-nez v12, :cond_27

    .line 2739
    .line 2740
    goto :goto_18

    .line 2741
    :cond_27
    iget-object v12, v7, LBd4;->f:Ly7i;

    .line 2742
    .line 2743
    invoke-virtual {v12, v6}, Ly7i;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v6

    .line 2747
    new-instance v12, LXQi;

    .line 2748
    .line 2749
    const/16 v14, 0xf

    .line 2750
    .line 2751
    invoke-direct {v12, v14}, LXQi;-><init>(I)V

    .line 2752
    .line 2753
    .line 2754
    invoke-virtual {v6, v12}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v6

    .line 2758
    invoke-virtual {v8}, LBre;->k()LF06;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v12

    .line 2762
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2763
    .line 2764
    invoke-direct {v14, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v8}, LBre;->i()Lgn0;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v6

    .line 2771
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2772
    .line 2773
    invoke-direct {v12, v14, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2774
    .line 2775
    .line 2776
    invoke-virtual {v12}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v6

    .line 2780
    goto :goto_19

    .line 2781
    :cond_28
    :goto_18
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2782
    .line 2783
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2784
    .line 2785
    invoke-direct {v12, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2786
    .line 2787
    .line 2788
    move-object v6, v12

    .line 2789
    :goto_19
    iget-object v12, v3, LAd4;->Y:Ljava/lang/String;

    .line 2790
    .line 2791
    iget-object v14, v3, LAd4;->f0:Ljava/lang/String;

    .line 2792
    .line 2793
    iget-object v10, v3, LAd4;->c:Ljava/lang/String;

    .line 2794
    .line 2795
    iget-object v13, v3, LAd4;->b:Ljava/lang/String;

    .line 2796
    .line 2797
    move-object/from16 v24, v1

    .line 2798
    .line 2799
    iget-boolean v1, v3, LAd4;->g0:Z

    .line 2800
    .line 2801
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v1

    .line 2805
    move-object/from16 v25, v2

    .line 2806
    .line 2807
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2808
    .line 2809
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v1

    .line 2813
    iget-object v2, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 2814
    .line 2815
    check-cast v2, Ljava/lang/String;

    .line 2816
    .line 2817
    if-eqz v1, :cond_29

    .line 2818
    .line 2819
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2820
    .line 2821
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    :goto_1a
    move-object/from16 v19, v2

    .line 2825
    .line 2826
    goto/16 :goto_20

    .line 2827
    .line 2828
    :cond_29
    if-eqz v12, :cond_2b

    .line 2829
    .line 2830
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2831
    .line 2832
    .line 2833
    move-result v1

    .line 2834
    if-eqz v1, :cond_2a

    .line 2835
    .line 2836
    goto :goto_1b

    .line 2837
    :cond_2a
    const/4 v1, 0x0

    .line 2838
    goto :goto_1c

    .line 2839
    :cond_2b
    :goto_1b
    const/4 v1, 0x1

    .line 2840
    :goto_1c
    if-eqz v1, :cond_2d

    .line 2841
    .line 2842
    if-eqz v14, :cond_2c

    .line 2843
    .line 2844
    invoke-static {v14}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v17

    .line 2848
    if-eqz v17, :cond_2d

    .line 2849
    .line 2850
    :cond_2c
    new-instance v7, Lsyh;

    .line 2851
    .line 2852
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2853
    .line 2854
    .line 2855
    sget-object v8, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 2856
    .line 2857
    const/16 v8, 0x8

    .line 2858
    .line 2859
    iput v8, v7, Lsyh;->a:I

    .line 2860
    .line 2861
    iput-object v2, v7, Lsyh;->j:Ljava/lang/String;

    .line 2862
    .line 2863
    iput-object v10, v7, Lsyh;->k:Ljava/lang/String;

    .line 2864
    .line 2865
    iput-object v13, v7, Lsyh;->l:Ljava/lang/String;

    .line 2866
    .line 2867
    iput-boolean v1, v7, Lsyh;->m:Z

    .line 2868
    .line 2869
    const-wide v8, 0x4074400000000000L    # 324.0

    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    iput-wide v8, v7, Lsyh;->w:D

    .line 2875
    .line 2876
    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    .line 2877
    .line 2878
    iput-wide v8, v7, Lsyh;->v:D

    .line 2879
    .line 2880
    const-wide v8, 0x3fe999999999999aL    # 0.8

    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    iput-wide v8, v7, Lsyh;->s:D

    .line 2886
    .line 2887
    new-instance v1, LWCd;

    .line 2888
    .line 2889
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 2890
    .line 2891
    invoke-direct {v1, v8, v9, v8, v9}, LWCd;-><init>(DD)V

    .line 2892
    .line 2893
    .line 2894
    iput-object v1, v7, Lsyh;->u:LWCd;

    .line 2895
    .line 2896
    const-wide/16 v8, 0x0

    .line 2897
    .line 2898
    iput-wide v8, v7, Lsyh;->r:D

    .line 2899
    .line 2900
    new-instance v1, Ltyh;

    .line 2901
    .line 2902
    invoke-direct {v1, v7}, Ltyh;-><init>(Lsyh;)V

    .line 2903
    .line 2904
    .line 2905
    new-instance v7, LcNd;

    .line 2906
    .line 2907
    invoke-direct {v7, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2908
    .line 2909
    .line 2910
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2911
    .line 2912
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    goto :goto_1a

    .line 2916
    :cond_2d
    if-eqz v12, :cond_2f

    .line 2917
    .line 2918
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v17

    .line 2922
    if-eqz v17, :cond_2e

    .line 2923
    .line 2924
    goto :goto_1d

    .line 2925
    :cond_2e
    invoke-static {v12}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v12

    .line 2929
    goto :goto_1e

    .line 2930
    :cond_2f
    :goto_1d
    invoke-static {v14}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v12

    .line 2934
    :goto_1e
    if-eqz v12, :cond_30

    .line 2935
    .line 2936
    invoke-static {v12}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2937
    .line 2938
    .line 2939
    move-result v14

    .line 2940
    if-eqz v14, :cond_31

    .line 2941
    .line 2942
    :cond_30
    move-object/from16 v19, v2

    .line 2943
    .line 2944
    goto :goto_1f

    .line 2945
    :cond_31
    const-string v9, "CreativeKitWeb"

    .line 2946
    .line 2947
    const-string v14, "base_url_param"

    .line 2948
    .line 2949
    invoke-static {v9, v14, v12}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v27

    .line 2953
    sget-object v28, Lmsf;->f0:Lbwh;

    .line 2954
    .line 2955
    const/4 v9, 0x0

    .line 2956
    new-array v9, v9, [LUI1;

    .line 2957
    .line 2958
    const-wide/16 v32, 0x0

    .line 2959
    .line 2960
    const/16 v31, 0x0

    .line 2961
    .line 2962
    iget-object v14, v7, LBd4;->d:LkAg;

    .line 2963
    .line 2964
    const/16 v29, 0x1

    .line 2965
    .line 2966
    const/16 v30, 0x0

    .line 2967
    .line 2968
    const/16 v35, 0x38

    .line 2969
    .line 2970
    move-object/from16 v34, v9

    .line 2971
    .line 2972
    move-object/from16 v26, v14

    .line 2973
    .line 2974
    invoke-static/range {v26 .. v35}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v9

    .line 2978
    new-instance v16, LZq0;

    .line 2979
    .line 2980
    const/16 v23, 0xa

    .line 2981
    .line 2982
    move/from16 v17, v1

    .line 2983
    .line 2984
    move-object/from16 v19, v2

    .line 2985
    .line 2986
    move-object/from16 v22, v7

    .line 2987
    .line 2988
    move-object/from16 v20, v10

    .line 2989
    .line 2990
    move-object/from16 v18, v12

    .line 2991
    .line 2992
    move-object/from16 v21, v13

    .line 2993
    .line 2994
    invoke-direct/range {v16 .. v23}, LZq0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2995
    .line 2996
    .line 2997
    move-object/from16 v1, v16

    .line 2998
    .line 2999
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    .line 3001
    .line 3002
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3003
    .line 3004
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3005
    .line 3006
    .line 3007
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 3012
    .line 3013
    invoke-direct {v7, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3014
    .line 3015
    .line 3016
    move-object v1, v7

    .line 3017
    goto :goto_20

    .line 3018
    :goto_1f
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3019
    .line 3020
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3021
    .line 3022
    .line 3023
    :goto_20
    iget-object v2, v11, LLJ5;->d:LBre;

    .line 3024
    .line 3025
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v2

    .line 3029
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 3030
    .line 3031
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v1

    .line 3038
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 3039
    .line 3040
    new-instance v16, LGo;

    .line 3041
    .line 3042
    move-object/from16 v20, v19

    .line 3043
    .line 3044
    move-object/from16 v19, v4

    .line 3045
    .line 3046
    check-cast v19, Lp09;

    .line 3047
    .line 3048
    move-object/from16 v18, v24

    .line 3049
    .line 3050
    check-cast v18, LLJ5;

    .line 3051
    .line 3052
    move-object/from16 v22, v15

    .line 3053
    .line 3054
    check-cast v22, Ljava/lang/String;

    .line 3055
    .line 3056
    iget-boolean v2, v0, Lgp5;->b:Z

    .line 3057
    .line 3058
    const/16 v24, 0x5

    .line 3059
    .line 3060
    move/from16 v23, v2

    .line 3061
    .line 3062
    move-object/from16 v21, v3

    .line 3063
    .line 3064
    move-object/from16 v17, v25

    .line 3065
    .line 3066
    invoke-direct/range {v16 .. v24}, LGo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 3067
    .line 3068
    .line 3069
    move-object/from16 v2, v16

    .line 3070
    .line 3071
    invoke-static {v5, v6, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v1

    .line 3075
    sget-object v2, LPt5;->w0:LPt5;

    .line 3076
    .line 3077
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v1

    .line 3081
    sget-object v2, LPt5;->x0:LPt5;

    .line 3082
    .line 3083
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    :goto_21
    return-object v1

    .line 3088
    :pswitch_14
    move-object v4, v3

    .line 3089
    move-object/from16 v24, v11

    .line 3090
    .line 3091
    move-object/from16 v1, p1

    .line 3092
    .line 3093
    check-cast v1, LtL9;

    .line 3094
    .line 3095
    iget-boolean v3, v0, Lgp5;->b:Z

    .line 3096
    .line 3097
    move-object/from16 v11, v24

    .line 3098
    .line 3099
    check-cast v11, LKP9;

    .line 3100
    .line 3101
    if-eqz v3, :cond_32

    .line 3102
    .line 3103
    invoke-interface {v11}, LKP9;->d()Lar7;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v2

    .line 3107
    invoke-interface {v2}, Lar7;->k()LW0d;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v2

    .line 3111
    invoke-static {v2}, Lxkk;->H(LW0d;)Lio/reactivex/rxjava3/core/Single;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v2

    .line 3115
    goto :goto_22

    .line 3116
    :cond_32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3117
    .line 3118
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3119
    .line 3120
    .line 3121
    move-object v2, v3

    .line 3122
    :goto_22
    move-object v3, v4

    .line 3123
    check-cast v3, Lhp5;

    .line 3124
    .line 3125
    iget-object v4, v3, Lhp5;->t:LyR9;

    .line 3126
    .line 3127
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v4

    .line 3131
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3132
    .line 3133
    sget-object v5, LQFa;->a:LQFa;

    .line 3134
    .line 3135
    new-instance v5, LVG4;

    .line 3136
    .line 3137
    check-cast v15, Lu09;

    .line 3138
    .line 3139
    const/16 v9, 0x9

    .line 3140
    .line 3141
    invoke-direct {v5, v15, v11, v3, v9}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3142
    .line 3143
    .line 3144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3145
    .line 3146
    .line 3147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 3148
    .line 3149
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3150
    .line 3151
    .line 3152
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v4

    .line 3156
    sget-object v5, LUG2;->n0:LUG2;

    .line 3157
    .line 3158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3159
    .line 3160
    .line 3161
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3162
    .line 3163
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v2

    .line 3170
    sget-object v5, LXG2;->n0:LXG2;

    .line 3171
    .line 3172
    iget-object v6, v3, Lhp5;->e0:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3173
    .line 3174
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3175
    .line 3176
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3177
    .line 3178
    .line 3179
    invoke-static {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v2

    .line 3183
    new-instance v5, Lfp5;

    .line 3184
    .line 3185
    iget-object v6, v0, Lgp5;->Y:Ljava/lang/Object;

    .line 3186
    .line 3187
    check-cast v6, Ljava/lang/String;

    .line 3188
    .line 3189
    invoke-direct {v5, v1, v3, v11, v6}, Lfp5;-><init>(LtL9;Lhp5;LKP9;Ljava/lang/String;)V

    .line 3190
    .line 3191
    .line 3192
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v1

    .line 3196
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    return-object v1

    .line 3201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget p1, p0, Lgp5;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lgp5;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lgp5;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LMga;

    .line 12
    .line 13
    iget-object v0, v0, LMga;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LTqc;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LTqc;->F(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lgp5;->b:Z

    .line 23
    .line 24
    iget-object v0, p0, Lgp5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LuX7;

    .line 27
    .line 28
    iget-object v0, v0, LuX7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LTqc;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LTqc;->F(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lgp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgp5;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LPd;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lgp5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LPd;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LPd;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public e(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lgp5;->g(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lgp5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNze;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p2, p1, p3}, LNze;->g(Lgp5;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Z)LN3f;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lgp5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDT6;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LDT6;->j(Z)LN3f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, LN3f;->m:Lgp5;
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
    invoke-virtual {p0, p1}, Lgp5;->g(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public g(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgp5;->b:Z

    .line 3
    .line 4
    iget-object v1, p0, Lgp5;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LET6;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LET6;->b(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lgp5;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LDT6;

    .line 14
    .line 15
    invoke-interface {v1}, LDT6;->e()LQze;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lgp5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LNze;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    instance-of v3, p1, Lg3i;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Lg3i;

    .line 30
    .line 31
    iget v3, v3, Lg3i;->a:I

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget p1, v1, LQze;->n:I

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, v1, LQze;->n:I

    .line 41
    .line 42
    if-le p1, v0, :cond_5

    .line 43
    .line 44
    iput-boolean v0, v1, LQze;->j:Z

    .line 45
    .line 46
    iget p1, v1, LQze;->l:I

    .line 47
    .line 48
    add-int/2addr p1, v0

    .line 49
    iput p1, v1, LQze;->l:I

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
    check-cast p1, Lg3i;

    .line 55
    .line 56
    iget p1, p1, Lg3i;->a:I

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    if-ne p1, v3, :cond_1

    .line 61
    .line 62
    iget-boolean p1, v2, LNze;->j0:Z

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    :cond_1
    iput-boolean v0, v1, LQze;->j:Z

    .line 67
    .line 68
    iget p1, v1, LQze;->l:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    iput p1, v1, LQze;->l:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v3, v1, LQze;->g:LkS8;

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
    instance-of v3, p1, LtK3;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    :cond_4
    iput-boolean v0, v1, LQze;->j:Z

    .line 88
    .line 89
    iget v3, v1, LQze;->m:I

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, LNze;->a:LhMc;

    .line 94
    .line 95
    iget-object v3, v1, LQze;->b:LPaf;

    .line 96
    .line 97
    invoke-static {v2, v3, p1}, LQze;->d(LhMc;LPaf;Ljava/io/IOException;)V

    .line 98
    .line 99
    .line 100
    iget p1, v1, LQze;->l:I

    .line 101
    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, v1, LQze;->l:I
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

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v2, p7

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p6

    check-cast v3, Lugh;

    move-object/from16 v4, p5

    check-cast v4, Ljava/lang/Boolean;

    move-object/from16 v5, p4

    check-cast v5, Ljava/util/List;

    move-object/from16 v6, p3

    check-cast v6, LJZe;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p1

    check-cast v8, LdXb;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3
    iget-object v9, v0, Lgp5;->c:Ljava/lang/Object;

    check-cast v9, LIy5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v10, v0, Lgp5;->t:Ljava/lang/Object;

    check-cast v10, LMjc;

    .line 5
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v12, v10, LMjc;->a:Ljava/util/Set;

    const/16 v13, 0xa

    iget-object v14, v9, LIy5;->g:LIN;

    if-eqz v11, :cond_1

    .line 6
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 8
    move-object/from16 v1, v16

    check-cast v1, LIjc;

    .line 9
    iget-object v1, v1, LIjc;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v11}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 12
    new-instance v11, LFN$v$b;

    invoke-direct {v11, v1}, LFN$v$b;-><init>(Ljava/util/Set;)V

    .line 13
    invoke-interface {v14, v11}, LIN;->a(LFN;)V

    .line 14
    :cond_1
    iget-object v1, v6, LJZe;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v11, "ZZ"

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v12, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, LIjc;

    .line 20
    iget-object v15, v15, LIjc;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 23
    new-instance v11, LFN$v$j;

    invoke-direct {v11, v1}, LFN$v$j;-><init>(Ljava/util/Set;)V

    .line 24
    invoke-interface {v14, v11}, LIN;->a(LFN;)V

    .line 25
    :cond_4
    iget-object v1, v0, Lgp5;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    .line 26
    new-instance v15, LDe3;

    const/4 v13, 0x0

    invoke-direct {v15, v13, v11}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 27
    sget-object v13, LZ78;->a:LZ78;

    move-object/from16 p7, v2

    .line 28
    new-instance v2, Lcy7;

    move-object/from16 p4, v5

    sget-object v5, LAYf;->f0:LAYf;

    invoke-direct {v2, v15, v13, v5}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 29
    sget-object v5, La88;->a:La88;

    .line 30
    new-instance v13, Llr6;

    const/4 v15, 0x0

    invoke-direct {v13, v2, v15, v5}, Llr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    sget-object v2, Lb88;->a:Lb88;

    .line 32
    new-instance v5, LfSi;

    invoke-direct {v5, v13, v2}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-static {v5}, LvYf;->b1(LrYf;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 34
    new-array v5, v15, [Lcl7$a;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcl7$a;

    const/16 v5, 0xa

    .line 35
    invoke-static {v12, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, LFdb;->d0(I)I

    move-result v5

    const/16 v13, 0x10

    if-ge v5, v13, :cond_5

    const/16 v5, 0x10

    .line 36
    :cond_5
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 38
    move-object/from16 v13, v16

    check-cast v13, LIjc;

    .line 39
    iget-object v13, v13, LIjc;->a:Ljava/lang/String;

    move-object/from16 p3, v5

    .line 40
    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 41
    invoke-interface {v15, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    const/16 v13, 0x10

    goto :goto_2

    .line 42
    :cond_6
    new-instance v5, LFN$v$g;

    invoke-direct {v5, v15}, LFN$v$g;-><init>(Ljava/util/LinkedHashMap;)V

    .line 43
    invoke-interface {v14, v5}, LIN;->a(LFN;)V

    .line 44
    iget-boolean v5, v0, Lgp5;->b:Z

    if-eqz v5, :cond_7

    .line 45
    sget-object v5, LuL6;->a:LuL6;

    goto :goto_5

    :cond_7
    const/16 v5, 0xa

    .line 46
    invoke-static {v11, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, LFdb;->d0(I)I

    move-result v5

    const/16 v13, 0x10

    if-ge v5, v13, :cond_8

    const/16 v5, 0x10

    .line 47
    :cond_8
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 49
    move-object v14, v11

    check-cast v14, LRjc;

    .line 50
    iget-object v14, v14, LRjc;->a:LIjc;

    .line 51
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 52
    :cond_9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, LFdb;->d0(I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 54
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 55
    check-cast v13, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 57
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRjc;

    .line 58
    iget-object v13, v13, LRjc;->i:LY9d;

    .line 59
    invoke-interface {v5, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 60
    :cond_a
    :goto_5
    new-instance v11, Ljava/util/LinkedHashMap;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-static {v14}, LFdb;->d0(I)I

    move-result v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_b

    const/16 v13, 0x10

    :cond_b
    invoke-direct {v11, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 62
    move-object v15, v14

    check-cast v15, LIjc;

    .line 63
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LY9d;

    if-nez v15, :cond_c

    sget-object v15, LX9d;->a:LX9d;

    .line 64
    :cond_c
    invoke-interface {v11, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 65
    :cond_d
    new-instance v5, Lcl7;

    invoke-direct {v5}, Lcl7;-><init>()V

    .line 66
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 67
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 p2, 0x1

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 69
    check-cast v14, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    const/16 p3, 0x2

    move-object/from16 v15, v16

    check-cast v15, LIjc;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LY9d;

    move-object/from16 p5, v11

    .line 71
    new-instance v11, Lcl7$c;

    invoke-direct {v11}, Lcl7$c;-><init>()V

    .line 72
    iget-object v15, v15, LIjc;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iput-object v15, v11, Lcl7$c;->b:Ljava/lang/String;

    .line 75
    iget v15, v11, Lcl7$c;->a:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v11, Lcl7$c;->a:I

    .line 76
    instance-of v15, v14, LW9d;

    if-eqz v15, :cond_e

    .line 77
    new-instance v15, Lcl7$b;

    invoke-direct {v15}, Lcl7$b;-><init>()V

    .line 78
    check-cast v14, LW9d;

    .line 79
    iget-object v14, v14, LW9d;->a:[B

    .line 80
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    iput-object v14, v15, Lcl7$b;->c:[B

    .line 82
    iget v14, v15, Lcl7$b;->a:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v15, Lcl7$b;->a:I

    .line 83
    iput-object v15, v11, Lcl7$c;->c:Lcl7$b;

    goto :goto_8

    .line 84
    :cond_e
    iget-object v14, v11, Lcl7$c;->c:Lcl7$b;

    if-eqz v14, :cond_f

    .line 85
    sget-object v15, Ldw8;->j:[B

    iput-object v15, v14, Lcl7$b;->c:[B

    .line 86
    iget v15, v14, Lcl7$b;->a:I

    and-int/lit8 v15, v15, -0x3

    iput v15, v14, Lcl7$b;->a:I

    .line 87
    :cond_f
    :goto_8
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p5

    goto :goto_7

    :cond_10
    const/16 p3, 0x2

    const/4 v15, 0x0

    .line 88
    new-array v11, v15, [Lcl7$c;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcl7$c;

    .line 89
    iput-object v11, v5, Lcl7;->b:[Lcl7$c;

    .line 90
    iput-object v2, v5, Lcl7;->t:[Lcl7$a;

    .line 91
    new-instance v2, LlXb;

    invoke-direct {v2}, LlXb;-><init>()V

    .line 92
    iget-object v11, v3, Lugh;->a:LVo;

    iput-object v11, v2, LlXb;->b:LVo;

    .line 93
    iget-object v11, v0, Lgp5;->Y:Ljava/lang/Object;

    check-cast v11, Landroid/location/Location;

    if-nez v11, :cond_11

    move-object v12, v9

    move-object/from16 v16, v10

    move-object/from16 p5, v11

    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 94
    :cond_11
    new-instance v13, LFF9;

    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    move-object/from16 p5, v11

    move-object/from16 v16, v12

    invoke-virtual/range {p5 .. p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    invoke-direct {v13, v14, v15, v11, v12}, LFF9;-><init>(DD)V

    .line 95
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    :cond_12
    move-object v12, v9

    move-object/from16 v16, v10

    goto :goto_9

    .line 96
    :cond_13
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LIjc;

    .line 97
    invoke-static {v1, v12}, LU52;->d(Ljava/util/List;LIjc;)LRjc;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 98
    iget-object v14, v12, LRjc;->g:LgXb;

    if-nez v14, :cond_14

    goto :goto_b

    .line 99
    :cond_14
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v9, LIy5;->i:LA73;

    invoke-interface {v0, v15}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v15

    move-object/from16 p6, v1

    .line 100
    iget-wide v0, v14, LgXb;->c:J

    move-wide/from16 v17, v0

    iget-wide v0, v12, LRjc;->e:J

    add-long v0, v17, v0

    sub-long/2addr v0, v15

    const-wide/32 v15, 0x2932e00

    cmp-long v12, v0, v15

    if-gez v12, :cond_16

    :cond_15
    :goto_b
    move-object v12, v9

    move-object/from16 v16, v10

    goto/16 :goto_10

    .line 101
    :cond_16
    iget-object v0, v14, LgXb;->b:LIe8;

    iget-object v1, v0, LIe8;->a:LFF9;

    .line 102
    sget-object v12, LAF9;->a:LXs6;

    .line 103
    invoke-virtual {v12, v13, v1}, LXs6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object v15, v11

    float-to-double v11, v12

    move-object/from16 v16, v10

    move-wide/from16 v17, v11

    const/4 v11, 0x2

    move-object v12, v9

    int-to-double v9, v11

    move-wide/from16 v19, v9

    .line 104
    iget-wide v9, v0, LIe8;->b:D

    div-double v9, v9, v19

    cmpl-double v0, v17, v9

    if-lez v0, :cond_17

    goto/16 :goto_10

    .line 105
    :cond_17
    iget-object v0, v14, LgXb;->a:Ljava/util/ArrayList;

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_18
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lyf8;

    .line 108
    invoke-virtual {v14, v1}, Lyf8;->a(LFF9;)Z

    move-result v14

    if-eqz v14, :cond_18

    .line 109
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 110
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 112
    check-cast v10, Lyf8;

    .line 113
    iget-wide v10, v10, Lyf8;->a:J

    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 115
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 116
    :cond_1a
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lyf8;

    .line 119
    invoke-virtual {v11, v13}, Lyf8;->a(LFF9;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 120
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 121
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 123
    check-cast v10, Lyf8;

    .line 124
    iget-wide v10, v10, Lyf8;->a:J

    .line 125
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 126
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 127
    :cond_1d
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object v9, v12

    move-object v11, v15

    move-object/from16 v10, v16

    const/16 p3, 0x2

    goto/16 :goto_a

    :goto_10
    const/4 v0, 0x1

    .line 129
    :goto_11
    iput-boolean v0, v2, LlXb;->c:Z

    .line 130
    iget v0, v2, LlXb;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LlXb;->a:I

    .line 131
    iget-object v0, v8, LdXb;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 134
    check-cast v9, Lo09;

    .line 135
    iget-object v9, v9, Lo09;->a:Ljava/lang/String;

    .line 136
    invoke-static {v9}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 137
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, LVM6;->b(J)[B

    move-result-object v10

    :cond_20
    if-eqz v10, :cond_1f

    .line 138
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    const/4 v15, 0x0

    .line 139
    new-array v0, v15, [[B

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 140
    iput-object v0, v2, LlXb;->t:[[B

    .line 141
    iget-boolean v0, v8, LdXb;->a:Z

    iput-boolean v0, v2, LlXb;->Z:Z

    .line 142
    iget v0, v2, LlXb;->a:I

    const/4 v11, 0x2

    .line 143
    iput v11, v2, LlXb;->e0:I

    or-int/lit8 v0, v0, 0xc

    .line 144
    iput v0, v2, LlXb;->a:I

    .line 145
    iput-object v2, v5, Lcl7;->X:LlXb;

    .line 146
    new-instance v0, LNXb;

    invoke-direct {v0}, LNXb;-><init>()V

    .line 147
    iput-object v7, v0, LNXb;->b:Ljava/lang/String;

    .line 148
    iget v1, v0, LNXb;->a:I

    .line 149
    iget v2, v3, Lugh;->c:I

    iput v2, v0, LNXb;->c:I

    const/4 v13, 0x3

    or-int/2addr v1, v13

    .line 150
    iput v1, v0, LNXb;->a:I

    const/4 v1, 0x4

    if-eqz p5, :cond_22

    .line 151
    new-instance v2, LNXb$a;

    invoke-direct {v2}, LNXb$a;-><init>()V

    .line 152
    invoke-virtual/range {p5 .. p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v14

    .line 153
    iput-wide v14, v2, LNXb$a;->b:D

    .line 154
    iget v3, v2, LNXb$a;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, LNXb$a;->a:I

    .line 155
    invoke-virtual/range {p5 .. p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    .line 156
    iput-wide v14, v2, LNXb$a;->c:D

    .line 157
    iget v3, v2, LNXb$a;->a:I

    const/4 v11, 0x2

    or-int/2addr v3, v11

    iput v3, v2, LNXb$a;->a:I

    .line 158
    invoke-virtual/range {p5 .. p5}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v14, v3

    .line 159
    iput-wide v14, v2, LNXb$a;->t:D

    .line 160
    iget v3, v2, LNXb$a;->a:I

    or-int/2addr v3, v1

    iput v3, v2, LNXb$a;->a:I

    .line 161
    invoke-virtual/range {p5 .. p5}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    .line 162
    iput-wide v14, v2, LNXb$a;->X:J

    .line 163
    iget v3, v2, LNXb$a;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, LNXb$a;->a:I

    goto :goto_13

    :cond_22
    const/4 v11, 0x2

    move-object v2, v10

    .line 164
    :goto_13
    iput-object v2, v0, LNXb;->t:LNXb$a;

    .line 165
    iget-object v2, v6, LJZe;->t:Ljava/lang/String;

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object v2, v0, LNXb;->X:Ljava/lang/String;

    .line 168
    iget v2, v0, LNXb;->a:I

    .line 169
    iput-boolean v4, v0, LNXb;->Z:Z

    or-int/lit8 v3, v2, 0x14

    .line 170
    iput v3, v0, LNXb;->a:I

    .line 171
    iget-object v3, v6, LJZe;->c:LJZe$a;

    if-eqz v3, :cond_24

    .line 172
    iget v4, v3, LJZe$a;->t:I

    if-lez v4, :cond_24

    .line 173
    iget v7, v3, LJZe$a;->X:I

    if-gtz v7, :cond_23

    goto :goto_14

    :cond_23
    int-to-float v4, v4

    int-to-float v7, v7

    div-float/2addr v4, v7

    goto :goto_15

    :cond_24
    :goto_14
    const/4 v4, 0x0

    .line 174
    :goto_15
    iput v4, v0, LNXb;->e0:F

    or-int/lit8 v2, v2, 0x34

    .line 175
    iput v2, v0, LNXb;->a:I

    if-eqz v3, :cond_25

    .line 176
    new-instance v2, LNXb$b;

    invoke-direct {v2}, LNXb$b;-><init>()V

    .line 177
    iget v4, v3, LJZe$a;->c:F

    .line 178
    iput v4, v2, LNXb$b;->c:F

    .line 179
    iget v4, v2, LNXb$b;->a:I

    .line 180
    iget v7, v3, LJZe$a;->X:I

    .line 181
    iput v7, v2, LNXb$b;->X:I

    .line 182
    iget v7, v3, LJZe$a;->b:F

    .line 183
    iput v7, v2, LNXb$b;->b:F

    .line 184
    iget v3, v3, LJZe$a;->t:I

    .line 185
    iput v3, v2, LNXb$b;->t:I

    or-int/lit8 v3, v4, 0xf

    .line 186
    iput v3, v2, LNXb$b;->a:I

    goto :goto_16

    :cond_25
    move-object v2, v10

    .line 187
    :goto_16
    iput-object v2, v0, LNXb;->g0:LNXb$b;

    .line 188
    iget-object v2, v6, LJZe;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iput-object v2, v0, LNXb;->f0:Ljava/lang/String;

    .line 191
    iget v2, v0, LNXb;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, LNXb;->a:I

    .line 192
    iput-object v0, v5, Lcl7;->Y:LNXb;

    .line 193
    iget v0, v8, LdXb;->h:I

    if-lez v0, :cond_2c

    .line 194
    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Iterable;

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 197
    check-cast v4, LF0a;

    .line 198
    iget-object v6, v4, LF0a;->a:Lo09;

    .line 199
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 200
    invoke-static {v6}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_28

    .line 201
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 202
    iget-object v4, v4, LF0a;->b:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_27

    goto :goto_18

    .line 203
    :cond_27
    :try_start_0
    sget-object v9, LFK0;->f:LCK0;

    .line 204
    invoke-virtual {v9, v4}, LFK0;->b(Ljava/lang/CharSequence;)[B

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    invoke-static {v6, v7}, LVM6;->b(J)[B

    move-result-object v6

    .line 206
    new-instance v7, Lhad;

    invoke-direct {v7, v6, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    :catch_0
    nop

    :cond_28
    :goto_18
    move-object v7, v10

    :goto_19
    if-eqz v7, :cond_26

    .line 207
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 208
    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 210
    check-cast v6, Lhad;

    .line 211
    iget-object v6, v6, Lhad;->a:Ljava/lang/Object;

    .line 212
    check-cast v6, [B

    .line 213
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    const/4 v15, 0x0

    .line 214
    new-array v4, v15, [[B

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[B

    .line 215
    iput-object v2, v5, Lcl7;->h0:[[B

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v3, v14}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 218
    check-cast v4, Lhad;

    .line 219
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 220
    check-cast v4, [B

    invoke-static {v0, v4}, Lv70;->R0(I[B)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lue3;->o1(Ljava/util/Collection;)[B

    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    const/4 v15, 0x0

    .line 222
    new-array v0, v15, [[B

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 223
    iput-object v0, v5, Lcl7;->i0:[[B

    goto :goto_1e

    .line 224
    :cond_2c
    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 227
    check-cast v3, LF0a;

    .line 228
    iget-object v3, v3, LF0a;->a:Lo09;

    .line 229
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 230
    invoke-static {v3}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 231
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, LVM6;->b(J)[B

    move-result-object v3

    goto :goto_1d

    :cond_2e
    move-object v3, v10

    :goto_1d
    if-eqz v3, :cond_2d

    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    const/4 v15, 0x0

    .line 233
    new-array v0, v15, [[B

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 234
    iput-object v0, v5, Lcl7;->h0:[[B

    .line 235
    :goto_1e
    iget-object v0, v12, LIy5;->e:LyK5;

    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYsc;

    .line 236
    new-instance v2, Lcl7$d;

    invoke-direct {v2}, Lcl7$d;-><init>()V

    .line 237
    iget-object v3, v0, LYsc;->c:Lmuc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_31

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v3, 0x0

    goto :goto_1f

    :cond_30
    const/4 v3, 0x2

    goto :goto_1f

    :cond_31
    const/4 v4, 0x1

    const/4 v3, 0x1

    .line 238
    :goto_1f
    iput v3, v2, Lcl7$d;->b:I

    .line 239
    iget v3, v2, Lcl7$d;->a:I

    or-int/2addr v3, v4

    iput v3, v2, Lcl7$d;->a:I

    .line 240
    iget-boolean v3, v8, LdXb;->f:Z

    const/4 v6, 0x5

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-eqz v3, :cond_32

    .line 241
    iget-wide v9, v0, LYsc;->e:J

    invoke-static {v9, v10}, Lbtc;->a(J)Lbtc;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, LFzc;

    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    throw v0

    :pswitch_0
    const/4 v13, 0x7

    goto :goto_20

    :pswitch_1
    const/4 v13, 0x6

    goto :goto_20

    :pswitch_2
    const/4 v13, 0x5

    goto :goto_20

    :pswitch_3
    const/4 v13, 0x4

    goto :goto_20

    :pswitch_4
    const/4 v13, 0x2

    goto :goto_20

    :pswitch_5
    const/4 v13, 0x1

    goto :goto_20

    :pswitch_6
    const/4 v13, 0x0

    .line 246
    :goto_20
    :pswitch_7
    iput v13, v2, Lcl7$d;->c:I

    .line 247
    iget v0, v2, Lcl7$d;->a:I

    .line 248
    iput-wide v9, v2, Lcl7$d;->t:J

    or-int/2addr v0, v8

    .line 249
    iput v0, v2, Lcl7$d;->a:I

    goto :goto_22

    .line 250
    :cond_32
    iget-object v3, v0, LYsc;->g:Lbtc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 251
    new-instance v0, LFzc;

    .line 252
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    throw v0

    :pswitch_8
    const/4 v13, 0x7

    goto :goto_21

    :pswitch_9
    const/4 v13, 0x6

    goto :goto_21

    :pswitch_a
    const/4 v13, 0x5

    goto :goto_21

    :pswitch_b
    const/4 v13, 0x4

    goto :goto_21

    :pswitch_c
    const/4 v13, 0x2

    goto :goto_21

    :pswitch_d
    const/4 v13, 0x1

    goto :goto_21

    :pswitch_e
    const/4 v13, 0x0

    .line 254
    :goto_21
    :pswitch_f
    iput v13, v2, Lcl7$d;->c:I

    .line 255
    iget v1, v2, Lcl7$d;->a:I

    .line 256
    iget-wide v3, v0, LYsc;->d:J

    iput-wide v3, v2, Lcl7$d;->t:J

    or-int/lit8 v0, v1, 0x6

    .line 257
    iput v0, v2, Lcl7$d;->a:I

    .line 258
    :goto_22
    iput-object v2, v5, Lcl7;->Z:Lcl7$d;

    .line 259
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v0

    sget-object v1, LVM6;->a:Ljava/nio/ByteOrder;

    .line 260
    new-instance v1, LG0j;

    invoke-direct {v1}, LG0j;-><init>()V

    .line 261
    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LG0j;->h(J)V

    .line 262
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LG0j;->g(J)V

    .line 263
    iput-object v1, v5, Lcl7;->e0:LG0j;

    .line 264
    iget-object v0, v12, LIy5;->l:LqMj;

    check-cast v0, LoY5;

    move-object/from16 v10, v16

    iget-object v1, v10, LMjc;->b:LuMj;

    invoke-virtual {v0, v1}, LoY5;->a(LuMj;)LE04;

    move-result-object v0

    iput-object v0, v5, Lcl7;->g0:LE04;

    .line 265
    move-object/from16 v2, p7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 266
    new-instance v0, LXve;

    invoke-direct {v0}, LXve;-><init>()V

    const/4 v15, 0x0

    .line 267
    new-array v1, v15, [LIa1;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LIa1;

    .line 268
    iput-object v1, v0, LXve;->a:[LIa1;

    .line 269
    iput-object v0, v5, Lcl7;->k0:LXve;

    :cond_33
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lgp5;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "key cannot be null or empty"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ldw8;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LkFh;

    .line 13
    .line 14
    iget-object v1, p0, Lgp5;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    iget-boolean v2, p0, Lgp5;->b:Z

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v1}, LkFh;-><init>(Ljava/lang/String;Z[B)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lgp5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LGAk;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LGAk;->e(LkFh;)LrAk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LqR7;

    .line 32
    .line 33
    iget-object v1, p0, Lgp5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Ldoi;->a:LVuc;

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 48
    .line 49
    .line 50
    new-instance v0, LaU7;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    invoke-direct {v0, v3, v1}, LaU7;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 58
    .line 59
    .line 60
    new-instance v0, LGR7;

    .line 61
    .line 62
    const/16 v2, 0x15

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, LrAk;->h(LNMc;)LrAk;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgp5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSx8;

    .line 4
    .line 5
    iget-object v0, v0, LSx8;->b:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [LLI8;

    .line 9
    .line 10
    iget-object v2, p0, Lgp5;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, LGAk;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(LLI8;[LLI8;)LrAk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lgp5;

    .line 23
    .line 24
    iget-object v1, p0, Lgp5;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v1

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lgp5;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, [B

    .line 33
    .line 34
    iget-boolean v9, p0, Lgp5;->b:Z

    .line 35
    .line 36
    const/16 v4, 0xf

    .line 37
    .line 38
    move-object v7, p1

    .line 39
    invoke-direct/range {v3 .. v9}, Lgp5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Ldoi;->a:LVuc;

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3}, LrAk;->c(Ljava/util/concurrent/Executor;LKOc;)LrAk;

    .line 45
    .line 46
    .line 47
    new-instance v1, LRx8;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v7, v2}, LRx8;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, LrAk;->b(Ljava/util/concurrent/Executor;LANc;)LrAk;

    .line 54
    .line 55
    .line 56
    new-instance p1, LDN7;

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    invoke-direct {p1, v1, v7}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, LrAk;->h(LNMc;)LrAk;

    .line 64
    .line 65
    .line 66
    return-void
.end method
