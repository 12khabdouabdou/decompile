.class public final LtNb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lved;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LaOd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LtNb;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, LHv0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LHv0;-><init>(I)V

    iput-object v0, p0, LtNb;->b:Ljava/lang/Object;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LtNb;->c:Ljava/lang/Object;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LtNb;->t:Ljava/lang/Object;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LtNb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILG98;LqJ6;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p4

    const/4 v8, 0x4

    const/16 v9, 0x3038

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v1, 0x11

    iput v1, v0, LtNb;->a:I

    const/4 v12, 0x0

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, LtNb;->t:Ljava/lang/Object;

    .line 83
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 84
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, LtNb;->Y:Ljava/lang/Object;

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-static {v1}, LSpk;->B(Z)V

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-static {v1}, LSpk;->B(Z)V

    .line 87
    iput-object v7, v0, LtNb;->b:Ljava/lang/Object;

    .line 88
    new-instance v1, Ltld;

    filled-new-array {v12, v12, v2, v3}, [I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ltld;-><init>(III[I[I)V

    iput-object v1, v0, LtNb;->c:Ljava/lang/Object;

    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {v12}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 91
    const-string v4, "eglGetDisplay"

    invoke-static {v4, v11}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 92
    iput-object v1, v0, LtNb;->t:Ljava/lang/Object;

    .line 93
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v4, :cond_8

    .line 94
    new-array v4, v10, [I

    .line 95
    invoke-static {v1, v4, v12, v4, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    .line 96
    const-string v4, "eglInitialize"

    invoke-static {v4, v1}, LqJ6;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    const/16 v1, 0xd

    .line 97
    new-array v14, v1, [I

    fill-array-data v14, :array_0

    .line 98
    new-array v1, v11, [Landroid/opengl/EGLConfig;

    .line 99
    new-array v4, v11, [I

    .line 100
    iget-object v5, v0, LtNb;->t:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Landroid/opengl/EGLDisplay;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    .line 101
    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    .line 102
    const-string v4, "eglChooseConfig"

    invoke-static {v4, v1}, LqJ6;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_6

    move-object/from16 v1, p3

    .line 103
    iget v1, v1, LG98;->a:I

    const/16 v4, 0x3098

    .line 104
    filled-new-array {v4, v1, v9}, [I

    move-result-object v1

    .line 105
    iget-object v4, v0, LtNb;->t:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    aget-object v5, v16, v12

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 106
    invoke-static {v4, v5, v6, v1}, LqJ6;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 107
    filled-new-array {v12, v12, v12}, [I

    move-result-object v1

    .line 108
    iget-object v4, v0, LtNb;->t:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    aget-object v5, v16, v12

    const/16 v6, 0x302c

    .line 109
    invoke-static {v4, v5, v6, v1, v12}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 110
    const-string v4, "eglGetConfigAttrib"

    invoke-static {v4, v11}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 111
    iget-object v5, v0, LtNb;->t:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    aget-object v6, v16, v12

    const/16 v13, 0x302a

    .line 112
    invoke-static {v5, v6, v13, v1, v11}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 113
    invoke-static {v4, v11}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 114
    iget-object v5, v0, LtNb;->t:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    aget-object v6, v16, v12

    const/16 v13, 0x302b

    .line 115
    invoke-static {v5, v6, v13, v1, v10}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 116
    invoke-static {v4, v11}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 117
    aget v4, v1, v12

    if-lez v4, :cond_2

    if-gt v2, v4, :cond_4

    :cond_2
    aget v4, v1, v11

    if-lez v4, :cond_3

    if-gt v3, v4, :cond_4

    :cond_3
    aget v4, v1, v10

    if-lez v4, :cond_5

    mul-int v5, v2, v3

    if-gt v5, v4, :cond_4

    goto :goto_2

    .line 118
    :cond_4
    new-instance v4, LH98;

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget v5, v1, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v6, v1, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget v1, v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v12

    aput-object v3, v7, v11

    aput-object v5, v7, v10

    const/4 v2, 0x3

    aput-object v6, v7, v2

    aput-object v1, v7, v8

    .line 120
    const-string v1, "Output surface resolution is too large. mPbufferSurfaceWidth = %d, mPbufferSurfaceHeight = %d, max pbuffer width = %d, max pbuffer height = %d, max pbuffer pixels = %d"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, LH98;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_2
    const/16 v1, 0x3057

    const/16 v4, 0x3056

    .line 121
    filled-new-array {v1, v2, v4, v3, v9}, [I

    move-result-object v1

    .line 122
    iget-object v2, v0, LtNb;->t:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    aget-object v3, v16, v12

    invoke-static {v2, v3, v1}, LqJ6;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, LtNb;->Y:Ljava/lang/Object;

    .line 123
    iget-object v2, v0, LtNb;->t:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v3, v0, LtNb;->X:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-virtual {v7, v2, v1, v1, v3}, LqJ6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    .line 124
    :cond_6
    new-instance v1, LH98;

    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v1, v2}, LH98;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 125
    iput-object v1, v0, LtNb;->t:Ljava/lang/Object;

    .line 126
    new-instance v1, LH98;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, LH98;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_8
    new-instance v1, LH98;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, LH98;-><init>(Ljava/lang/String;)V

    throw v1

    nop

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
        0x3033
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(LCBe;Lqq1;Lsz3;LKs;LcH8;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LtNb;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, LtNb;->b:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LtNb;->c:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LtNb;->t:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, LtNb;->X:Ljava/lang/Object;

    .line 65
    sget-object p2, Lcr;->Z:Lcr;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string p2, "MultiAdPodUtils"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    sget-object p2, LJp0;->a:LJp0;

    .line 68
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDo5;

    iput-object p1, p0, LtNb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL5c;LGbd;Lkdd;Lw7h;Lw5c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LtNb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtNb;->c:Ljava/lang/Object;

    iput-object p2, p0, LtNb;->t:Ljava/lang/Object;

    iput-object p3, p0, LtNb;->b:Ljava/lang/Object;

    iput-object p4, p0, LtNb;->X:Ljava/lang/Object;

    iput-object p5, p0, LtNb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LQS9;LIBd;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LtNb;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LtNb;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LtNb;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LtNb;->t:Ljava/lang/Object;

    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LtNb;->X:Ljava/lang/Object;

    .line 38
    sget-object p1, LW89;->Z:LW89;

    .line 39
    const-string p2, "Identity.PhoneNumberPresenter"

    .line 40
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 41
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 42
    iput-object p2, p0, LtNb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lbb5;Lbb5;LTV6;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LtNb;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LtNb;->b:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, LtNb;->c:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LtNb;->t:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LtNb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdWb;LjTb;Lw7h;Lkdd;LGbd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtNb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtNb;->c:Ljava/lang/Object;

    iput-object p2, p0, LtNb;->t:Ljava/lang/Object;

    iput-object p3, p0, LtNb;->X:Ljava/lang/Object;

    iput-object p4, p0, LtNb;->b:Ljava/lang/Object;

    iput-object p5, p0, LtNb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li6;Li6;LQeh;LOF3;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LtNb;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LtNb;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, LtNb;->c:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, LtNb;->t:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, LtNb;->X:Ljava/lang/Object;

    .line 74
    sget-object p1, Lxvd;->Z:Lxvd;

    .line 75
    const-string p2, "PaymentsApiCaller"

    .line 76
    invoke-static {p1, p1, p2}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 77
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 78
    iput-object p3, p0, LtNb;->Y:Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LtNb;->a:I

    iput-object p1, p0, LtNb;->b:Ljava/lang/Object;

    iput-object p2, p0, LtNb;->c:Ljava/lang/Object;

    iput-object p3, p0, LtNb;->t:Ljava/lang/Object;

    iput-object p4, p0, LtNb;->X:Ljava/lang/Object;

    iput-object p5, p0, LtNb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoPd;LI23;Lu09;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LtNb;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LtNb;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LtNb;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LtNb;->t:Ljava/lang/Object;

    .line 26
    sget-object p1, LU5i;->Z:LU5i;

    .line 27
    const-string p2, "PostableContentDestinationsNetworkClientImpl"

    .line 28
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 29
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 30
    iput-object p2, p0, LtNb;->X:Ljava/lang/Object;

    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    iput-object p1, p0, LtNb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqnb;Ljo3;LaJ2;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LtNb;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LtNb;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LtNb;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LtNb;->t:Ljava/lang/Object;

    .line 47
    sget-object p1, Lxvd;->Z:Lxvd;

    .line 48
    const-string p2, "PaymentsServiceImpl"

    .line 49
    invoke-static {p1, p1, p2}, LCb3;->g(Lxvd;Lxvd;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 50
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 51
    iput-object p3, p0, LtNb;->X:Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    iput-object p1, p0, LtNb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxm4;LeHb;LzQd;LAQd;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LtNb;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LtNb;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LtNb;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LtNb;->t:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LtNb;->X:Ljava/lang/Object;

    .line 21
    new-instance p1, LHo5;

    invoke-direct {p1}, LHo5;-><init>()V

    iput-object p1, p0, LtNb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyzi;Lbe1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LtNb;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LtNb;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LtNb;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LtNb;->t:Ljava/lang/Object;

    .line 8
    sget-object p1, LKn3;->Z:LKn3;

    .line 9
    const-string p2, "OnboardingImpressionLogger"

    .line 10
    invoke-static {p1, p1, p2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 11
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 12
    iput-object p3, p0, LtNb;->X:Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    iput-object p1, p0, LtNb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lkk;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkk;->g:Ljava/lang/Float;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lkk;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lkk;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static J(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lkk;

    .line 32
    .line 33
    invoke-static {v3}, LtNb;->B(Lkk;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    aput-object v1, v2, v3

    .line 65
    .line 66
    invoke-static {v2}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public static final b(LtNb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p0, p0, LtNb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LOF3;

    .line 4
    .line 5
    sget-object v0, Lovd;->E0:Lovd;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LTU7;->A0:LTU7;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LSU7;->B0:LSU7;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final d(LtNb;Levd;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Llvd;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p1, Levd;->c:J

    .line 14
    .line 15
    sub-long v10, v0, v2

    .line 16
    .line 17
    check-cast p2, Llvd;

    .line 18
    .line 19
    iget-wide v7, p2, Llvd;->b:J

    .line 20
    .line 21
    iget-object p2, p2, Llvd;->a:LCn3;

    .line 22
    .line 23
    iget-object v9, p2, LCn3;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LtNb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljo3;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Llo3;

    .line 31
    .line 32
    iget-object v5, p1, Levd;->a:LBn3;

    .line 33
    .line 34
    iget-object v6, p1, Levd;->b:Lwmf;

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v11}, Llo3;->p(LBn3;Lwmf;JLjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LtNb;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, LaJ2;

    .line 42
    .line 43
    iget-object p2, p2, LCn3;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v10, v11}, LaJ2;->k(Levd;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public A()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    iget-object v0, p0, LtNb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqnb;

    .line 4
    .line 5
    iget-object v1, v0, Lqnb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQeh;

    .line 8
    .line 9
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lqnb;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LAmc;->t:LAmc;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LCxc;

    .line 24
    .line 25
    const/16 v3, 0x12

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, LCxc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lqnb;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LnJe;

    .line 38
    .line 39
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LtNb;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LnJe;

    .line 51
    .line 52
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LKvd;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, LKvd;-><init>(LtNb;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LLvd;->b:LLvd;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Levd;

    .line 80
    .line 81
    sget-object v1, LBn3;->X:LBn3;

    .line 82
    .line 83
    sget-object v3, Lwmf;->X:Lwmf;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, Levd;-><init>(LBn3;Lwmf;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, LtNb;->E(Lio/reactivex/rxjava3/core/Single;Levd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LTg;

    .line 50
    .line 51
    iget-object v5, v4, LTg;->c:LLq;

    .line 52
    .line 53
    iget-object v5, v5, LLq;->b:LNq;

    .line 54
    .line 55
    iget-object v5, v5, LNq;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v4, LTg;->c:LLq;

    .line 61
    .line 62
    iget-object v4, v4, LLq;->b:LNq;

    .line 63
    .line 64
    iget-boolean v4, v4, LNq;->r:Z

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LTg;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    iget-object v2, v2, LTg;->c:LLq;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v2, v2, LLq;->b:LNq;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v2, v4

    .line 88
    :goto_2
    if-nez v2, :cond_4

    .line 89
    .line 90
    move-object v5, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v5, v2

    .line 93
    :goto_3
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-object v5, v5, LNq;->a:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    iget-object v4, p0, LtNb;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LKs;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_5
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Lbj;->p()Z

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v2, :cond_7

    .line 113
    .line 114
    iget-object v2, v2, LNq;->b:Lkp;

    .line 115
    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    :cond_7
    sget-object v2, Lkp;->b:Lkp;

    .line 119
    .line 120
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v0, v1

    .line 133
    sget-object v1, LOE;->S3:LOE;

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "pod_size"

    .line 140
    .line 141
    invoke-static {v1, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v4, "filled_num"

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lkp;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v3, "ad_product"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "duplicate_ad_num"

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LtNb;->X:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LcH8;

    .line 173
    .line 174
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    return-void
.end method

.method public D(Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsc0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, LtNb;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LtNb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LHv0;

    .line 25
    .line 26
    iget-object v3, v2, LHv0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, LHv0;->c()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    const/4 v9, 0x1

    .line 49
    const-string v10, " at "

    .line 50
    .line 51
    const-string v11, " id "

    .line 52
    .line 53
    if-ge v7, v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    check-cast v12, LDJ8;

    .line 60
    .line 61
    const-string v13, "Active entry "

    .line 62
    .line 63
    if-lez v7, :cond_1

    .line 64
    .line 65
    iget v14, v12, LDJ8;->b:I

    .line 66
    .line 67
    add-int/lit8 v15, v7, -0x1

    .line 68
    .line 69
    if-eq v14, v15, :cond_1

    .line 70
    .line 71
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v14, v12, LDJ8;->d:LJcd;

    .line 76
    .line 77
    invoke-interface {v14}, LJcd;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-static {v13, v11, v14, v8, v10}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v14, " has invalid left link"

    .line 86
    .line 87
    invoke-static {v8, v7, v14}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    sub-int/2addr v14, v9

    .line 96
    if-ge v7, v14, :cond_2

    .line 97
    .line 98
    iget v9, v12, LDJ8;->c:I

    .line 99
    .line 100
    add-int/lit8 v14, v7, 0x1

    .line 101
    .line 102
    if-eq v9, v14, :cond_2

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v9, v12, LDJ8;->d:LJcd;

    .line 109
    .line 110
    invoke-interface {v9}, LJcd;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v13, v11, v9, v8, v10}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, " has invalid right link"

    .line 119
    .line 120
    invoke-static {v8, v7, v9}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-ge v7, v4, :cond_8

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, LDJ8;

    .line 139
    .line 140
    iget v13, v12, LDJ8;->b:I

    .line 141
    .line 142
    const/4 v14, -0x1

    .line 143
    const-string v15, "Removed entry "

    .line 144
    .line 145
    const/16 p1, 0x0

    .line 146
    .line 147
    iget-object v5, v12, LDJ8;->d:LJcd;

    .line 148
    .line 149
    if-lt v13, v14, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-lt v13, v14, :cond_4

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget v13, v12, LDJ8;->c:I

    .line 159
    .line 160
    if-ltz v13, :cond_5

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-le v13, v14, :cond_7

    .line 167
    .line 168
    :cond_5
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-interface {v5}, LJcd;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v15, v11, v5, v8, v10}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v8, " right link"

    .line 181
    .line 182
    invoke-static {v5, v7, v8}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_2
    move-object v8, v5

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-interface {v5}, LJcd;->getId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v15, v11, v5, v8, v10}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v8, " left link"

    .line 201
    .line 202
    invoke-static {v5, v7, v8}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_2

    .line 207
    :cond_7
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const/16 p1, 0x0

    .line 211
    .line 212
    move-object v4, v3

    .line 213
    check-cast v4, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v5, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v7, 0xa

    .line 218
    .line 219
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_9

    .line 235
    .line 236
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, LDJ8;

    .line 241
    .line 242
    iget-object v12, v12, LDJ8;->d:LJcd;

    .line 243
    .line 244
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-eq v10, v12, :cond_12

    .line 261
    .line 262
    new-instance v8, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :cond_a
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_10

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move-object v12, v10

    .line 282
    check-cast v12, LJcd;

    .line 283
    .line 284
    instance-of v13, v4, Ljava/util/Collection;

    .line 285
    .line 286
    if-eqz v13, :cond_b

    .line 287
    .line 288
    move-object v13, v4

    .line 289
    check-cast v13, Ljava/util/Collection;

    .line 290
    .line 291
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_b

    .line 296
    .line 297
    const/4 v14, 0x0

    .line 298
    goto :goto_8

    .line 299
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    const/4 v14, 0x0

    .line 304
    :cond_c
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    if-eqz v15, :cond_e

    .line 309
    .line 310
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    check-cast v15, LDJ8;

    .line 315
    .line 316
    iget-object v15, v15, LDJ8;->d:LJcd;

    .line 317
    .line 318
    invoke-static {v15, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    if-eqz v15, :cond_c

    .line 323
    .line 324
    add-int/lit8 v14, v14, 0x1

    .line 325
    .line 326
    if-ltz v14, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    invoke-static {}, Lmh3;->Z2()V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_e
    :goto_8
    if-le v14, v9, :cond_f

    .line 334
    .line 335
    const/4 v12, 0x1

    .line 336
    goto :goto_9

    .line 337
    :cond_f
    const/4 v12, 0x0

    .line 338
    :goto_9
    if-eqz v12, :cond_a

    .line 339
    .line 340
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_10
    new-instance v13, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_11

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LJcd;

    .line 364
    .line 365
    invoke-interface {v5}, LJcd;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    invoke-interface {v5}, LJcd;->getType()LA9d;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-interface {v8}, LA9d;->b()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v5}, LJcd;->getType()LA9d;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v10, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v12, "id "

    .line 384
    .line 385
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v6, ": "

    .line 392
    .line 393
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v5, " type "

    .line 400
    .line 401
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v5, "("

    .line 408
    .line 409
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v5, ")"

    .line 416
    .line 417
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_11
    const-string v16, ")"

    .line 429
    .line 430
    const/16 v18, 0x38

    .line 431
    .line 432
    const-string v14, "; "

    .line 433
    .line 434
    const-string v15, "Duplicated ids ("

    .line 435
    .line 436
    const/16 v17, 0x0

    .line 437
    .line 438
    invoke-static/range {v13 .. v18}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    :cond_12
    iget-object v4, v0, LtNb;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v4, Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    :cond_13
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-eqz v5, :cond_15

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, LDJ8;

    .line 461
    .line 462
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    const-string v9, "Extra entry "

    .line 467
    .line 468
    if-ltz v6, :cond_14

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    iget-object v10, v5, LDJ8;->d:LJcd;

    .line 475
    .line 476
    invoke-interface {v10}, LJcd;->getId()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    const-string v12, " is also active at "

    .line 481
    .line 482
    invoke-static {v9, v11, v10, v8, v12}, LToi;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    move-object v8, v6

    .line 494
    :cond_14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-ltz v6, :cond_13

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    iget-object v5, v5, LDJ8;->d:LJcd;

    .line 505
    .line 506
    invoke-interface {v5}, LJcd;->getId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    const-string v5, " is also removed"

    .line 525
    .line 526
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    goto :goto_b

    .line 534
    :cond_15
    if-eqz v8, :cond_17

    .line 535
    .line 536
    iget-object v2, v0, LtNb;->X:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lsc0;

    .line 539
    .line 540
    if-eqz v2, :cond_17

    .line 541
    .line 542
    new-instance v3, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-eqz v4, :cond_16

    .line 560
    .line 561
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    check-cast v4, LpRd;

    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_16
    invoke-virtual {v2, v8, v3}, Lsc0;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    :cond_17
    :goto_d
    return-void
.end method

.method public E(Lio/reactivex/rxjava3/core/Single;Levd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, LMvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LMvd;-><init>(LtNb;Levd;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LMvd;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, p2, v0}, LMvd;-><init>(LtNb;Levd;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LMvd;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, p0, p2, v1}, LMvd;-><init>(LtNb;Levd;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 30
    .line 31
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, LtNb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public G(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtNb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIBd;

    .line 4
    .line 5
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " +"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p1, v1}, LIBd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LINi;->a:LINi;

    .line 37
    .line 38
    new-instance v0, Lkd0;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LtNb;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LnJe;

    .line 53
    .line 54
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LF1d;

    .line 73
    .line 74
    const/16 v2, 0x15

    .line 75
    .line 76
    invoke-direct {v0, v2, p0}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Luad;->k0:Luad;

    .line 80
    .line 81
    iget-object v3, p0, LtNb;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public H()V
    .locals 9

    .line 1
    iget-object v0, p0, LtNb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LQS9;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lxb4;

    .line 10
    .line 11
    sget-object v3, LW89;->g0:LL4b;

    .line 12
    .line 13
    sget-object v4, LW89;->h0:LxFc;

    .line 14
    .line 15
    iget-object v0, p0, LtNb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v0, p0, LtNb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, LnJe;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, Lxb4;-><init>(Landroid/content/Context;LL4b;LxFc;LQS9;LnJe;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LmGc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, v1, Lxb4;->Z:LxFc;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LHgd;

    .line 43
    .line 44
    const/16 v2, 0x1b

    .line 45
    .line 46
    invoke-direct {v0, v2, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, Lxb4;->s0:LJP9;

    .line 50
    .line 51
    return-void
.end method

.method public I()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LtNb;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v3, p0, LtNb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    iget-object v4, p0, LtNb;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/opengl/EGLContext;

    .line 14
    .line 15
    iget-object v5, p0, LtNb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LqJ6;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v3, v3, v4}, LqJ6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LtNb;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    new-array v3, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const-string v2, "mEGLDisplay: %s"

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LtNb;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    const-string v3, "Error makeUnCurrent, eglDisplay is null"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v3, v0}, LSpk;->P(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v0, v0, v1}, LqJ6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LtNb;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v1, p0, LtNb;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    invoke-static {v0, v1}, LqJ6;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LtNb;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v1, p0, LtNb;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/opengl/EGLContext;

    .line 75
    .line 76
    invoke-static {v0, v1}, LqJ6;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LqJ6;->h()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    iput-object v0, p0, LtNb;->t:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    iput-object v0, p0, LtNb;->X:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    iput-object v0, p0, LtNb;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method

.method public a()LEi7;
    .locals 1

    .line 1
    iget-object v0, p0, LtNb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEi7;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    iget-object v11, v0, LtNb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v12, v0, LtNb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v13, v0, LtNb;->a:I

    .line 14
    .line 15
    sparse-switch v13, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v16, p1

    .line 19
    .line 20
    check-cast v16, Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v1, v16

    .line 23
    .line 24
    check-cast v1, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v15, v12

    .line 31
    check-cast v15, Lfre;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    move-object/from16 v2, v16

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    instance-of v3, v2, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LDpd;

    .line 68
    .line 69
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    const v2, 0x7f13148d

    .line 81
    .line 82
    .line 83
    const v3, 0x7f060260

    .line 84
    .line 85
    .line 86
    invoke-static {v15, v2, v3}, Lfre;->a(Lfre;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const v2, 0x7f13148c

    .line 91
    .line 92
    .line 93
    const v3, 0x7f06028a

    .line 94
    .line 95
    .line 96
    invoke-static {v15, v2, v3}, Lfre;->a(Lfre;II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Iterable;

    .line 108
    .line 109
    instance-of v2, v1, Ljava/util/Collection;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    check-cast v2, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LDpd;

    .line 139
    .line 140
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LIak;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, LIak;->O()LxZ3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, LxZ3;->p()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, LXvg;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_6

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/4 v9, 0x0

    .line 182
    :goto_3
    iget-object v1, v15, Lfre;->b:LCBe;

    .line 183
    .line 184
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LQeh;

    .line 189
    .line 190
    invoke-interface {v1}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v2, LJf;

    .line 195
    .line 196
    iget-object v3, v0, LtNb;->t:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, LD78;

    .line 199
    .line 200
    invoke-direct {v2, v3, v9, v7}, LJf;-><init>(Ljava/lang/Object;ZI)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 207
    .line 208
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lj4e;

    .line 212
    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    invoke-direct {v1, v2, v15}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 219
    .line 220
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v14, LGFd;

    .line 224
    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    check-cast v17, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v0, LtNb;->Y:Ljava/lang/Object;

    .line 230
    .line 231
    move-object/from16 v19, v1

    .line 232
    .line 233
    check-cast v19, Ljava/lang/String;

    .line 234
    .line 235
    const/16 v20, 0x7

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    invoke-direct/range {v14 .. v20}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 243
    .line 244
    invoke-direct {v1, v2, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v15, Lfre;->j:LnJe;

    .line 248
    .line 249
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 254
    .line 255
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, LQpe;

    .line 259
    .line 260
    invoke-direct {v1, v10, v15}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 264
    .line 265
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    :goto_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 270
    .line 271
    :goto_5
    return-object v2

    .line 272
    :sswitch_0
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    check-cast v12, Lcle;

    .line 281
    .line 282
    iget-object v2, v12, Lcle;->f:Lpw2;

    .line 283
    .line 284
    move-object v15, v11

    .line 285
    check-cast v15, Ltc;

    .line 286
    .line 287
    iget v11, v15, Ltc;->c:I

    .line 288
    .line 289
    sget-object v13, LN1;->a:LN1;

    .line 290
    .line 291
    iget-object v14, v15, Ltc;->h:LDpd;

    .line 292
    .line 293
    const/4 v8, 0x4

    .line 294
    const/4 v3, 0x3

    .line 295
    const/16 v25, 0x5

    .line 296
    .line 297
    iget-object v5, v15, Ltc;->a:LQS7;

    .line 298
    .line 299
    iget-object v14, v14, LDpd;->b:Ljava/lang/Object;

    .line 300
    .line 301
    if-ne v11, v7, :cond_8

    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 304
    .line 305
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v4, v13

    .line 309
    move-object v9, v14

    .line 310
    const/16 v26, 0x6

    .line 311
    .line 312
    const/16 v27, 0x0

    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_8
    move-object v11, v14

    .line 317
    check-cast v11, LV64;

    .line 318
    .line 319
    if-eqz v11, :cond_9

    .line 320
    .line 321
    iget-object v11, v11, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 322
    .line 323
    :goto_6
    const/16 v26, 0x6

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_9
    const/4 v11, 0x0

    .line 327
    goto :goto_6

    .line 328
    :goto_7
    sget-object v4, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 329
    .line 330
    if-ne v11, v4, :cond_a

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    goto :goto_8

    .line 334
    :cond_a
    const/4 v4, 0x0

    .line 335
    :goto_8
    iget-object v11, v5, LQS7;->r:LfT7;

    .line 336
    .line 337
    invoke-static {v11}, LETk;->g(LfT7;)LCne;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eq v11, v7, :cond_b

    .line 346
    .line 347
    if-eq v11, v3, :cond_b

    .line 348
    .line 349
    if-eq v11, v8, :cond_b

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    :goto_9
    const/16 v27, 0x0

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_b
    const/4 v11, 0x1

    .line 356
    goto :goto_9

    .line 357
    :goto_a
    iget-object v9, v2, Lpw2;->t:Ljava/lang/Object;

    .line 358
    .line 359
    move-object/from16 v18, v9

    .line 360
    .line 361
    check-cast v18, Le2j;

    .line 362
    .line 363
    iget-object v9, v0, LtNb;->t:Ljava/lang/Object;

    .line 364
    .line 365
    move-object/from16 v17, v9

    .line 366
    .line 367
    check-cast v17, LL4b;

    .line 368
    .line 369
    if-nez v11, :cond_c

    .line 370
    .line 371
    if-eqz v4, :cond_d

    .line 372
    .line 373
    :cond_c
    move-object v4, v13

    .line 374
    move-object v9, v14

    .line 375
    goto :goto_b

    .line 376
    :cond_d
    move-object v4, v13

    .line 377
    new-instance v13, LxW0;

    .line 378
    .line 379
    iget-object v9, v2, Lpw2;->Y:Ljava/lang/Object;

    .line 380
    .line 381
    move-object/from16 v20, v9

    .line 382
    .line 383
    check-cast v20, LqTa;

    .line 384
    .line 385
    iget-object v9, v2, Lpw2;->X:Ljava/lang/Object;

    .line 386
    .line 387
    move-object/from16 v19, v9

    .line 388
    .line 389
    check-cast v19, LTRj;

    .line 390
    .line 391
    iget-object v9, v2, Lpw2;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v9, LJE4;

    .line 394
    .line 395
    iget-object v2, v2, Lpw2;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Landroid/content/Context;

    .line 398
    .line 399
    move-object/from16 v16, v14

    .line 400
    .line 401
    move-object v14, v9

    .line 402
    move-object/from16 v9, v16

    .line 403
    .line 404
    move-object/from16 v16, v15

    .line 405
    .line 406
    move-object v15, v2

    .line 407
    invoke-direct/range {v13 .. v20}, LxW0;-><init>(LJE4;Landroid/content/Context;Ltc;LL4b;Le2j;LTRj;LqTa;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v15, v16

    .line 411
    .line 412
    invoke-virtual {v13}, LxW0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :goto_b
    new-instance v13, LkPc;

    .line 420
    .line 421
    iget-object v11, v2, Lpw2;->c:Ljava/lang/Object;

    .line 422
    .line 423
    move-object v14, v11

    .line 424
    check-cast v14, LJE4;

    .line 425
    .line 426
    iget-object v11, v2, Lpw2;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v11, Landroid/content/Context;

    .line 429
    .line 430
    iget-object v2, v2, Lpw2;->Z:Ljava/lang/Object;

    .line 431
    .line 432
    move-object/from16 v19, v2

    .line 433
    .line 434
    check-cast v19, LJE4;

    .line 435
    .line 436
    move-object/from16 v16, v15

    .line 437
    .line 438
    move-object v15, v11

    .line 439
    invoke-direct/range {v13 .. v19}, LkPc;-><init>(LJE4;Landroid/content/Context;Ltc;LL4b;Le2j;LJE4;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v15, v16

    .line 443
    .line 444
    invoke-virtual {v13}, LkPc;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 449
    .line 450
    :goto_c
    sget-object v11, LRBk;->b:LRBk;

    .line 451
    .line 452
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 453
    .line 454
    invoke-direct {v13, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 455
    .line 456
    .line 457
    move-object v2, v13

    .line 458
    :goto_d
    iget-object v11, v12, Lcle;->f:Lpw2;

    .line 459
    .line 460
    sget-object v13, LgP6;->a:LgP6;

    .line 461
    .line 462
    iget v14, v15, Ltc;->c:I

    .line 463
    .line 464
    iget-object v6, v11, Lpw2;->e0:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v6, LJE4;

    .line 467
    .line 468
    if-ne v14, v10, :cond_e

    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 471
    .line 472
    invoke-direct {v3, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move/from16 v39, v1

    .line 476
    .line 477
    move-object v4, v13

    .line 478
    goto/16 :goto_1a

    .line 479
    .line 480
    :cond_e
    move-object v14, v9

    .line 481
    check-cast v14, LV64;

    .line 482
    .line 483
    if-eqz v14, :cond_f

    .line 484
    .line 485
    iget-object v14, v14, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 486
    .line 487
    :goto_e
    const/16 v28, 0x1

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :cond_f
    const/4 v14, 0x0

    .line 491
    goto :goto_e

    .line 492
    :goto_f
    sget-object v10, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 493
    .line 494
    if-ne v14, v10, :cond_10

    .line 495
    .line 496
    const/4 v14, 0x1

    .line 497
    goto :goto_10

    .line 498
    :cond_10
    const/4 v14, 0x0

    .line 499
    :goto_10
    iget-object v8, v5, LQS7;->r:LfT7;

    .line 500
    .line 501
    invoke-static {v8}, LETk;->g(LfT7;)LCne;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eq v8, v7, :cond_11

    .line 510
    .line 511
    if-eq v8, v3, :cond_11

    .line 512
    .line 513
    const/4 v3, 0x4

    .line 514
    const/16 v20, 0x3

    .line 515
    .line 516
    if-eq v8, v3, :cond_12

    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    goto :goto_11

    .line 520
    :cond_11
    const/16 v20, 0x3

    .line 521
    .line 522
    :cond_12
    const/4 v3, 0x1

    .line 523
    :goto_11
    if-nez v3, :cond_13

    .line 524
    .line 525
    if-eqz v14, :cond_14

    .line 526
    .line 527
    :cond_13
    move/from16 v39, v1

    .line 528
    .line 529
    move-object v4, v13

    .line 530
    goto/16 :goto_13

    .line 531
    .line 532
    :cond_14
    invoke-virtual {v6}, LJE4;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LMQ7;

    .line 537
    .line 538
    const/16 v8, 0xa

    .line 539
    .line 540
    new-array v9, v8, [Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    new-instance v8, LwP8;

    .line 543
    .line 544
    iget-object v10, v3, LMQ7;->l:LJE4;

    .line 545
    .line 546
    invoke-virtual {v10}, LJE4;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, LxU7;

    .line 551
    .line 552
    iget-object v11, v3, LMQ7;->a:Landroid/content/Context;

    .line 553
    .line 554
    invoke-direct {v8, v11, v15, v10}, LwP8;-><init>(Landroid/content/Context;Ltc;LxU7;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, LwP8;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    aput-object v8, v9, v27

    .line 562
    .line 563
    iget-object v8, v0, LtNb;->X:Ljava/lang/Object;

    .line 564
    .line 565
    move-object/from16 v16, v8

    .line 566
    .line 567
    check-cast v16, LqQ7;

    .line 568
    .line 569
    if-eqz v1, :cond_15

    .line 570
    .line 571
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 572
    .line 573
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v4, v13

    .line 577
    goto :goto_12

    .line 578
    :cond_15
    move-object v4, v13

    .line 579
    new-instance v13, LxW0;

    .line 580
    .line 581
    invoke-virtual {v3}, LMQ7;->a()LxU7;

    .line 582
    .line 583
    .line 584
    move-result-object v17

    .line 585
    iget-object v8, v3, LMQ7;->h:LJE4;

    .line 586
    .line 587
    iget-object v10, v3, LMQ7;->c:LOF3;

    .line 588
    .line 589
    iget-object v14, v3, LMQ7;->a:Landroid/content/Context;

    .line 590
    .line 591
    move-object/from16 v18, v8

    .line 592
    .line 593
    move-object/from16 v19, v10

    .line 594
    .line 595
    invoke-direct/range {v13 .. v19}, LxW0;-><init>(Landroid/content/Context;Ltc;LqQ7;LxU7;LJE4;LOF3;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, LxW0;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    :goto_12
    aput-object v8, v9, v28

    .line 605
    .line 606
    new-instance v13, Lm5b;

    .line 607
    .line 608
    invoke-virtual {v3}, LMQ7;->a()LxU7;

    .line 609
    .line 610
    .line 611
    move-result-object v17

    .line 612
    new-instance v29, Le14;

    .line 613
    .line 614
    const-string v34, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    const/16 v30, 0x2

    .line 619
    .line 620
    const-class v32, LMQ7;

    .line 621
    .line 622
    const-string v33, "launchNestedActionSheet"

    .line 623
    .line 624
    const/16 v36, 0x2

    .line 625
    .line 626
    move-object/from16 v31, v3

    .line 627
    .line 628
    invoke-direct/range {v29 .. v36}, Le14;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    iget-object v14, v3, LMQ7;->a:Landroid/content/Context;

    .line 632
    .line 633
    move-object/from16 v18, v29

    .line 634
    .line 635
    invoke-direct/range {v13 .. v18}, Lm5b;-><init>(Landroid/content/Context;Ltc;LqQ7;LxU7;Le14;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v13}, Lm5b;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    aput-object v8, v9, v7

    .line 643
    .line 644
    new-instance v29, LwP8;

    .line 645
    .line 646
    iget-object v7, v3, LMQ7;->l:LJE4;

    .line 647
    .line 648
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    move-object/from16 v32, v8

    .line 653
    .line 654
    check-cast v32, LxU7;

    .line 655
    .line 656
    iget-object v8, v3, LMQ7;->c:LOF3;

    .line 657
    .line 658
    const/16 v34, 0x3

    .line 659
    .line 660
    move-object/from16 v33, v8

    .line 661
    .line 662
    move-object/from16 v30, v11

    .line 663
    .line 664
    move-object/from16 v31, v16

    .line 665
    .line 666
    invoke-direct/range {v29 .. v34}, LwP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v8, v30

    .line 670
    .line 671
    invoke-virtual/range {v29 .. v29}, LwP8;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v10

    .line 675
    aput-object v10, v9, v20

    .line 676
    .line 677
    new-instance v29, LZ4c;

    .line 678
    .line 679
    iget-object v10, v15, Ltc;->b:LXS0;

    .line 680
    .line 681
    iget-object v10, v10, LXS0;->f:Ljava/lang/String;

    .line 682
    .line 683
    sget-object v31, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 684
    .line 685
    sget-object v32, Lkmh;->X:Lkmh;

    .line 686
    .line 687
    sget-object v33, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 688
    .line 689
    iget-object v5, v5, LQS7;->b:Ljava/lang/String;

    .line 690
    .line 691
    const/16 v35, 0x50

    .line 692
    .line 693
    move-object/from16 v34, v5

    .line 694
    .line 695
    move-object/from16 v30, v10

    .line 696
    .line 697
    invoke-direct/range {v29 .. v35}, LZ4c;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lkmh;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v5, v29

    .line 701
    .line 702
    iget-object v10, v3, LMQ7;->j:LJE4;

    .line 703
    .line 704
    invoke-virtual {v10}, LJE4;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Ldme;

    .line 709
    .line 710
    new-instance v29, LtF1;

    .line 711
    .line 712
    const-class v32, LMQ7;

    .line 713
    .line 714
    const-string v33, "launchNestedActionSheet"

    .line 715
    .line 716
    const/16 v30, 0x5

    .line 717
    .line 718
    const-string v34, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 719
    .line 720
    const/16 v35, 0x0

    .line 721
    .line 722
    const/16 v36, 0x4

    .line 723
    .line 724
    move-object/from16 v31, v3

    .line 725
    .line 726
    invoke-direct/range {v29 .. v36}, LtF1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 727
    .line 728
    .line 729
    sget-object v37, Lsod;->h0:Lsod;

    .line 730
    .line 731
    new-instance v22, LvQ2;

    .line 732
    .line 733
    iget-object v11, v3, LMQ7;->e:LIl;

    .line 734
    .line 735
    iget-object v13, v3, LMQ7;->g:Lyzi;

    .line 736
    .line 737
    iget-object v14, v3, LMQ7;->a:Landroid/content/Context;

    .line 738
    .line 739
    move/from16 v39, v1

    .line 740
    .line 741
    iget-object v1, v3, LMQ7;->d:LJE4;

    .line 742
    .line 743
    move-object/from16 v34, v1

    .line 744
    .line 745
    iget-object v1, v3, LMQ7;->f:LmGc;

    .line 746
    .line 747
    move-object/from16 v36, v1

    .line 748
    .line 749
    move-object/from16 v31, v5

    .line 750
    .line 751
    move-object/from16 v33, v10

    .line 752
    .line 753
    move-object/from16 v32, v11

    .line 754
    .line 755
    move-object/from16 v38, v13

    .line 756
    .line 757
    move-object/from16 v30, v14

    .line 758
    .line 759
    move-object/from16 v35, v29

    .line 760
    .line 761
    move-object/from16 v29, v22

    .line 762
    .line 763
    invoke-direct/range {v29 .. v38}, LvQ2;-><init>(Landroid/content/Context;LZ4c;LIl;Ldme;LJE4;Lkotlin/jvm/functions/Function5;LmGc;Lsod;Lyzi;)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v17, v16

    .line 767
    .line 768
    move-object/from16 v16, v32

    .line 769
    .line 770
    invoke-virtual {v3}, LMQ7;->a()LxU7;

    .line 771
    .line 772
    .line 773
    move-result-object v18

    .line 774
    new-instance v29, LKQ7;

    .line 775
    .line 776
    const-string v35, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 777
    .line 778
    const/16 v31, 0x0

    .line 779
    .line 780
    const/16 v30, 0x3

    .line 781
    .line 782
    const-class v32, LMQ7;

    .line 783
    .line 784
    const-string v34, "launchNestedActionSheet"

    .line 785
    .line 786
    move-object/from16 v33, v3

    .line 787
    .line 788
    invoke-direct/range {v29 .. v35}, Low;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v13, LvQ2;

    .line 792
    .line 793
    iget-object v1, v3, LMQ7;->k:LwC1;

    .line 794
    .line 795
    iget-object v14, v3, LMQ7;->a:Landroid/content/Context;

    .line 796
    .line 797
    iget-object v5, v3, LMQ7;->d:LJE4;

    .line 798
    .line 799
    iget-object v10, v3, LMQ7;->g:Lyzi;

    .line 800
    .line 801
    iget-object v11, v3, LMQ7;->i:LJE4;

    .line 802
    .line 803
    move-object/from16 v24, v1

    .line 804
    .line 805
    move-object/from16 v19, v5

    .line 806
    .line 807
    move-object/from16 v21, v10

    .line 808
    .line 809
    move-object/from16 v23, v11

    .line 810
    .line 811
    move-object/from16 v20, v29

    .line 812
    .line 813
    invoke-direct/range {v13 .. v24}, LvQ2;-><init>(Landroid/content/Context;Ltc;LIl;LqQ7;LxU7;LJE4;LKQ7;Lyzi;LvQ2;LJE4;LwC1;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v13}, LvQ2;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/4 v5, 0x4

    .line 821
    aput-object v1, v9, v5

    .line 822
    .line 823
    new-instance v1, LXe4;

    .line 824
    .line 825
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, LxU7;

    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    invoke-direct {v1, v8, v15, v5, v10}, LXe4;-><init>(Landroid/content/Context;Ltc;LxU7;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, LXe4;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    aput-object v1, v9, v25

    .line 840
    .line 841
    new-instance v13, LxW0;

    .line 842
    .line 843
    invoke-virtual {v3}, LMQ7;->a()LxU7;

    .line 844
    .line 845
    .line 846
    move-result-object v17

    .line 847
    new-instance v29, Le14;

    .line 848
    .line 849
    const-string v34, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 850
    .line 851
    const/16 v35, 0x0

    .line 852
    .line 853
    const/16 v30, 0x2

    .line 854
    .line 855
    const-class v32, LMQ7;

    .line 856
    .line 857
    const-string v33, "launchNestedActionSheet"

    .line 858
    .line 859
    const/16 v36, 0x4

    .line 860
    .line 861
    move-object/from16 v31, v3

    .line 862
    .line 863
    invoke-direct/range {v29 .. v36}, Le14;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 864
    .line 865
    .line 866
    iget-object v14, v3, LMQ7;->a:Landroid/content/Context;

    .line 867
    .line 868
    move-object/from16 v18, v29

    .line 869
    .line 870
    invoke-direct/range {v13 .. v18}, LxW0;-><init>(Landroid/content/Context;Ltc;LIl;LxU7;Le14;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v13}, LxW0;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    aput-object v1, v9, v26

    .line 878
    .line 879
    new-instance v13, LtLa;

    .line 880
    .line 881
    invoke-virtual {v3}, LMQ7;->a()LxU7;

    .line 882
    .line 883
    .line 884
    move-result-object v17

    .line 885
    new-instance v29, Le14;

    .line 886
    .line 887
    const-string v34, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 888
    .line 889
    const/16 v35, 0x0

    .line 890
    .line 891
    const/16 v30, 0x2

    .line 892
    .line 893
    const-class v32, LMQ7;

    .line 894
    .line 895
    const-string v33, "launchNestedActionSheet"

    .line 896
    .line 897
    const/16 v36, 0x3

    .line 898
    .line 899
    move-object/from16 v31, v3

    .line 900
    .line 901
    invoke-direct/range {v29 .. v36}, Le14;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    iget-object v14, v3, LMQ7;->a:Landroid/content/Context;

    .line 905
    .line 906
    const/16 v19, 0x0

    .line 907
    .line 908
    move-object/from16 v18, v29

    .line 909
    .line 910
    invoke-direct/range {v13 .. v19}, LtLa;-><init>(Landroid/content/Context;Ltc;LIl;LxU7;Le14;B)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v13}, LtLa;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    const/4 v5, 0x7

    .line 918
    aput-object v1, v9, v5

    .line 919
    .line 920
    new-instance v13, LtLa;

    .line 921
    .line 922
    invoke-virtual {v3}, LMQ7;->a()LxU7;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    new-instance v29, Le14;

    .line 927
    .line 928
    const-string v34, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 929
    .line 930
    const/16 v35, 0x0

    .line 931
    .line 932
    const/16 v30, 0x2

    .line 933
    .line 934
    const-class v32, LMQ7;

    .line 935
    .line 936
    const-string v33, "launchNestedActionSheet"

    .line 937
    .line 938
    const/16 v36, 0x1

    .line 939
    .line 940
    move-object/from16 v31, v3

    .line 941
    .line 942
    invoke-direct/range {v29 .. v36}, Le14;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 943
    .line 944
    .line 945
    iget-object v14, v3, LMQ7;->a:Landroid/content/Context;

    .line 946
    .line 947
    move-object/from16 v18, v29

    .line 948
    .line 949
    invoke-direct/range {v13 .. v18}, LtLa;-><init>(Landroid/content/Context;Ltc;LIl;LxU7;Le14;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v13}, LtLa;->get()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const/16 v5, 0x8

    .line 957
    .line 958
    aput-object v1, v9, v5

    .line 959
    .line 960
    new-instance v1, LXe4;

    .line 961
    .line 962
    invoke-virtual {v7}, LJE4;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    check-cast v5, LxU7;

    .line 967
    .line 968
    const/4 v7, 0x1

    .line 969
    invoke-direct {v1, v8, v15, v5, v7}, LXe4;-><init>(Landroid/content/Context;Ltc;LxU7;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v1}, LXe4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    const/16 v5, 0x9

    .line 977
    .line 978
    aput-object v1, v9, v5

    .line 979
    .line 980
    invoke-static {v9}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    check-cast v1, Ljava/lang/Iterable;

    .line 985
    .line 986
    sget-object v5, LJQ7;->b:LJQ7;

    .line 987
    .line 988
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 989
    .line 990
    invoke-direct {v7, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, LEI7;

    .line 994
    .line 995
    const/4 v5, 0x6

    .line 996
    invoke-direct {v1, v3, v5, v15}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1000
    .line 1001
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1a

    .line 1005
    .line 1006
    :goto_13
    iget-object v1, v11, Lpw2;->f0:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, LJE4;

    .line 1009
    .line 1010
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, LSOc;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    move-object v14, v9

    .line 1020
    check-cast v14, LV64;

    .line 1021
    .line 1022
    if-eqz v14, :cond_16

    .line 1023
    .line 1024
    iget-object v8, v14, LV64;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1025
    .line 1026
    goto :goto_14

    .line 1027
    :cond_16
    const/4 v8, 0x0

    .line 1028
    :goto_14
    iget-object v3, v1, LSOc;->e:LxU7;

    .line 1029
    .line 1030
    iget-object v14, v1, LSOc;->a:Landroid/content/Context;

    .line 1031
    .line 1032
    iget-object v7, v1, LSOc;->c:LOF3;

    .line 1033
    .line 1034
    if-ne v8, v10, :cond_17

    .line 1035
    .line 1036
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1037
    .line 1038
    new-instance v8, LXe4;

    .line 1039
    .line 1040
    const/4 v9, 0x1

    .line 1041
    invoke-direct {v8, v14, v15, v3, v9}, LXe4;-><init>(Landroid/content/Context;Ltc;LxU7;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8}, LXe4;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    check-cast v8, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1049
    .line 1050
    new-instance v13, LwP8;

    .line 1051
    .line 1052
    move-object/from16 v17, v15

    .line 1053
    .line 1054
    iget-object v15, v1, LSOc;->d:LcVb;

    .line 1055
    .line 1056
    const/16 v18, 0x4

    .line 1057
    .line 1058
    move-object/from16 v16, v3

    .line 1059
    .line 1060
    invoke-direct/range {v13 .. v18}, LwP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1061
    .line 1062
    .line 1063
    move-object/from16 v15, v17

    .line 1064
    .line 1065
    invoke-virtual {v13}, LwP8;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1070
    .line 1071
    new-instance v13, LwP8;

    .line 1072
    .line 1073
    const/16 v18, 0x5

    .line 1074
    .line 1075
    move-object/from16 v17, v15

    .line 1076
    .line 1077
    move-object/from16 v15, v16

    .line 1078
    .line 1079
    move-object/from16 v16, v7

    .line 1080
    .line 1081
    invoke-direct/range {v13 .. v18}, LwP8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v15, v17

    .line 1085
    .line 1086
    invoke-virtual {v13}, LwP8;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    check-cast v7, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1091
    .line 1092
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v8, v3, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    new-instance v5, LVDc;

    .line 1100
    .line 1101
    const/4 v7, 0x5

    .line 1102
    invoke-direct {v5, v1, v7, v15}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1106
    .line 1107
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v3, v1

    .line 1111
    goto/16 :goto_1a

    .line 1112
    .line 1113
    :cond_17
    iget-object v8, v5, LQS7;->b:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v9, v5, LQS7;->B:Ljava/lang/Boolean;

    .line 1116
    .line 1117
    if-eqz v9, :cond_18

    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v9

    .line 1123
    goto :goto_15

    .line 1124
    :cond_18
    const/4 v9, 0x0

    .line 1125
    :goto_15
    sget-object v10, LfT7;->t:LfT7;

    .line 1126
    .line 1127
    iget-object v5, v5, LQS7;->r:LfT7;

    .line 1128
    .line 1129
    if-ne v5, v10, :cond_19

    .line 1130
    .line 1131
    const/16 v27, 0x1

    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_19
    const/16 v27, 0x0

    .line 1135
    .line 1136
    :goto_16
    sget-object v10, LfT7;->e0:LfT7;

    .line 1137
    .line 1138
    iget-object v11, v1, LSOc;->b:LIl;

    .line 1139
    .line 1140
    iget-object v13, v15, Ltc;->m:Ljava/lang/Integer;

    .line 1141
    .line 1142
    move-object/from16 v16, v1

    .line 1143
    .line 1144
    iget-boolean v1, v15, Ltc;->l:Z

    .line 1145
    .line 1146
    if-ne v5, v10, :cond_1c

    .line 1147
    .line 1148
    if-eqz v13, :cond_1b

    .line 1149
    .line 1150
    if-nez v1, :cond_1b

    .line 1151
    .line 1152
    if-eqz v9, :cond_1a

    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_1a
    iget-object v1, v11, LIl;->i0:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v1, LJE4;

    .line 1158
    .line 1159
    invoke-virtual {v1}, LJE4;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, LyTe;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v5, LPYc;

    .line 1169
    .line 1170
    const/16 v10, 0x1a

    .line 1171
    .line 1172
    invoke-direct {v5, v1, v10, v8}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1176
    .line 1177
    invoke-direct {v10, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v1, LyTe;->c:LnJe;

    .line 1181
    .line 1182
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1187
    .line 1188
    invoke-direct {v11, v10, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    sget-object v5, LJLd;->Y:LJLd;

    .line 1200
    .line 1201
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1202
    .line 1203
    invoke-direct {v10, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_19

    .line 1207
    :cond_1b
    :goto_17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1208
    .line 1209
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1210
    .line 1211
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_19

    .line 1215
    :cond_1c
    if-eqz v13, :cond_1e

    .line 1216
    .line 1217
    if-nez v1, :cond_1e

    .line 1218
    .line 1219
    if-eqz v9, :cond_1d

    .line 1220
    .line 1221
    goto :goto_18

    .line 1222
    :cond_1d
    iget-object v1, v11, LIl;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, LDBe;

    .line 1225
    .line 1226
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, LaLe;

    .line 1231
    .line 1232
    invoke-virtual {v1, v8}, LaLe;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    sget-object v5, LILd;->Y:LILd;

    .line 1237
    .line 1238
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1239
    .line 1240
    invoke-direct {v10, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_19

    .line 1244
    :cond_1e
    :goto_18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1245
    .line 1246
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1247
    .line 1248
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    move-object v10, v5

    .line 1252
    :goto_19
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1253
    .line 1254
    new-instance v1, LXe4;

    .line 1255
    .line 1256
    const/4 v5, 0x1

    .line 1257
    invoke-direct {v1, v14, v15, v3, v5}, LXe4;-><init>(Landroid/content/Context;Ltc;LxU7;I)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v1}, LXe4;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    move-object/from16 v28, v1

    .line 1265
    .line 1266
    check-cast v28, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1267
    .line 1268
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1269
    .line 1270
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1271
    .line 1272
    invoke-direct {v5, v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v1, LwP8;

    .line 1276
    .line 1277
    invoke-direct {v1, v14, v15, v3}, LwP8;-><init>(Landroid/content/Context;Ltc;LxU7;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v1}, LwP8;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    move-object/from16 v30, v1

    .line 1285
    .line 1286
    check-cast v30, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1287
    .line 1288
    sget-object v1, LSle;->H0:LSle;

    .line 1289
    .line 1290
    invoke-interface {v7, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v31

    .line 1294
    sget-object v1, LSle;->I0:LSle;

    .line 1295
    .line 1296
    invoke-interface {v7, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v32

    .line 1300
    new-instance v1, LN2j;

    .line 1301
    .line 1302
    const/16 v10, 0x1a

    .line 1303
    .line 1304
    invoke-direct {v1, v10}, LN2j;-><init>(I)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v33, v1

    .line 1308
    .line 1309
    move-object/from16 v29, v5

    .line 1310
    .line 1311
    invoke-static/range {v28 .. v33}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v13, LLa;

    .line 1316
    .line 1317
    move-object/from16 v18, v8

    .line 1318
    .line 1319
    move v14, v9

    .line 1320
    move-object/from16 v17, v15

    .line 1321
    .line 1322
    move/from16 v15, v27

    .line 1323
    .line 1324
    invoke-direct/range {v13 .. v18}, LLa;-><init>(ZZLSOc;Ltc;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    move-object/from16 v15, v17

    .line 1328
    .line 1329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1330
    .line 1331
    invoke-direct {v3, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_1a
    if-nez v39, :cond_1f

    .line 1335
    .line 1336
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1337
    .line 1338
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1b

    .line 1342
    :cond_1f
    invoke-virtual {v6}, LJE4;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    check-cast v1, LMQ7;

    .line 1347
    .line 1348
    new-instance v13, LxW0;

    .line 1349
    .line 1350
    invoke-virtual {v1}, LMQ7;->a()LxU7;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v17

    .line 1354
    iget-object v4, v1, LMQ7;->h:LJE4;

    .line 1355
    .line 1356
    iget-object v5, v1, LMQ7;->c:LOF3;

    .line 1357
    .line 1358
    iget-object v14, v1, LMQ7;->a:Landroid/content/Context;

    .line 1359
    .line 1360
    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 1361
    .line 1362
    move-object/from16 v16, v1

    .line 1363
    .line 1364
    check-cast v16, LqQ7;

    .line 1365
    .line 1366
    move-object/from16 v18, v4

    .line 1367
    .line 1368
    move-object/from16 v19, v5

    .line 1369
    .line 1370
    invoke-direct/range {v13 .. v19}, LxW0;-><init>(Landroid/content/Context;Ltc;LqQ7;LxU7;LJE4;LOF3;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v13}, LxW0;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1378
    .line 1379
    sget-object v4, LLQ7;->b:LLQ7;

    .line 1380
    .line 1381
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1382
    .line 1383
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1384
    .line 1385
    .line 1386
    move-object v1, v5

    .line 1387
    :goto_1b
    new-instance v4, LzJd;

    .line 1388
    .line 1389
    iget-object v5, v0, LtNb;->Y:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, LxU7;

    .line 1392
    .line 1393
    const/16 v8, 0xa

    .line 1394
    .line 1395
    invoke-direct {v4, v12, v5, v15, v8}, LzJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    return-object v1

    .line 1403
    :sswitch_1
    move-object/from16 v4, p1

    .line 1404
    .line 1405
    check-cast v4, Luzb;

    .line 1406
    .line 1407
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    invoke-static {v1}, LaGk;->o(I)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    move-object v2, v12

    .line 1422
    check-cast v2, Lmee;

    .line 1423
    .line 1424
    if-eqz v1, :cond_20

    .line 1425
    .line 1426
    sget-object v1, Lnee;->Y:Lnee;

    .line 1427
    .line 1428
    invoke-virtual {v2, v1}, Lmee;->a(Lnee;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    if-nez v1, :cond_20

    .line 1433
    .line 1434
    check-cast v11, LT75;

    .line 1435
    .line 1436
    invoke-virtual {v11}, LT75;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    check-cast v1, LFph;

    .line 1441
    .line 1442
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-static {v1, v2}, LFph;->a(LFph;LEp2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    new-instance v2, LGFd;

    .line 1451
    .line 1452
    iget-object v3, v0, LtNb;->t:Ljava/lang/Object;

    .line 1453
    .line 1454
    move-object v6, v3

    .line 1455
    check-cast v6, Loh0;

    .line 1456
    .line 1457
    iget-object v3, v0, LtNb;->X:Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object v7, v3

    .line 1460
    check-cast v7, LnN5;

    .line 1461
    .line 1462
    iget-object v3, v0, LtNb;->Y:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, LT75;

    .line 1465
    .line 1466
    move-object v5, v12

    .line 1467
    check-cast v5, Lmee;

    .line 1468
    .line 1469
    const/4 v8, 0x4

    .line 1470
    invoke-direct/range {v2 .. v8}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v1, v2}, LNC8;->J(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    goto :goto_1c

    .line 1478
    :cond_20
    iget-object v1, v0, LtNb;->t:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v1, Loh0;

    .line 1481
    .line 1482
    iget-object v3, v0, LtNb;->X:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v3, LnN5;

    .line 1485
    .line 1486
    invoke-static {v2, v1, v3}, Loee;->a(Lmee;Loh0;LnN5;)Lio/reactivex/rxjava3/core/Single;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    :goto_1c
    return-object v1

    .line 1491
    :sswitch_2
    move-object/from16 v1, p1

    .line 1492
    .line 1493
    check-cast v1, LXui;

    .line 1494
    .line 1495
    sget-object v3, LXui;->a:LXui;

    .line 1496
    .line 1497
    move-object v5, v11

    .line 1498
    check-cast v5, LeSd;

    .line 1499
    .line 1500
    if-eq v1, v3, :cond_22

    .line 1501
    .line 1502
    sget-object v3, LXui;->Y:LXui;

    .line 1503
    .line 1504
    if-ne v1, v3, :cond_21

    .line 1505
    .line 1506
    goto :goto_1d

    .line 1507
    :cond_21
    iget-object v3, v5, LeSd;->Y:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v3, LT75;

    .line 1510
    .line 1511
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    check-cast v3, LYRd;

    .line 1516
    .line 1517
    iget-object v4, v3, LYRd;->d:LOF3;

    .line 1518
    .line 1519
    sget-object v5, LgSd;->j3:LgSd;

    .line 1520
    .line 1521
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    new-instance v5, Lmed;

    .line 1526
    .line 1527
    invoke-direct {v5, v3, v2, v1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1531
    .line 1532
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_1e

    .line 1536
    :cond_22
    :goto_1d
    new-instance v4, LAVb;

    .line 1537
    .line 1538
    iget-object v1, v0, LtNb;->Y:Ljava/lang/Object;

    .line 1539
    .line 1540
    move-object v8, v1

    .line 1541
    check-cast v8, LtC3;

    .line 1542
    .line 1543
    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object v7, v1

    .line 1546
    check-cast v7, LZRd;

    .line 1547
    .line 1548
    iget-object v6, v0, LtNb;->t:Ljava/lang/Object;

    .line 1549
    .line 1550
    const/16 v9, 0xb

    .line 1551
    .line 1552
    invoke-direct/range {v4 .. v9}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 1556
    .line 1557
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1561
    .line 1562
    invoke-direct {v1, v12, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_1e
    return-object v1

    .line 1566
    :sswitch_3
    move-object/from16 v3, p1

    .line 1567
    .line 1568
    check-cast v3, LuWh;

    .line 1569
    .line 1570
    iget-object v1, v0, LtNb;->t:Ljava/lang/Object;

    .line 1571
    .line 1572
    move-object v5, v1

    .line 1573
    check-cast v5, Lujf;

    .line 1574
    .line 1575
    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 1576
    .line 1577
    move-object v6, v1

    .line 1578
    check-cast v6, LcUh;

    .line 1579
    .line 1580
    move-object v2, v12

    .line 1581
    check-cast v2, LIo;

    .line 1582
    .line 1583
    move-object v4, v11

    .line 1584
    check-cast v4, Lqy7;

    .line 1585
    .line 1586
    iget-object v1, v0, LtNb;->Y:Ljava/lang/Object;

    .line 1587
    .line 1588
    move-object v7, v1

    .line 1589
    check-cast v7, Lnp0;

    .line 1590
    .line 1591
    const/4 v8, 0x0

    .line 1592
    invoke-virtual/range {v2 .. v8}, LIo;->s(LuWh;Lqy7;Lujf;LcUh;Lnp0;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1601
    .line 1602
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v1

    .line 1606
    return-object v1

    .line 1607
    :sswitch_4
    move-object/from16 v2, p1

    .line 1608
    .line 1609
    check-cast v2, Lmid;

    .line 1610
    .line 1611
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    check-cast v2, Ljava/lang/String;

    .line 1616
    .line 1617
    move-object v13, v12

    .line 1618
    check-cast v13, LIo;

    .line 1619
    .line 1620
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1621
    .line 1622
    .line 1623
    move-object v15, v11

    .line 1624
    check-cast v15, Lrjg;

    .line 1625
    .line 1626
    invoke-virtual {v15}, Lrjg;->x()Z

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    iget-object v4, v0, LtNb;->t:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v4, Lujf;

    .line 1633
    .line 1634
    iget-object v5, v0, LtNb;->X:Ljava/lang/Object;

    .line 1635
    .line 1636
    move-object/from16 v16, v5

    .line 1637
    .line 1638
    check-cast v16, LcUh;

    .line 1639
    .line 1640
    iget-object v5, v0, LtNb;->Y:Ljava/lang/Object;

    .line 1641
    .line 1642
    move-object/from16 v17, v5

    .line 1643
    .line 1644
    check-cast v17, Lnp0;

    .line 1645
    .line 1646
    if-eqz v3, :cond_23

    .line 1647
    .line 1648
    const/4 v3, 0x0

    .line 1649
    const/4 v10, 0x0

    .line 1650
    invoke-static {v10, v15, v2, v3}, LaGk;->a(ZLrjg;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v30

    .line 1654
    iget-object v2, v13, LIo;->X:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, LQS9;

    .line 1657
    .line 1658
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    move-object/from16 v29, v2

    .line 1663
    .line 1664
    check-cast v29, LxVg;

    .line 1665
    .line 1666
    new-array v2, v10, [LpM1;

    .line 1667
    .line 1668
    const-wide/16 v35, 0x0

    .line 1669
    .line 1670
    const/16 v34, 0x0

    .line 1671
    .line 1672
    const/16 v32, 0x1

    .line 1673
    .line 1674
    const/16 v33, 0x0

    .line 1675
    .line 1676
    const/16 v38, 0x38

    .line 1677
    .line 1678
    move-object/from16 v37, v2

    .line 1679
    .line 1680
    move-object/from16 v31, v16

    .line 1681
    .line 1682
    invoke-static/range {v29 .. v38}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v2

    .line 1686
    new-instance v3, Lp1c;

    .line 1687
    .line 1688
    invoke-direct {v3, v13, v4, v15, v1}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1695
    .line 1696
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    move-object/from16 v18, v4

    .line 1704
    .line 1705
    goto :goto_1f

    .line 1706
    :cond_23
    const/4 v3, 0x0

    .line 1707
    const/4 v10, 0x0

    .line 1708
    invoke-static {v10, v15, v2, v3}, LaGk;->a(ZLrjg;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v14

    .line 1712
    move-object/from16 v18, v4

    .line 1713
    .line 1714
    invoke-virtual/range {v13 .. v18}, LIo;->k(Landroid/net/Uri;Lrjg;LcUh;Lnp0;Lujf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    :goto_1f
    invoke-virtual {v15}, Lrjg;->e()Ljava/util/List;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v2

    .line 1722
    if-eqz v2, :cond_24

    .line 1723
    .line 1724
    check-cast v2, Ljava/util/Collection;

    .line 1725
    .line 1726
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1727
    .line 1728
    .line 1729
    move-result v2

    .line 1730
    const/16 v28, 0x1

    .line 1731
    .line 1732
    xor-int/lit8 v10, v2, 0x1

    .line 1733
    .line 1734
    goto :goto_20

    .line 1735
    :cond_24
    const/4 v10, 0x0

    .line 1736
    :goto_20
    iget-object v2, v13, LIo;->c:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v2, LDBe;

    .line 1739
    .line 1740
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    check-cast v2, Lon8;

    .line 1745
    .line 1746
    invoke-virtual {v15}, Lrjg;->j()Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    new-instance v4, Lnn8;

    .line 1751
    .line 1752
    invoke-direct {v4}, Lnn8;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, v2, Lon8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1756
    .line 1757
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    check-cast v2, Lnn8;

    .line 1762
    .line 1763
    if-nez v2, :cond_25

    .line 1764
    .line 1765
    goto :goto_21

    .line 1766
    :cond_25
    move-object v4, v2

    .line 1767
    :goto_21
    if-eqz v10, :cond_26

    .line 1768
    .line 1769
    iget v2, v4, Lnn8;->a:I

    .line 1770
    .line 1771
    iget v3, v4, Lnn8;->b:I

    .line 1772
    .line 1773
    iget-object v4, v13, LIo;->Y:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, Lmn8;

    .line 1776
    .line 1777
    iget-object v4, v4, Lmn8;->a:Lkn8;

    .line 1778
    .line 1779
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v15, v2, v3}, Lkn8;->a(Lrjg;II)Landroid/net/Uri;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v14

    .line 1786
    invoke-virtual/range {v13 .. v18}, LIo;->k(Landroid/net/Uri;Lrjg;LcUh;Lnp0;Lujf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    goto :goto_22

    .line 1791
    :cond_26
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1792
    .line 1793
    :goto_22
    new-array v3, v7, [Lio/reactivex/rxjava3/core/Maybe;

    .line 1794
    .line 1795
    const/16 v27, 0x0

    .line 1796
    .line 1797
    aput-object v1, v3, v27

    .line 1798
    .line 1799
    const/16 v28, 0x1

    .line 1800
    .line 1801
    aput-object v2, v3, v28

    .line 1802
    .line 1803
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    check-cast v1, Ljava/lang/Iterable;

    .line 1808
    .line 1809
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->j(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v1

    .line 1817
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1822
    .line 1823
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    return-object v1

    .line 1828
    :sswitch_5
    move-object/from16 v2, p1

    .line 1829
    .line 1830
    check-cast v2, LDjj;

    .line 1831
    .line 1832
    iget-object v3, v2, LDjj;->a:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v3, Ljava/lang/Boolean;

    .line 1835
    .line 1836
    iget-object v4, v2, LDjj;->b:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v4, Lcom/snapchat/client/messaging/Conversation;

    .line 1839
    .line 1840
    iget-object v2, v2, LDjj;->c:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v2, Ljava/lang/Boolean;

    .line 1843
    .line 1844
    if-eqz v4, :cond_27

    .line 1845
    .line 1846
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    goto :goto_23

    .line 1851
    :cond_27
    const/4 v5, 0x0

    .line 1852
    :goto_23
    sget-object v6, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1853
    .line 1854
    check-cast v12, Ltrd;

    .line 1855
    .line 1856
    if-ne v5, v6, :cond_29

    .line 1857
    .line 1858
    iget-object v1, v12, Ltrd;->h:LfT7;

    .line 1859
    .line 1860
    invoke-static {v1}, LUPe;->q(LfT7;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v14

    .line 1864
    iget-object v1, v12, Ltrd;->b:Ljava/lang/String;

    .line 1865
    .line 1866
    if-nez v1, :cond_28

    .line 1867
    .line 1868
    const-string v1, ""

    .line 1869
    .line 1870
    :cond_28
    move-object v15, v1

    .line 1871
    new-instance v13, LYOc;

    .line 1872
    .line 1873
    iget-object v1, v12, Ltrd;->h:LfT7;

    .line 1874
    .line 1875
    const/16 v23, 0x16c

    .line 1876
    .line 1877
    const/16 v16, 0x0

    .line 1878
    .line 1879
    const/16 v17, 0x0

    .line 1880
    .line 1881
    const/16 v18, 0x0

    .line 1882
    .line 1883
    const/16 v19, 0x0

    .line 1884
    .line 1885
    const/16 v20, 0x0

    .line 1886
    .line 1887
    const/16 v22, 0x0

    .line 1888
    .line 1889
    move-object/from16 v21, v1

    .line 1890
    .line 1891
    invoke-direct/range {v13 .. v23}, LYOc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLfT7;ZI)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1895
    .line 1896
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_26

    .line 1900
    .line 1901
    :cond_29
    move-object v5, v11

    .line 1902
    check-cast v5, LbPc;

    .line 1903
    .line 1904
    iget-object v5, v5, LbPc;->g0:LLBi;

    .line 1905
    .line 1906
    new-instance v6, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;

    .line 1907
    .line 1908
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getInitialMutualFriendCount()Ljava/lang/Long;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    if-eqz v7, :cond_2a

    .line 1913
    .line 1914
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1915
    .line 1916
    .line 1917
    move-result-wide v7

    .line 1918
    long-to-double v7, v7

    .line 1919
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v7

    .line 1923
    goto :goto_24

    .line 1924
    :cond_2a
    const/4 v7, 0x0

    .line 1925
    :goto_24
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getCreatedTimestampMs()Ljava/lang/Long;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v4

    .line 1929
    if-eqz v4, :cond_2b

    .line 1930
    .line 1931
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v8

    .line 1935
    long-to-double v8, v8

    .line 1936
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v8

    .line 1940
    goto :goto_25

    .line 1941
    :cond_2b
    const/4 v8, 0x0

    .line 1942
    :goto_25
    invoke-direct {v6, v7, v8, v3, v2}, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1943
    .line 1944
    .line 1945
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1949
    .line 1950
    iget-object v4, v5, LLBi;->X:LREi;

    .line 1951
    .line 1952
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1957
    .line 1958
    sget-object v7, LEAf;->o0:LEAf;

    .line 1959
    .line 1960
    sget-object v8, Lk33;->a:LQi7;

    .line 1961
    .line 1962
    iget-object v9, v5, LLBi;->b:LI23;

    .line 1963
    .line 1964
    invoke-interface {v9, v7, v8}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v7

    .line 1968
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    new-instance v4, Lj7h;

    .line 1976
    .line 1977
    invoke-direct {v4, v5, v12, v6, v1}, Lj7h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1981
    .line 1982
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v13, Laib;

    .line 1986
    .line 1987
    iget-object v2, v0, LtNb;->X:Ljava/lang/Object;

    .line 1988
    .line 1989
    move-object/from16 v17, v2

    .line 1990
    .line 1991
    check-cast v17, LsPj;

    .line 1992
    .line 1993
    iget-object v2, v0, LtNb;->Y:Ljava/lang/Object;

    .line 1994
    .line 1995
    move-object/from16 v19, v2

    .line 1996
    .line 1997
    check-cast v19, Ljava/lang/Boolean;

    .line 1998
    .line 1999
    iget-object v2, v0, LtNb;->t:Ljava/lang/Object;

    .line 2000
    .line 2001
    move-object v14, v2

    .line 2002
    check-cast v14, Lk48;

    .line 2003
    .line 2004
    move-object v15, v11

    .line 2005
    check-cast v15, LbPc;

    .line 2006
    .line 2007
    const/16 v20, 0x13

    .line 2008
    .line 2009
    move-object/from16 v18, v3

    .line 2010
    .line 2011
    move-object/from16 v16, v12

    .line 2012
    .line 2013
    invoke-direct/range {v13 .. v20}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2017
    .line 2018
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2019
    .line 2020
    .line 2021
    move-object v1, v2

    .line 2022
    :goto_26
    return-object v1

    .line 2023
    :sswitch_6
    move-object/from16 v1, p1

    .line 2024
    .line 2025
    check-cast v1, LQ0f;

    .line 2026
    .line 2027
    new-instance v2, LNFc;

    .line 2028
    .line 2029
    new-instance v5, Lf8;

    .line 2030
    .line 2031
    invoke-direct {v5, v1}, Lf8;-><init>(LQ0f;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 2035
    .line 2036
    move-object v7, v1

    .line 2037
    check-cast v7, LCEd;

    .line 2038
    .line 2039
    iget-object v1, v0, LtNb;->Y:Ljava/lang/Object;

    .line 2040
    .line 2041
    move-object v8, v1

    .line 2042
    check-cast v8, Ljava/lang/Integer;

    .line 2043
    .line 2044
    move-object v3, v12

    .line 2045
    check-cast v3, Ljava/lang/Integer;

    .line 2046
    .line 2047
    move-object v4, v11

    .line 2048
    check-cast v4, Ljava/lang/Integer;

    .line 2049
    .line 2050
    iget-object v1, v0, LtNb;->t:Ljava/lang/Object;

    .line 2051
    .line 2052
    move-object v6, v1

    .line 2053
    check-cast v6, Ljava/lang/Integer;

    .line 2054
    .line 2055
    invoke-direct/range {v2 .. v8}, LNFc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Li8;Ljava/lang/Integer;LCEd;Ljava/lang/Integer;)V

    .line 2056
    .line 2057
    .line 2058
    return-object v2

    .line 2059
    :sswitch_7
    move-object/from16 v1, p1

    .line 2060
    .line 2061
    check-cast v1, Ljava/lang/Boolean;

    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2064
    .line 2065
    .line 2066
    new-instance v1, LrQ1;

    .line 2067
    .line 2068
    check-cast v12, LfKi;

    .line 2069
    .line 2070
    check-cast v11, LeKi;

    .line 2071
    .line 2072
    iget-object v2, v0, LtNb;->t:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v2, LVP1;

    .line 2075
    .line 2076
    iget-object v3, v0, LtNb;->X:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v3, Lkmh;

    .line 2079
    .line 2080
    invoke-direct {v1, v12, v11, v2, v3}, LrQ1;-><init>(LfKi;LeKi;LVP1;Lkmh;)V

    .line 2081
    .line 2082
    .line 2083
    iget-object v2, v0, LtNb;->Y:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v2, Ltfc;

    .line 2086
    .line 2087
    const/4 v5, 0x1

    .line 2088
    invoke-virtual {v2, v1, v3, v5}, Ltfc;->e(LrQ1;Lkmh;Z)Lt4e;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    return-object v1

    .line 2093
    :sswitch_8
    move-object/from16 v1, p1

    .line 2094
    .line 2095
    check-cast v1, Ljava/util/Set;

    .line 2096
    .line 2097
    new-instance v2, Lt4g;

    .line 2098
    .line 2099
    check-cast v12, Lt4g;

    .line 2100
    .line 2101
    iget v3, v12, Lt4g;->b:I

    .line 2102
    .line 2103
    iget v4, v12, Lt4g;->c:I

    .line 2104
    .line 2105
    iget v5, v12, Lt4g;->d:I

    .line 2106
    .line 2107
    invoke-direct {v2, v1, v3, v4, v5}, Lt4g;-><init>(Ljava/util/Set;III)V

    .line 2108
    .line 2109
    .line 2110
    check-cast v11, Lanb;

    .line 2111
    .line 2112
    iget-object v1, v0, LtNb;->t:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v1, LyM8;

    .line 2115
    .line 2116
    iget-object v3, v0, LtNb;->Y:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v3, LL4b;

    .line 2119
    .line 2120
    iget-object v4, v0, LtNb;->X:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v4, LpM8;

    .line 2123
    .line 2124
    invoke-static {v1, v11, v2, v4, v3}, Lanb;->k(LyM8;Lanb;Lt4g;LpM8;LL4b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    return-object v1

    .line 2129
    :sswitch_9
    const/16 v27, 0x0

    .line 2130
    .line 2131
    move-object/from16 v1, p1

    .line 2132
    .line 2133
    check-cast v1, Lmid;

    .line 2134
    .line 2135
    iget-object v3, v0, LtNb;->t:Ljava/lang/Object;

    .line 2136
    .line 2137
    check-cast v3, LGbd;

    .line 2138
    .line 2139
    check-cast v12, Lkdd;

    .line 2140
    .line 2141
    invoke-virtual {v12}, Lkdd;->m()Landroid/content/res/Resources;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    move-object/from16 v16, v1

    .line 2150
    .line 2151
    check-cast v16, LR5h;

    .line 2152
    .line 2153
    move-object v7, v11

    .line 2154
    check-cast v7, LL5c;

    .line 2155
    .line 2156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2157
    .line 2158
    .line 2159
    new-instance v4, LuI;

    .line 2160
    .line 2161
    iget-object v6, v3, LGbd;->a:LYbd;

    .line 2162
    .line 2163
    const/16 v9, 0x19

    .line 2164
    .line 2165
    move-object/from16 v5, v16

    .line 2166
    .line 2167
    invoke-direct/range {v4 .. v9}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2168
    .line 2169
    .line 2170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2171
    .line 2172
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2173
    .line 2174
    .line 2175
    new-instance v3, Lp1c;

    .line 2176
    .line 2177
    iget-object v4, v0, LtNb;->X:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v4, Lw7h;

    .line 2180
    .line 2181
    const/4 v9, 0x1

    .line 2182
    invoke-direct {v3, v7, v5, v4, v9}, Lp1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2186
    .line 2187
    invoke-direct {v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v1, LhWa;

    .line 2191
    .line 2192
    invoke-direct {v1, v4, v5, v8, v2}, LhWa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2193
    .line 2194
    .line 2195
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2196
    .line 2197
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2198
    .line 2199
    .line 2200
    if-eqz v5, :cond_2c

    .line 2201
    .line 2202
    iget-object v1, v5, LR5h;->a:Ljava/lang/String;

    .line 2203
    .line 2204
    move-object v15, v1

    .line 2205
    goto :goto_27

    .line 2206
    :cond_2c
    const/4 v15, 0x0

    .line 2207
    :goto_27
    if-eqz v5, :cond_2d

    .line 2208
    .line 2209
    iget-object v8, v5, LR5h;->i:Ljava/lang/Long;

    .line 2210
    .line 2211
    move-object/from16 v19, v8

    .line 2212
    .line 2213
    goto :goto_28

    .line 2214
    :cond_2d
    const/16 v19, 0x0

    .line 2215
    .line 2216
    :goto_28
    if-eqz v5, :cond_2e

    .line 2217
    .line 2218
    iget-boolean v1, v5, LR5h;->b:Z

    .line 2219
    .line 2220
    const/4 v9, 0x1

    .line 2221
    if-ne v1, v9, :cond_2e

    .line 2222
    .line 2223
    const/4 v14, 0x1

    .line 2224
    goto :goto_29

    .line 2225
    :cond_2e
    const/4 v14, 0x0

    .line 2226
    :goto_29
    if-eqz v19, :cond_30

    .line 2227
    .line 2228
    if-nez v15, :cond_2f

    .line 2229
    .line 2230
    goto :goto_2a

    .line 2231
    :cond_2f
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2232
    .line 2233
    iget-object v3, v7, LL5c;->e:LCBe;

    .line 2234
    .line 2235
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v3

    .line 2239
    check-cast v3, LOF3;

    .line 2240
    .line 2241
    sget-object v6, Le04;->F1:Le04;

    .line 2242
    .line 2243
    invoke-interface {v3, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    iget-object v6, v7, LL5c;->j:LCBe;

    .line 2248
    .line 2249
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    check-cast v6, Ldz6;

    .line 2254
    .line 2255
    invoke-virtual {v6}, Ldz6;->c()Lio/reactivex/rxjava3/core/Single;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v6

    .line 2259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2260
    .line 2261
    .line 2262
    invoke-static {v2, v3, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v1

    .line 2266
    new-instance v12, Lgq;

    .line 2267
    .line 2268
    iget-object v2, v0, LtNb;->Y:Ljava/lang/Object;

    .line 2269
    .line 2270
    move-object/from16 v18, v2

    .line 2271
    .line 2272
    check-cast v18, Lw5c;

    .line 2273
    .line 2274
    const/16 v20, 0x11

    .line 2275
    .line 2276
    move-object/from16 v17, v4

    .line 2277
    .line 2278
    move-object/from16 v16, v5

    .line 2279
    .line 2280
    move-object v13, v7

    .line 2281
    invoke-direct/range {v12 .. v20}, Lgq;-><init>(LJf0;ZLjava/lang/String;Ljava/lang/Object;Lw7h;Ljava/lang/Object;Ljava/lang/Long;I)V

    .line 2282
    .line 2283
    .line 2284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2285
    .line 2286
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2287
    .line 2288
    .line 2289
    :cond_30
    :goto_2a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2290
    .line 2291
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2292
    .line 2293
    .line 2294
    return-object v1

    .line 2295
    :sswitch_a
    move-object/from16 v1, p1

    .line 2296
    .line 2297
    check-cast v1, Luzb;

    .line 2298
    .line 2299
    check-cast v11, Ld2c;

    .line 2300
    .line 2301
    iget-object v2, v11, Ld2c;->a:LF1c;

    .line 2302
    .line 2303
    iget-object v3, v0, LtNb;->t:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v3, LJ8g;

    .line 2306
    .line 2307
    check-cast v12, Li2c;

    .line 2308
    .line 2309
    iget-object v4, v0, LtNb;->X:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v4, Lcbg;

    .line 2312
    .line 2313
    const/4 v5, 0x0

    .line 2314
    invoke-virtual {v12, v2, v3, v5, v4}, Li2c;->c(LH1c;LJ8g;LX1c;Lcbg;)LQeg;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    if-nez v4, :cond_31

    .line 2319
    .line 2320
    new-instance v3, Lv5h;

    .line 2321
    .line 2322
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    invoke-direct {v3, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 2327
    .line 2328
    .line 2329
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2330
    .line 2331
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    iput-object v1, v2, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2335
    .line 2336
    iput-object v1, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2337
    .line 2338
    :cond_31
    sget-object v1, LTU7;->t0:LTU7;

    .line 2339
    .line 2340
    iget-object v3, v0, LtNb;->Y:Ljava/lang/Object;

    .line 2341
    .line 2342
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2343
    .line 2344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2345
    .line 2346
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2347
    .line 2348
    .line 2349
    iput-object v4, v2, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2350
    .line 2351
    sget-object v12, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 2352
    .line 2353
    iget-object v1, v11, Ld2c;->b:Lg2c;

    .line 2354
    .line 2355
    iget-object v1, v1, Lg2c;->c:Lmeh;

    .line 2356
    .line 2357
    invoke-virtual {v1}, Lmeh;->n()LmHb;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v13

    .line 2361
    const/16 v17, 0x0

    .line 2362
    .line 2363
    const/16 v20, 0xfe

    .line 2364
    .line 2365
    const/4 v14, 0x0

    .line 2366
    const/4 v15, 0x0

    .line 2367
    const/16 v16, 0x0

    .line 2368
    .line 2369
    const/16 v18, 0x0

    .line 2370
    .line 2371
    const/16 v19, 0x0

    .line 2372
    .line 2373
    invoke-static/range {v12 .. v20}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v1

    .line 2377
    iput-object v1, v2, LQeg;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2378
    .line 2379
    invoke-virtual {v2}, LQeg;->a()LReg;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v1

    .line 2383
    return-object v1

    .line 2384
    :sswitch_b
    const/16 v27, 0x0

    .line 2385
    .line 2386
    move-object/from16 v2, p1

    .line 2387
    .line 2388
    check-cast v2, Ljava/util/List;

    .line 2389
    .line 2390
    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v1, LvNb;

    .line 2393
    .line 2394
    iget-object v3, v1, LvNb;->b:LDBe;

    .line 2395
    .line 2396
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    check-cast v3, LfOb;

    .line 2401
    .line 2402
    invoke-interface {v3}, LfOb;->a()Z

    .line 2403
    .line 2404
    .line 2405
    move-result v6

    .line 2406
    iget-object v3, v0, LtNb;->t:Ljava/lang/Object;

    .line 2407
    .line 2408
    move-object v5, v3

    .line 2409
    check-cast v5, Lsmj;

    .line 2410
    .line 2411
    iget-object v7, v1, LvNb;->d:Lb30;

    .line 2412
    .line 2413
    iget-object v1, v0, LtNb;->Y:Ljava/lang/Object;

    .line 2414
    .line 2415
    move-object v8, v1

    .line 2416
    check-cast v8, LBTb;

    .line 2417
    .line 2418
    move-object v3, v12

    .line 2419
    check-cast v3, Lkdd;

    .line 2420
    .line 2421
    move-object v4, v11

    .line 2422
    check-cast v4, LiTb;

    .line 2423
    .line 2424
    invoke-static/range {v2 .. v8}, LwNb;->b(Ljava/util/List;Lkdd;LiTb;Lsmj;ZLb30;LBTb;)Ljava/util/ArrayList;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v1

    .line 2428
    check-cast v12, Lkdd;

    .line 2429
    .line 2430
    check-cast v11, LiTb;

    .line 2431
    .line 2432
    invoke-virtual {v12, v11}, Lkdd;->e(LJcd;)LIcd;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v2

    .line 2436
    check-cast v2, LsNb;

    .line 2437
    .line 2438
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2439
    .line 2440
    .line 2441
    move-result v3

    .line 2442
    if-eqz v3, :cond_32

    .line 2443
    .line 2444
    const/4 v10, 0x0

    .line 2445
    goto :goto_2c

    .line 2446
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v3

    .line 2450
    const/4 v10, 0x0

    .line 2451
    :cond_33
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2452
    .line 2453
    .line 2454
    move-result v4

    .line 2455
    if-eqz v4, :cond_35

    .line 2456
    .line 2457
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    check-cast v4, Lw7h;

    .line 2462
    .line 2463
    iget-object v4, v4, Lw7h;->d:Lmeh;

    .line 2464
    .line 2465
    invoke-virtual {v4}, Lmeh;->g()Z

    .line 2466
    .line 2467
    .line 2468
    move-result v4

    .line 2469
    if-eqz v4, :cond_33

    .line 2470
    .line 2471
    const/16 v28, 0x1

    .line 2472
    .line 2473
    add-int/lit8 v10, v10, 0x1

    .line 2474
    .line 2475
    if-ltz v10, :cond_34

    .line 2476
    .line 2477
    goto :goto_2b

    .line 2478
    :cond_34
    invoke-static {}, Lmh3;->Z2()V

    .line 2479
    .line 2480
    .line 2481
    const/16 v21, 0x0

    .line 2482
    .line 2483
    throw v21

    .line 2484
    :cond_35
    :goto_2c
    int-to-long v3, v10

    .line 2485
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v3

    .line 2489
    iput-object v3, v2, LsNb;->a:Ljava/lang/Long;

    .line 2490
    .line 2491
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v3

    .line 2495
    if-eqz v3, :cond_36

    .line 2496
    .line 2497
    const/4 v9, 0x0

    .line 2498
    goto :goto_2e

    .line 2499
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v3

    .line 2503
    const/4 v9, 0x0

    .line 2504
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2505
    .line 2506
    .line 2507
    move-result v4

    .line 2508
    if-eqz v4, :cond_39

    .line 2509
    .line 2510
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v4

    .line 2514
    check-cast v4, Lw7h;

    .line 2515
    .line 2516
    iget-object v4, v4, Lw7h;->d:Lmeh;

    .line 2517
    .line 2518
    invoke-virtual {v4}, Lmeh;->m()Z

    .line 2519
    .line 2520
    .line 2521
    move-result v4

    .line 2522
    if-eqz v4, :cond_38

    .line 2523
    .line 2524
    const/16 v28, 0x1

    .line 2525
    .line 2526
    add-int/lit8 v9, v9, 0x1

    .line 2527
    .line 2528
    if-ltz v9, :cond_37

    .line 2529
    .line 2530
    goto :goto_2d

    .line 2531
    :cond_37
    invoke-static {}, Lmh3;->Z2()V

    .line 2532
    .line 2533
    .line 2534
    const/16 v21, 0x0

    .line 2535
    .line 2536
    throw v21

    .line 2537
    :cond_38
    const/16 v21, 0x0

    .line 2538
    .line 2539
    const/16 v28, 0x1

    .line 2540
    .line 2541
    goto :goto_2d

    .line 2542
    :cond_39
    :goto_2e
    int-to-long v3, v9

    .line 2543
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    iput-object v3, v2, LsNb;->b:Ljava/lang/Long;

    .line 2548
    .line 2549
    return-object v1

    .line 2550
    nop

    .line 2551
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x2 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x7 -> :sswitch_7
        0xb -> :sswitch_6
        0xc -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Lkotlin/jvm/functions/Function1;)LbOd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, LUIf;

    .line 4
    .line 5
    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAQd;

    .line 8
    .line 9
    iget-object v2, v0, LtNb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxm4;

    .line 12
    .line 13
    iget-object v4, v0, LtNb;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LzQd;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, v4}, LUIf;-><init>(Lxm4;LAQd;LzQd;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v1, LWIf;

    .line 26
    .line 27
    iget-object v5, v2, Lxm4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 30
    .line 31
    iget-object v6, v0, LtNb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LeHb;

    .line 34
    .line 35
    invoke-direct {v1, v6, v5}, LWIf;-><init>(LeHb;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, LsO1;

    .line 39
    .line 40
    iget-object v2, v2, Lxm4;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 43
    .line 44
    invoke-direct {v5, v2}, LsO1;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, LsO1;->a()Ler5;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/16 v11, 0x32

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const-string v8, "bufferForPlaybackMs"

    .line 55
    .line 56
    const-string v9, "0"

    .line 57
    .line 58
    invoke-static {v8, v11, v7, v9}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v12, 0x7d0

    .line 62
    .line 63
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    .line 64
    .line 65
    invoke-static {v10, v12, v7, v9}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const v9, 0xc350

    .line 69
    .line 70
    .line 71
    const-string v7, "minBufferMs"

    .line 72
    .line 73
    invoke-static {v7, v9, v11, v8}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v9, v12, v10}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v8, "maxBufferMs"

    .line 80
    .line 81
    const v10, 0xc350

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v10, v9, v7}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, LWL5;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    iget-object v8, v0, LtNb;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, LHo5;

    .line 93
    .line 94
    move v14, v13

    .line 95
    move v15, v13

    .line 96
    invoke-direct/range {v7 .. v15}, LWL5;-><init>(LHo5;IIIIZIZ)V

    .line 97
    .line 98
    .line 99
    move-object v8, v5

    .line 100
    move-object v5, v7

    .line 101
    new-instance v7, LKj8;

    .line 102
    .line 103
    invoke-direct {v7, v6, v2, v4}, LKj8;-><init>(LeHb;Lcom/snap/core/application/SnapResourcesContextWrapper;LzQd;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v1

    .line 107
    new-instance v1, LbOd;

    .line 108
    .line 109
    iget-object v2, v0, LtNb;->Y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LHo5;

    .line 112
    .line 113
    move-object v6, v8

    .line 114
    invoke-direct/range {v1 .. v7}, LbOd;-><init>(LHo5;LX9h;LJdj;LIEa;LWK0;LGGb;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public e(LJcd;I)LDJ8;
    .locals 6

    .line 1
    new-instance v0, LqRd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LqRd;-><init>(LJcd;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LtNb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LHv0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LHv0;->b(Lkotlin/jvm/functions/Function1;)LDJ8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v1, LHv0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    iput v3, v0, LDJ8;->b:I

    .line 27
    .line 28
    iput v2, v0, LDJ8;->c:I

    .line 29
    .line 30
    :cond_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v3, LDJ8;

    .line 33
    .line 34
    invoke-direct {v3, p1}, LDJ8;-><init>(LJcd;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v0

    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    iput p1, v3, LDJ8;->e:I

    .line 41
    .line 42
    iget-object p1, v1, LHv0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LDJ8;

    .line 67
    .line 68
    iput v2, v5, LDJ8;->b:I

    .line 69
    .line 70
    iput v2, v5, LDJ8;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, LHv0;->c()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LDJ8;

    .line 92
    .line 93
    iput v2, v4, LDJ8;->b:I

    .line 94
    .line 95
    iput v2, v4, LDJ8;->c:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object v2, LIl0;->A0:LIl0;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, LHv0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq p2, v2, :cond_5

    .line 111
    .line 112
    new-instance v2, Lr1;

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v2, p2, v4}, Lr1;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, LHv0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_3
    add-int/lit8 v1, p2, -0x1

    .line 122
    .line 123
    iput v1, v3, LDJ8;->b:I

    .line 124
    .line 125
    add-int/lit8 v1, p2, 0x1

    .line 126
    .line 127
    iput v1, v3, LDJ8;->c:I

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    iput v1, v3, LDJ8;->a:I

    .line 131
    .line 132
    invoke-virtual {p1, p2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, LVV3;

    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-direct {p1, v3, p2, v0, v1}, LVV3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, LtNb;->D(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LtNb;->F()V

    .line 145
    .line 146
    .line 147
    return-object v3
.end method

.method public f(LYbd;)Lqw6;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->f(LYbd;)Lqw6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LYbd;)J
    .locals 2

    .line 1
    invoke-static {p1}, LcFk;->i(LYbd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public i(LYbd;)I
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->h(LYbd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(LYbd;)D
    .locals 2

    .line 1
    invoke-static {p1}, LcFk;->g(LYbd;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LBz9;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public l(LYbd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->n(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Lu8k;)LIMd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu8k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lu8k;->h0:Lu8k;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lu8k;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, LIMd;->X:LIMd;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, LIMd;->Y:LIMd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, LtNb;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LvZ3;

    .line 27
    .line 28
    sget-object v0, LvZ3;->v0:LvZ3;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, LIMd;->Z:LIMd;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object p1, LIMd;->c:LIMd;

    .line 36
    .line 37
    return-object p1
.end method

.method public n()Lxi7;
    .locals 1

    .line 1
    iget-object v0, p0, LtNb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi7;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LtNb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LtNb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v4, p8

    .line 9
    .line 10
    check-cast v4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move-object/from16 v18, p7

    .line 17
    .line 18
    check-cast v18, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v5, p6

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    check-cast v14, LdRf;

    .line 39
    .line 40
    move-object/from16 v6, p3

    .line 41
    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    move-object/from16 v6, p2

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, LdWb;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, LtNb;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, LjTb;

    .line 73
    .line 74
    iget-object v8, v0, LtNb;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, Lw7h;

    .line 77
    .line 78
    invoke-static {v7, v8, v5}, LdWb;->d(LjTb;Lw7h;I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    xor-int/lit8 v15, v9, 0x1

    .line 83
    .line 84
    instance-of v10, v7, LiTb;

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lkdd;

    .line 90
    .line 91
    move-object/from16 v20, v1

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    move-object v1, v7

    .line 96
    check-cast v1, LiTb;

    .line 97
    .line 98
    move-object/from16 v21, v3

    .line 99
    .line 100
    sget-object v3, LMed;->a:LMed;

    .line 101
    .line 102
    move/from16 p8, v4

    .line 103
    .line 104
    iget-object v4, v1, LiTb;->f:LMed;

    .line 105
    .line 106
    if-eq v4, v3, :cond_5

    .line 107
    .line 108
    iget-object v1, v1, LiTb;->b:LKOd;

    .line 109
    .line 110
    instance-of v3, v1, LGI8;

    .line 111
    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    check-cast v1, LGI8;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object/from16 v1, v19

    .line 118
    .line 119
    :goto_0
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, LGI8;->A()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x1

    .line 126
    if-ne v1, v3, :cond_2

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_1
    move-object/from16 v21, v3

    .line 130
    .line 131
    move/from16 p8, v4

    .line 132
    .line 133
    :cond_2
    invoke-static {v7}, LCSk;->p(LJcd;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 138
    .line 139
    instance-of v1, v2, LcSb;

    .line 140
    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    check-cast v1, LcSb;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object/from16 v1, v19

    .line 148
    .line 149
    :goto_1
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-boolean v1, v1, LcSb;->s0:Z

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const/4 v1, 0x1

    .line 155
    :goto_2
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 160
    :goto_4
    invoke-static {v7, v8, v5}, LdWb;->d(LjTb;Lw7h;I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual {v6, v8}, LdWb;->c(Lw7h;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v6, v8}, LdWb;->b(Lw7h;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move/from16 p2, v1

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v22

    .line 185
    if-nez v22, :cond_6

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    const/16 v22, 0x0

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    :goto_5
    const/16 v22, 0x1

    .line 192
    .line 193
    :goto_6
    if-nez v22, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_9

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    const/4 v5, 0x0

    .line 207
    :goto_7
    if-nez v5, :cond_a

    .line 208
    .line 209
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_a
    iget v4, v6, LdWb;->j:I

    .line 213
    .line 214
    invoke-static {v7, v4}, LCSk;->v(LJcd;I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_e

    .line 219
    .line 220
    if-eqz v10, :cond_c

    .line 221
    .line 222
    move-object v5, v7

    .line 223
    check-cast v5, LiTb;

    .line 224
    .line 225
    iget-object v5, v5, LiTb;->b:LKOd;

    .line 226
    .line 227
    move-object/from16 v40, v1

    .line 228
    .line 229
    instance-of v1, v5, LGI8;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    check-cast v5, LGI8;

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    move-object/from16 v5, v19

    .line 237
    .line 238
    :goto_8
    if-eqz v5, :cond_d

    .line 239
    .line 240
    invoke-virtual {v5}, LGI8;->p()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {v1}, LaGk;->f(I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/4 v5, 0x1

    .line 249
    if-ne v1, v5, :cond_d

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move-object/from16 v40, v1

    .line 254
    .line 255
    :cond_d
    const/4 v1, 0x0

    .line 256
    :goto_9
    if-eqz v1, :cond_f

    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    move-object/from16 v40, v1

    .line 261
    .line 262
    :cond_f
    const/4 v1, 0x0

    .line 263
    :goto_a
    invoke-static {v7, v4}, LCSk;->v(LJcd;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_13

    .line 268
    .line 269
    invoke-static {v7}, LCSk;->o(LJcd;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_13

    .line 274
    .line 275
    instance-of v4, v2, LcSb;

    .line 276
    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    move-object v4, v2

    .line 280
    check-cast v4, LcSb;

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_10
    move-object/from16 v4, v19

    .line 284
    .line 285
    :goto_b
    if-eqz v4, :cond_12

    .line 286
    .line 287
    iget-object v4, v4, LcSb;->t0:LFDd;

    .line 288
    .line 289
    if-nez v4, :cond_11

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    packed-switch v4, :pswitch_data_0

    .line 297
    .line 298
    .line 299
    new-instance v1, LwOc;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :pswitch_0
    const/4 v4, 0x0

    .line 306
    goto :goto_d

    .line 307
    :cond_12
    :goto_c
    const/4 v4, 0x1

    .line 308
    :goto_d
    if-eqz v4, :cond_13

    .line 309
    .line 310
    const/4 v4, 0x1

    .line 311
    goto :goto_e

    .line 312
    :cond_13
    const/4 v4, 0x0

    .line 313
    :goto_e
    if-eqz v1, :cond_14

    .line 314
    .line 315
    :goto_f
    const/4 v1, 0x1

    .line 316
    goto :goto_10

    .line 317
    :cond_14
    if-eqz v4, :cond_16

    .line 318
    .line 319
    :cond_15
    const/4 v1, 0x0

    .line 320
    goto :goto_10

    .line 321
    :cond_16
    if-eqz v3, :cond_15

    .line 322
    .line 323
    invoke-static {v7}, LCSk;->o(LJcd;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_15

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :goto_10
    invoke-virtual {v6, v8, v2}, LdWb;->f(Lw7h;Lkdd;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    move/from16 p3, v3

    .line 335
    .line 336
    sget-object v3, LN1;->a:LN1;

    .line 337
    .line 338
    move/from16 p4, v5

    .line 339
    .line 340
    iget-object v5, v0, LtNb;->Y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LGbd;

    .line 343
    .line 344
    if-eqz p4, :cond_17

    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 347
    .line 348
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 p6, v5

    .line 352
    .line 353
    move-object/from16 p4, v7

    .line 354
    .line 355
    move/from16 v50, v11

    .line 356
    .line 357
    goto/16 :goto_20

    .line 358
    .line 359
    :cond_17
    move-object/from16 p4, v7

    .line 360
    .line 361
    invoke-interface/range {p4 .. p4}, LJcd;->getType()LA9d;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    move/from16 p5, v9

    .line 366
    .line 367
    sget-object v9, LGRb;->d:LGRb;

    .line 368
    .line 369
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-nez v7, :cond_19

    .line 374
    .line 375
    invoke-interface/range {p4 .. p4}, LJcd;->getType()LA9d;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    sget-object v9, LHRb;->d:LHRb;

    .line 380
    .line 381
    invoke-static {v7, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_18

    .line 386
    .line 387
    goto :goto_11

    .line 388
    :cond_18
    const/4 v7, 0x2

    .line 389
    const/16 v42, 0x2

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_19
    :goto_11
    const/4 v7, 0x3

    .line 393
    const/16 v42, 0x3

    .line 394
    .line 395
    :goto_12
    iget-object v7, v8, Lw7h;->d:Lmeh;

    .line 396
    .line 397
    invoke-virtual {v7}, Lmeh;->n()LmHb;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    iget v7, v7, LmHb;->a:I

    .line 402
    .line 403
    invoke-static {v7}, LaGk;->o(I)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-nez v7, :cond_28

    .line 408
    .line 409
    sget-object v7, LYbd;->B1:LFqd;

    .line 410
    .line 411
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    move/from16 v22, v10

    .line 414
    .line 415
    iget-object v10, v5, LGbd;->a:LYbd;

    .line 416
    .line 417
    invoke-virtual {v10, v7, v9}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 418
    .line 419
    .line 420
    invoke-interface/range {p4 .. p4}, LjTb;->a()LIqd;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    if-eqz v7, :cond_1a

    .line 425
    .line 426
    sget-object v9, LkTb;->r:LFqd;

    .line 427
    .line 428
    invoke-virtual {v9, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LUZ3;

    .line 433
    .line 434
    goto :goto_13

    .line 435
    :cond_1a
    move-object/from16 v7, v19

    .line 436
    .line 437
    :goto_13
    if-nez v7, :cond_1b

    .line 438
    .line 439
    sget-object v7, LUZ3;->a:LUZ3;

    .line 440
    .line 441
    :cond_1b
    move-object/from16 v46, v7

    .line 442
    .line 443
    if-eqz v22, :cond_1c

    .line 444
    .line 445
    move-object/from16 v7, p4

    .line 446
    .line 447
    check-cast v7, LiTb;

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_1c
    move-object/from16 v7, v19

    .line 451
    .line 452
    :goto_14
    if-eqz v7, :cond_1d

    .line 453
    .line 454
    iget-object v7, v7, LiTb;->b:LKOd;

    .line 455
    .line 456
    goto :goto_15

    .line 457
    :cond_1d
    move-object/from16 v7, v19

    .line 458
    .line 459
    :goto_15
    instance-of v9, v7, LUk7;

    .line 460
    .line 461
    iget-object v10, v6, LdWb;->a:LQS9;

    .line 462
    .line 463
    move-object/from16 p6, v5

    .line 464
    .line 465
    const-string v5, ""

    .line 466
    .line 467
    move/from16 v23, v9

    .line 468
    .line 469
    if-eqz v23, :cond_24

    .line 470
    .line 471
    if-eqz v22, :cond_1e

    .line 472
    .line 473
    move-object/from16 v7, p4

    .line 474
    .line 475
    check-cast v7, LiTb;

    .line 476
    .line 477
    goto :goto_16

    .line 478
    :cond_1e
    move-object/from16 v7, v19

    .line 479
    .line 480
    :goto_16
    if-eqz v7, :cond_1f

    .line 481
    .line 482
    iget-object v7, v7, LiTb;->b:LKOd;

    .line 483
    .line 484
    goto :goto_17

    .line 485
    :cond_1f
    move-object/from16 v7, v19

    .line 486
    .line 487
    :goto_17
    instance-of v9, v7, LUk7;

    .line 488
    .line 489
    if-eqz v9, :cond_20

    .line 490
    .line 491
    check-cast v7, LUk7;

    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_20
    move-object/from16 v7, v19

    .line 495
    .line 496
    :goto_18
    if-eqz v7, :cond_21

    .line 497
    .line 498
    iget-object v7, v7, LUk7;->d:Lna8;

    .line 499
    .line 500
    if-eqz v7, :cond_21

    .line 501
    .line 502
    invoke-interface {v10}, LQS9;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    move-object/from16 v22, v7

    .line 513
    .line 514
    const/16 v7, 0x3b

    .line 515
    .line 516
    if-eq v10, v7, :cond_22

    .line 517
    .line 518
    packed-switch v10, :pswitch_data_1

    .line 519
    .line 520
    .line 521
    packed-switch v10, :pswitch_data_2

    .line 522
    .line 523
    .line 524
    :cond_21
    move/from16 v50, v11

    .line 525
    .line 526
    goto :goto_1c

    .line 527
    :cond_22
    :pswitch_1
    move/from16 v50, v11

    .line 528
    .line 529
    goto :goto_19

    .line 530
    :pswitch_2
    new-instance v5, Ll44;

    .line 531
    .line 532
    const v7, 0x7f1317a3

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const v10, 0x7f1317a7

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    move/from16 v50, v11

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x1

    .line 550
    invoke-direct {v5, v11, v10, v7, v9}, Ll44;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v19, v5

    .line 554
    .line 555
    goto :goto_1c

    .line 556
    :goto_19
    new-instance v7, Ll44;

    .line 557
    .line 558
    const v10, 0x7f1317a6

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    sget-object v10, LBk7;->a:[I

    .line 566
    .line 567
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    aget v10, v10, v11

    .line 572
    .line 573
    const/16 v11, 0x38

    .line 574
    .line 575
    if-eq v10, v11, :cond_23

    .line 576
    .line 577
    const/16 v11, 0x39

    .line 578
    .line 579
    if-eq v10, v11, :cond_23

    .line 580
    .line 581
    const/16 v11, 0x3c

    .line 582
    .line 583
    if-eq v10, v11, :cond_23

    .line 584
    .line 585
    const/16 v11, 0x3d

    .line 586
    .line 587
    if-eq v10, v11, :cond_23

    .line 588
    .line 589
    const/4 v10, 0x0

    .line 590
    :goto_1a
    const/4 v11, 0x0

    .line 591
    goto :goto_1b

    .line 592
    :cond_23
    const/4 v10, 0x1

    .line 593
    goto :goto_1a

    .line 594
    :goto_1b
    invoke-direct {v7, v11, v10, v9, v5}, Ll44;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v19, v7

    .line 598
    .line 599
    :goto_1c
    move-object/from16 v47, v19

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x1

    .line 603
    goto :goto_1e

    .line 604
    :cond_24
    move/from16 v50, v11

    .line 605
    .line 606
    instance-of v7, v7, LK2h;

    .line 607
    .line 608
    if-eqz v7, :cond_25

    .line 609
    .line 610
    if-eqz p8, :cond_25

    .line 611
    .line 612
    invoke-static/range {p4 .. p4}, LCSk;->k(LJcd;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_25

    .line 617
    .line 618
    invoke-interface {v10}, LQS9;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Landroid/content/Context;

    .line 623
    .line 624
    new-instance v9, Ll44;

    .line 625
    .line 626
    const v10, 0x7f1317a6

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    const/4 v10, 0x0

    .line 634
    const/4 v11, 0x1

    .line 635
    invoke-direct {v9, v10, v11, v7, v5}, Ll44;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v47, v9

    .line 639
    .line 640
    goto :goto_1e

    .line 641
    :goto_1d
    move-object/from16 v47, v19

    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :cond_25
    const/4 v10, 0x0

    .line 645
    const/4 v11, 0x1

    .line 646
    goto :goto_1d

    .line 647
    :goto_1e
    iget-object v5, v6, LdWb;->k:Lw34;

    .line 648
    .line 649
    if-nez p5, :cond_26

    .line 650
    .line 651
    invoke-static/range {p4 .. p4}, LCSk;->o(LJcd;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_26

    .line 656
    .line 657
    const/4 v7, 0x1

    .line 658
    goto :goto_1f

    .line 659
    :cond_26
    const/4 v7, 0x0

    .line 660
    :goto_1f
    if-nez p2, :cond_27

    .line 661
    .line 662
    invoke-static/range {p4 .. p4}, LCSk;->o(LJcd;)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-nez v9, :cond_27

    .line 667
    .line 668
    const/4 v10, 0x1

    .line 669
    :cond_27
    iget-boolean v2, v2, Lkdd;->g0:Z

    .line 670
    .line 671
    sget-object v25, Lx44;->t:Lx44;

    .line 672
    .line 673
    new-instance v9, Lqd;

    .line 674
    .line 675
    invoke-direct {v9, v7, v4, v10, v1}, Lqd;-><init>(ZZZZ)V

    .line 676
    .line 677
    .line 678
    const/16 v44, 0x0

    .line 679
    .line 680
    const v49, 0x275fef0

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    .line 684
    .line 685
    move-object/from16 v23, v1

    .line 686
    .line 687
    check-cast v23, Lw7h;

    .line 688
    .line 689
    const/16 v26, 0x0

    .line 690
    .line 691
    const/16 v27, 0x0

    .line 692
    .line 693
    const/16 v28, 0x0

    .line 694
    .line 695
    const/16 v29, 0x0

    .line 696
    .line 697
    const/16 v30, 0x0

    .line 698
    .line 699
    const/16 v32, 0x0

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    const/16 v34, 0x0

    .line 704
    .line 705
    const/16 v35, 0x0

    .line 706
    .line 707
    const/16 v36, 0x0

    .line 708
    .line 709
    const/16 v37, 0x0

    .line 710
    .line 711
    const/16 v38, 0x0

    .line 712
    .line 713
    const/16 v39, 0x0

    .line 714
    .line 715
    const/16 v41, 0x0

    .line 716
    .line 717
    const/16 v43, 0x0

    .line 718
    .line 719
    const/16 v45, 0x0

    .line 720
    .line 721
    const/16 v48, 0x0

    .line 722
    .line 723
    move/from16 v24, v2

    .line 724
    .line 725
    move-object/from16 v22, v5

    .line 726
    .line 727
    move-object/from16 v31, v9

    .line 728
    .line 729
    invoke-static/range {v22 .. v49}, Lw34;->f(Lw34;Lw7h;ILx44;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;Lqd;LoIa;ZZZZZZLpIa;Ljava/util/ArrayList;ZILkdd;LJcd;Lhnj;LUZ3;Ll44;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    goto :goto_20

    .line 734
    :cond_28
    move-object/from16 p6, v5

    .line 735
    .line 736
    move/from16 v50, v11

    .line 737
    .line 738
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 739
    .line 740
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :goto_20
    invoke-static/range {p4 .. p4}, LCSk;->n(LJcd;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_29

    .line 748
    .line 749
    invoke-static/range {p4 .. p4}, LCSk;->o(LJcd;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-nez v2, :cond_29

    .line 754
    .line 755
    iget-object v2, v6, LdWb;->m:LDBe;

    .line 756
    .line 757
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LC7g;

    .line 762
    .line 763
    new-instance v3, LD7g;

    .line 764
    .line 765
    iget-object v4, v8, Lw7h;->d:Lmeh;

    .line 766
    .line 767
    invoke-virtual {v4}, Lmeh;->g()Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    invoke-direct {v3, v4}, LD7g;-><init>(Z)V

    .line 772
    .line 773
    .line 774
    sget-object v4, LByg;->t:LByg;

    .line 775
    .line 776
    invoke-virtual {v2, v3, v4}, LC7g;->a(LD7g;LByg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v3, LWL7;->u0:LWL7;

    .line 781
    .line 782
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 783
    .line 784
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 785
    .line 786
    .line 787
    goto :goto_21

    .line 788
    :cond_29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 789
    .line 790
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :goto_21
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 794
    .line 795
    iget-object v2, v6, LdWb;->q:LDBe;

    .line 796
    .line 797
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lb2h;

    .line 802
    .line 803
    invoke-virtual {v2}, Lb2h;->a()Lio/reactivex/rxjava3/core/Single;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    iget-object v3, v6, LdWb;->p:LDBe;

    .line 808
    .line 809
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, LOF3;

    .line 814
    .line 815
    sget-object v5, LALb;->a6:LALb;

    .line 816
    .line 817
    invoke-interface {v3, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    new-instance v5, LcWb;

    .line 822
    .line 823
    iget-object v6, v0, LtNb;->t:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v7, v6

    .line 826
    check-cast v7, LjTb;

    .line 827
    .line 828
    iget-object v6, v0, LtNb;->X:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v8, v6

    .line 831
    check-cast v8, Lw7h;

    .line 832
    .line 833
    move-object/from16 v9, v21

    .line 834
    .line 835
    check-cast v9, LdWb;

    .line 836
    .line 837
    move-object/from16 v10, v20

    .line 838
    .line 839
    check-cast v10, Lkdd;

    .line 840
    .line 841
    move/from16 v16, p3

    .line 842
    .line 843
    move-object/from16 v6, p6

    .line 844
    .line 845
    move/from16 v11, v50

    .line 846
    .line 847
    invoke-direct/range {v5 .. v18}, LcWb;-><init>(LGbd;LjTb;Lw7h;LdWb;Lkdd;ZIILdRf;ZZZLjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 855
    .line 856
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 857
    .line 858
    .line 859
    return-object v2

    .line 860
    nop

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public p(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->e(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(LYbd;)LOOd;
    .locals 5

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw7h;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lw7h;->k:LA9d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, LCm;->c:LCm;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_1
    sget-object v0, LEi7;->Z:LEi7;

    .line 25
    .line 26
    iget-object v3, p0, LtNb;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LEi7;

    .line 29
    .line 30
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    sget-object v4, LEi7;->X:LEi7;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    iget-object v2, p0, LtNb;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LOOd;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_4
    if-eqz p1, :cond_5

    .line 48
    .line 49
    sget-object p1, LOOd;->t:LOOd;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_5
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object p1, LOOd;->c:LOOd;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_6
    if-eqz v1, :cond_7

    .line 58
    .line 59
    sget-object p1, LOOd;->X:LOOd;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_7
    sget-object p1, LOOd;->b:LOOd;

    .line 63
    .line 64
    return-object p1
.end method

.method public r(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->d(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()LIMd;
    .locals 1

    .line 1
    iget-object v0, p0, LtNb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIMd;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LtNb;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    new-instance v1, Lxmc;

    iget-object v2, p0, LtNb;->t:Ljava/lang/Object;

    check-cast v2, LWEi;

    const/16 v3, 0x1a

    invoke-direct {v1, p1, v3, v2}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v0

    .line 3
    new-instance v1, LkRc;

    iget-object v2, p0, LtNb;->X:Ljava/lang/Object;

    check-cast v2, LJxi;

    const/4 v3, 0x4

    invoke-direct {v1, p1, v3, v2}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v0

    .line 4
    new-instance v1, Lxmc;

    iget-object v2, p0, LtNb;->Y:Ljava/lang/Object;

    check-cast v2, LWEi;

    const/16 v3, 0x1b

    invoke-direct {v1, p1, v3, v2}, Lxmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 7
    iget-object v0, p0, LtNb;->c:Ljava/lang/Object;

    check-cast v0, LUNj;

    sget-object v1, LTJb;->Z:LTJb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v1, "ObservableExtensions"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    iget-object v0, v0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, v0, LtNb;->c:Ljava/lang/Object;

    iget-object v4, v0, LtNb;->b:Ljava/lang/Object;

    const/16 v5, 0xd

    iget v6, v0, LtNb;->a:I

    packed-switch v6, :pswitch_data_0

    .line 11
    new-instance v12, Lte4;

    new-instance v1, Lzqc;

    iget-object v2, v0, LtNb;->X:Ljava/lang/Object;

    check-cast v2, Lcom/snapchat/client/messaging/ConversationType;

    iget-object v6, v0, LtNb;->t:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v1, v2, v5, v6}, Lzqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-direct {v12, v15, v1}, Lte4;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 12
    check-cast v4, LlEc;

    const-string v1, "createConversation"

    invoke-static {v4, v1}, LlEc;->a(LlEc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v7

    .line 13
    new-instance v8, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, LtNb;->Y:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lcom/snapchat/client/messaging/SourcePage;

    iget-object v1, v0, LtNb;->t:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, LtNb;->X:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lcom/snapchat/client/messaging/ConversationType;

    invoke-virtual/range {v7 .. v12}, Lcom/snapchat/client/messaging/ConversationManager;->createConversation(Ljava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/SourcePage;Lcom/snapchat/client/messaging/CreateConversationCallback;)V

    return-void

    :pswitch_0
    move-object/from16 v15, p1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 15
    new-instance v6, LXw8;

    invoke-direct {v6}, LXw8;-><init>()V

    iget-object v7, v0, LtNb;->Y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 16
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LXw8;->b:[Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    .line 18
    new-instance v13, Lkt4;

    move-object v14, v4

    check-cast v14, LSrc;

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, Lkt4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 19
    iget-object v4, v0, LtNb;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 20
    sget-object v7, LLL1;->b:LLL1;

    .line 21
    const-string v8, "x-snap-route-tag"

    if-eqz v4, :cond_0

    .line 22
    new-instance v4, LDpd;

    const-string v9, "music-beta"

    invoke-direct {v4, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-array v2, v2, [LDpd;

    aput-object v4, v2, v1

    invoke-static {v2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v0, LtNb;->X:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    .line 25
    new-instance v9, LDpd;

    invoke-direct {v9, v8, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-array v2, v2, [LDpd;

    aput-object v9, v2, v1

    invoke-static {v2}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, v14, LSrc;->c:LR55;

    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvgf;

    .line 28
    sget-object v4, LgP6;->a:LgP6;

    .line 29
    new-instance v8, Lipc;

    const/4 v9, 0x2

    .line 30
    invoke-direct {v8, v9}, Lipc;-><init>(I)V

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Lwgf;

    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v2, v7, v3, v4, v8}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Lugf;)V

    .line 33
    iget-object v4, v14, LSrc;->a:LIrj;

    const-string v7, "/snapchat.music.music_service.MusicService"

    invoke-virtual {v4, v3, v2, v7}, LIrj;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lwgf;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/snap/composer/networking/GrpcCallOptions;

    invoke-direct {v2, v1, v5}, Lcom/snap/composer/networking/GrpcCallOptions;-><init>(Ljava/util/HashMap;I)V

    .line 35
    const-string v1, "/GetSimilarStoriesBySound"

    invoke-virtual {v4, v1, v6, v2, v13}, LIrj;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public t(LYbd;)LlHb;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->j(LYbd;)LlHb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Lxej;LfEi;Ljava/util/List;)V
    .locals 12

    .line 1
    iget-object v0, p2, LfEi;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LtNb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LrM8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, p2, v0, v2}, LrM8;->h(LfEi;Ljava/lang/String;Z)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p0, LtNb;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljdc;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Ljdc;->g(Lxej;LfEi;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    iget-object p1, p0, LtNb;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, LYYd;

    .line 25
    .line 26
    iget-object v6, p2, LfEi;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v8, p2, LfEi;->e:Ljava/lang/Long;

    .line 30
    .line 31
    const/16 v11, 0xef8

    .line 32
    .line 33
    invoke-static/range {v3 .. v11}, LYYd;->a(LYYd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LIfe;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v(LVl;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LWg6;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LWg6;

    .line 11
    .line 12
    iget-boolean v1, v1, LWg6;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lkp;->t:Lkp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lkp;->c:Lkp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v1, p1, LrOj;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lkp;->X:Lkp;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v1, p1, LVxe;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    sget-object v1, Lkp;->Y:Lkp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v1, p1, LwV3;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    instance-of v1, p1, LYIh;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v1, Lkp;->k0:Lkp;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    sget-object v1, Lkp;->f0:Lkp;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of v1, p1, LdFe;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    sget-object v1, Lkp;->Z:Lkp;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    instance-of v1, p1, LTZa;

    .line 58
    .line 59
    if-eqz v1, :cond_8

    .line 60
    .line 61
    sget-object v1, Lkp;->l0:Lkp;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    const/4 v1, 0x0

    .line 65
    :goto_0
    if-nez v1, :cond_9

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_9
    sget-object v2, Lvhc;->a:[I

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    aget v1, v2, v1

    .line 76
    .line 77
    :goto_1
    const/4 v2, 0x1

    .line 78
    if-eq v1, v2, :cond_a

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    instance-of v1, p1, LWg6;

    .line 85
    .line 86
    if-nez v1, :cond_b

    .line 87
    .line 88
    return v0

    .line 89
    :cond_b
    move-object v0, p1

    .line 90
    check-cast v0, LWg6;

    .line 91
    .line 92
    iget-boolean v1, v0, LWg6;->a:Z

    .line 93
    .line 94
    if-eqz v1, :cond_c

    .line 95
    .line 96
    iget-boolean v0, v0, LWg6;->j:Z

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    iget-object v0, p0, LtNb;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lqq1;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lqq1;->a(LVl;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_c
    iget-object v0, p0, LtNb;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lsz3;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lsz3;->a(LVl;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method public w(LVl;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LtNb;->v(LVl;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public x(LJcd;)LDJ8;
    .locals 4

    .line 1
    invoke-virtual {p0}, LtNb;->z()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, LDJ8;

    .line 24
    .line 25
    iget-object v3, v3, LDJ8;->d:LJcd;

    .line 26
    .line 27
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    check-cast v1, LDJ8;

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LtNb;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, LDJ8;

    .line 59
    .line 60
    iget-object v3, v3, LDJ8;->d:LJcd;

    .line 61
    .line 62
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_3
    check-cast v2, LDJ8;

    .line 70
    .line 71
    return-object v2

    .line 72
    :cond_4
    return-object v1
.end method

.method public y(LJcd;)LDJ8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LtNb;->x(LJcd;)LDJ8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LqRd;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, LqRd;-><init>(LJcd;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LtNb;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LHv0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LHv0;->b(Lkotlin/jvm/functions/Function1;)LDJ8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LtNb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHv0;

    .line 4
    .line 5
    iget-object v0, v0, LHv0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
