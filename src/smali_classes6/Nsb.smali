.class public final LNsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function9;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAZc;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LRwd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILh38;LPF6;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p4

    const/4 v8, 0x4

    const/16 v9, 0x3038

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/16 v1, 0xe

    iput v1, v0, LNsb;->a:I

    const/4 v12, 0x0

    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 82
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, v0, LNsb;->X:Ljava/lang/Object;

    .line 83
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, v0, LNsb;->Y:Ljava/lang/Object;

    if-lez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 84
    :goto_0
    invoke-static {v1}, Lew8;->A(Z)V

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-static {v1}, Lew8;->A(Z)V

    .line 86
    iput-object v7, v0, LNsb;->b:Ljava/lang/Object;

    .line 87
    new-instance v1, LV5d;

    filled-new-array {v12, v12, v2, v3}, [I

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LV5d;-><init>(III[I[I)V

    iput-object v1, v0, LNsb;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {v12}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    .line 90
    const-string v4, "eglGetDisplay"

    invoke-static {v4, v11}, LPF6;->a(Ljava/lang/String;Z)V

    .line 91
    iput-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 92
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v1, v4, :cond_8

    .line 93
    new-array v4, v10, [I

    .line 94
    invoke-static {v1, v4, v12, v4, v11}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v1

    .line 95
    const-string v4, "eglInitialize"

    invoke-static {v4, v1}, LPF6;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_7

    const/16 v1, 0xd

    .line 96
    new-array v14, v1, [I

    fill-array-data v14, :array_0

    .line 97
    new-array v1, v11, [Landroid/opengl/EGLConfig;

    .line 98
    new-array v4, v11, [I

    .line 99
    iget-object v5, v0, LNsb;->t:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, Landroid/opengl/EGLDisplay;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v19, v4

    .line 100
    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    .line 101
    const-string v4, "eglChooseConfig"

    invoke-static {v4, v1}, LPF6;->a(Ljava/lang/String;Z)V

    if-eqz v1, :cond_6

    move-object/from16 v1, p3

    .line 102
    iget v1, v1, Lh38;->a:I

    const/16 v4, 0x3098

    .line 103
    filled-new-array {v4, v1, v9}, [I

    move-result-object v1

    .line 104
    iget-object v4, v0, LNsb;->t:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    aget-object v5, v16, v12

    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 105
    invoke-static {v4, v5, v6, v1}, LPF6;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v0, LNsb;->X:Ljava/lang/Object;

    .line 106
    filled-new-array {v12, v12, v12}, [I

    move-result-object v1

    .line 107
    iget-object v4, v0, LNsb;->t:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    aget-object v5, v16, v12

    const/16 v6, 0x302c

    .line 108
    invoke-static {v4, v5, v6, v1, v12}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 109
    const-string v4, "eglGetConfigAttrib"

    invoke-static {v4, v11}, LPF6;->a(Ljava/lang/String;Z)V

    .line 110
    iget-object v5, v0, LNsb;->t:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    aget-object v6, v16, v12

    const/16 v13, 0x302a

    .line 111
    invoke-static {v5, v6, v13, v1, v11}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 112
    invoke-static {v4, v11}, LPF6;->a(Ljava/lang/String;Z)V

    .line 113
    iget-object v5, v0, LNsb;->t:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    aget-object v6, v16, v12

    const/16 v13, 0x302b

    .line 114
    invoke-static {v5, v6, v13, v1, v10}, Landroid/opengl/EGL14;->eglGetConfigAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z

    .line 115
    invoke-static {v4, v11}, LPF6;->a(Ljava/lang/String;Z)V

    .line 116
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

    .line 117
    :cond_4
    new-instance v4, Li38;

    .line 118
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

    .line 119
    const-string v1, "Output surface resolution is too large. mPbufferSurfaceWidth = %d, mPbufferSurfaceHeight = %d, max pbuffer width = %d, max pbuffer height = %d, max pbuffer pixels = %d"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Li38;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_2
    const/16 v1, 0x3057

    const/16 v4, 0x3056

    .line 120
    filled-new-array {v1, v2, v4, v3, v9}, [I

    move-result-object v1

    .line 121
    iget-object v2, v0, LNsb;->t:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    aget-object v3, v16, v12

    invoke-static {v2, v3, v1}, LPF6;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, v0, LNsb;->Y:Ljava/lang/Object;

    .line 122
    iget-object v2, v0, LNsb;->t:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v3, v0, LNsb;->X:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-virtual {v7, v2, v1, v1, v3}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    .line 123
    :cond_6
    new-instance v1, Li38;

    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v1, v2}, Li38;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 124
    iput-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 125
    new-instance v1, Li38;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Li38;-><init>(Ljava/lang/String;)V

    throw v1

    .line 126
    :cond_8
    new-instance v1, Li38;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Li38;-><init>(Ljava/lang/String;)V

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

.method public constructor <init>(LEVc;LVVc;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lio/reactivex/rxjava3/subjects/CompletableSubject;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LNsb;->a:I

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, LNsb;->b:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, LNsb;->c:Ljava/lang/Object;

    .line 130
    iput-object p4, p0, LNsb;->t:Ljava/lang/Object;

    .line 131
    iput-object p5, p0, LNsb;->X:Ljava/lang/Object;

    .line 132
    new-instance p2, Lt0k;

    .line 133
    iget-object p3, p1, LEVc;->e:LLUc;

    .line 134
    iget-object p3, p3, LLUc;->r:LbV3;

    .line 135
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    iget-object p3, p1, LEVc;->c:LVUc;

    .line 137
    iget-object p1, p1, LEVc;->e:LLUc;

    iget-wide p4, p1, LLUc;->u:J

    .line 138
    const-string p1, "<*>"

    .line 139
    iget-object p3, p3, LVUc;->b:LB73;

    invoke-direct {p2, p1, p3, p4, p5}, Lt0k;-><init>(Ljava/lang/String;LB73;J)V

    iput-object p2, p0, LNsb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF8e;Lcom/snap/mushroom/app/MushroomApplication;LJy4;LJy4;LJm5;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LNsb;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LNsb;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LNsb;->c:Ljava/lang/Object;

    .line 60
    iput-object p5, p0, LNsb;->t:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, LNsb;->X:Ljava/lang/Object;

    .line 62
    iput-object p4, p0, LNsb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOYb;Lnl3;Lc41;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LNsb;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LNsb;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LNsb;->c:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LNsb;->t:Ljava/lang/Object;

    .line 49
    sget-object p1, Lyfd;->Z:Lyfd;

    .line 50
    const-string p2, "PaymentsServiceImpl"

    .line 51
    invoke-static {p1, p1, p2}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 52
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 53
    iput-object p3, p0, LNsb;->X:Ljava/lang/Object;

    .line 54
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    sget-object p1, Lrn0;->a:Lrn0;

    .line 56
    iput-object p1, p0, LNsb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPI4;LDtb;Lpzd;Lqzd;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LNsb;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LNsb;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LNsb;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LNsb;->t:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LNsb;->X:Ljava/lang/Object;

    .line 29
    new-instance p1, Lki5;

    invoke-direct {p1}, Lki5;-><init>()V

    iput-object p1, p0, LNsb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRFe;LG5;LF6;LTqc;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LNsb;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LNsb;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LNsb;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LNsb;->t:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, LNsb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LrH9;Lkld;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LNsb;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LNsb;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LNsb;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LNsb;->t:Ljava/lang/Object;

    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LNsb;->X:Ljava/lang/Object;

    .line 40
    sget-object p1, Lo19;->Z:Lo19;

    .line 41
    const-string p2, "Identity.PhoneNumberPresenter"

    .line 42
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 43
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 44
    iput-object p2, p0, LNsb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lh55;Lh55;LaS6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LNsb;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LNsb;->b:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, LNsb;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LNsb;->t:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, LNsb;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;LfY4;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LNsb;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, LNsb;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LNsb;->t:Ljava/lang/Object;

    .line 14
    sget-object p3, LPNf;->Z:LPNf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, LWm0;

    const-string v1, "PreSendDisposeHelper"

    invoke-direct {v0, p3, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwf;

    check-cast p1, LIP5;

    .line 17
    invoke-static {p1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 18
    iput-object p1, p0, LNsb;->X:Ljava/lang/Object;

    .line 19
    new-instance p1, Lzjd;

    const/16 p3, 0x1b

    invoke-direct {p1, p3, p0}, Lzjd;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p3, LXfi;

    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p3, p0, LNsb;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpC3;

    .line 23
    sget-object p2, LIXf;->z0:LIXf;

    invoke-interface {p1, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    iput-object p1, p0, LNsb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LNsb;->a:I

    iput-object p1, p0, LNsb;->b:Ljava/lang/Object;

    iput-object p2, p0, LNsb;->c:Ljava/lang/Object;

    iput-object p3, p0, LNsb;->t:Ljava/lang/Object;

    iput-object p4, p0, LNsb;->X:Ljava/lang/Object;

    iput-object p5, p0, LNsb;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlW4;LSFf;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LNsb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LNsb;->b:Ljava/lang/Object;

    .line 4
    new-instance v1, LcRa;

    .line 5
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/16 v8, 0x19

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 6
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p1, p0, LNsb;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LNsb;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LNsb;->X:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LNsb;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv5;Lv5;LXSg;LpC3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LNsb;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LNsb;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, LNsb;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, LNsb;->t:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, LNsb;->X:Ljava/lang/Object;

    .line 73
    sget-object p1, Lyfd;->Z:Lyfd;

    .line 74
    const-string p2, "PaymentsApiCaller"

    .line 75
    invoke-static {p1, p1, p2}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 76
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 77
    iput-object p3, p0, LNsb;->Y:Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final b(LNsb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object p0, p0, LNsb;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LpC3;

    .line 4
    .line 5
    sget-object v0, Lofd;->E0:Lofd;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LYga;->s0:LYga;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, LVga;->t0:LVga;

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

.method public static final c(LNsb;Lffd;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Llfd;

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
    iget-wide v2, p1, Lffd;->c:J

    .line 14
    .line 15
    sub-long v10, v0, v2

    .line 16
    .line 17
    check-cast p2, Llfd;

    .line 18
    .line 19
    iget-wide v7, p2, Llfd;->b:J

    .line 20
    .line 21
    iget-object p2, p2, Llfd;->a:LFk3;

    .line 22
    .line 23
    iget-object v9, p2, LFk3;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LNsb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lnl3;

    .line 28
    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Lpl3;

    .line 31
    .line 32
    iget-object v5, p1, Lffd;->a:LEk3;

    .line 33
    .line 34
    iget-object v6, p1, Lffd;->b:LB4f;

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v11}, Lpl3;->q(LEk3;LB4f;JLjava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, LNsb;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lc41;

    .line 42
    .line 43
    iget-object p2, p2, LFk3;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v10, v11}, Lc41;->h(Lffd;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static k(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/Serializable;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object p1
.end method


# virtual methods
.method public A(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->d(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B()LKvd;
    .locals 1

    .line 1
    iget-object v0, p0, LNsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKvd;

    .line 4
    .line 5
    return-object v0
.end method

.method public C(LdXc;)LKtb;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->j(LdXc;)LKtb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(Lkotlin/jvm/functions/Function1;)LSwd;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v4, LRpf;

    .line 4
    .line 5
    iget-object v1, v0, LNsb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPI4;

    .line 8
    .line 9
    iget-object v2, v1, LPI4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object v3, v0, LNsb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LDtb;

    .line 16
    .line 17
    invoke-direct {v4, v3, v2}, LRpf;-><init>(LDtb;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LVK1;

    .line 21
    .line 22
    iget-object v5, v1, LPI4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lcom/snap/mushroom/app/MushroomApplication;

    .line 25
    .line 26
    invoke-direct {v2, v5}, LVK1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LVK1;->a()LSk5;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v11, 0x32

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v7, "bufferForPlaybackMs"

    .line 37
    .line 38
    const-string v8, "0"

    .line 39
    .line 40
    invoke-static {v7, v11, v2, v8}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v12, 0x7d0

    .line 44
    .line 45
    const-string v9, "bufferForPlaybackAfterRebufferMs"

    .line 46
    .line 47
    invoke-static {v9, v12, v2, v8}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v2, 0xc350

    .line 51
    .line 52
    .line 53
    const-string v8, "minBufferMs"

    .line 54
    .line 55
    invoke-static {v8, v2, v11, v7}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v2, v12, v9}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v7, "maxBufferMs"

    .line 62
    .line 63
    const v10, 0xc350

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v10, v2, v8}, LGH5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, LGH5;

    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    iget-object v8, v0, LNsb;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lki5;

    .line 75
    .line 76
    move v14, v13

    .line 77
    move v15, v13

    .line 78
    const v9, 0xc350

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v7 .. v15}, LGH5;-><init>(Lki5;IIIIZIZ)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LPpf;

    .line 85
    .line 86
    iget-object v8, v0, LNsb;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Lqzd;

    .line 89
    .line 90
    iget-object v9, v0, LNsb;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Lpzd;

    .line 93
    .line 94
    invoke-direct {v2, v1, v8, v9}, LPpf;-><init>(LPI4;Lqzd;Lpzd;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object v1, v7

    .line 103
    new-instance v7, LGe9;

    .line 104
    .line 105
    invoke-direct {v7, v3, v5, v9}, LGe9;-><init>(LDtb;Lcom/snap/mushroom/app/MushroomApplication;Lpzd;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v1

    .line 109
    new-instance v1, LSwd;

    .line 110
    .line 111
    iget-object v3, v0, LNsb;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lki5;

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    invoke-direct/range {v1 .. v7}, LSwd;-><init>(Lki5;LjOg;LjOi;Lzsa;LeI0;Lgtb;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v10, v0, LNsb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v11, v0, LNsb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v12, v0, LNsb;->a:I

    .line 13
    .line 14
    sparse-switch v12, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    check-cast v11, Lce7;

    .line 26
    .line 27
    invoke-interface {v11}, Lce7;->isAvailable()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v4, v10

    .line 32
    check-cast v4, LKae;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v4, LKae;->a:Lb5j;

    .line 37
    .line 38
    invoke-interface {v1}, Lb5j;->X2()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, LuX7;

    .line 47
    .line 48
    iget-object v2, v0, LNsb;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v2

    .line 51
    check-cast v7, Lq0h;

    .line 52
    .line 53
    iget-object v2, v0, LNsb;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v0, LNsb;->X:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, v2

    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v8, 0x1c

    .line 64
    .line 65
    invoke-direct/range {v3 .. v8}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v5, LOCd;

    .line 77
    .line 78
    sget-object v6, LVAd;->Z:LVAd;

    .line 79
    .line 80
    sget-object v7, LZ8d;->A3:LZ8d;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v15, 0xbf8

    .line 84
    .line 85
    iget-object v1, v0, LNsb;->Y:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lq0h;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x2

    .line 95
    invoke-direct/range {v5 .. v15}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LKae;->e0:LJ7d;

    .line 99
    .line 100
    invoke-interface {v1, v5}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 106
    .line 107
    :goto_0
    return-object v2

    .line 108
    :sswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/util/List;

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    move-object v4, v11

    .line 120
    check-cast v4, LM9e;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v6, v3, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    move-object v6, v3

    .line 132
    check-cast v6, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lhad;

    .line 156
    .line 157
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    :goto_1
    const v3, 0x7f1313c7

    .line 169
    .line 170
    .line 171
    const v6, 0x7f060208

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v3, v6}, LM9e;->a(LM9e;II)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    :goto_2
    const v3, 0x7f1313c6

    .line 179
    .line 180
    .line 181
    const v6, 0x7f060232

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v3, v6}, LM9e;->a(LM9e;II)V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    move-object v2, v1

    .line 194
    check-cast v2, Ljava/lang/Iterable;

    .line 195
    .line 196
    instance-of v3, v2, Ljava/util/Collection;

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    move-object v3, v2

    .line 201
    check-cast v3, Ljava/util/Collection;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lhad;

    .line 226
    .line 227
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_7

    .line 236
    .line 237
    iget-object v2, v0, LNsb;->X:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, LeLj;

    .line 240
    .line 241
    if-eqz v2, :cond_8

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, LdV3;->p()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_8

    .line 255
    .line 256
    invoke-virtual {v2}, LdV3;->g()Lnbg;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lnbg;->o()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    const/4 v9, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    const/4 v9, 0x0

    .line 269
    :goto_4
    iget-object v2, v4, LM9e;->b:Lake;

    .line 270
    .line 271
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LXSg;

    .line 276
    .line 277
    invoke-interface {v2}, LXSg;->v()Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, LOe;

    .line 282
    .line 283
    iget-object v6, v0, LNsb;->t:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v7, v6

    .line 286
    check-cast v7, LA18;

    .line 287
    .line 288
    invoke-direct {v3, v7, v9, v5}, LOe;-><init>(Ljava/lang/Object;ZI)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 295
    .line 296
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lk8e;

    .line 300
    .line 301
    invoke-direct {v2, v8, v4}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 305
    .line 306
    invoke-direct {v11, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, LOYb;

    .line 310
    .line 311
    move-object v6, v10

    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    iget-object v2, v0, LNsb;->Y:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v8, v2

    .line 317
    check-cast v8, Ljava/lang/String;

    .line 318
    .line 319
    const/16 v9, 0x19

    .line 320
    .line 321
    move-object v5, v1

    .line 322
    invoke-direct/range {v3 .. v9}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 326
    .line 327
    invoke-direct {v1, v11, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, v4, LM9e;->j:LBre;

    .line 331
    .line 332
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 337
    .line 338
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, LDVd;

    .line 342
    .line 343
    const/16 v2, 0xc

    .line 344
    .line 345
    invoke-direct {v1, v2, v4}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    :goto_5
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 355
    .line 356
    :goto_6
    return-object v2

    .line 357
    :sswitch_1
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    check-cast v11, LB3e;

    .line 366
    .line 367
    iget-object v12, v11, LB3e;->f:LEt2;

    .line 368
    .line 369
    move-object v15, v10

    .line 370
    check-cast v15, LGb;

    .line 371
    .line 372
    iget v10, v15, LGb;->c:I

    .line 373
    .line 374
    sget-object v13, Lu1;->a:Lu1;

    .line 375
    .line 376
    iget-object v14, v15, LGb;->h:Lhad;

    .line 377
    .line 378
    const/4 v7, 0x4

    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    iget-object v9, v15, LGb;->a:LqN7;

    .line 382
    .line 383
    iget-object v14, v14, Lhad;->b:Ljava/lang/Object;

    .line 384
    .line 385
    if-ne v10, v5, :cond_a

    .line 386
    .line 387
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 388
    .line 389
    invoke-direct {v10, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v2, v13

    .line 393
    move-object v6, v14

    .line 394
    const/16 v25, 0x7

    .line 395
    .line 396
    const/16 v26, 0x8

    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_a
    move-object v10, v14

    .line 401
    check-cast v10, Lo24;

    .line 402
    .line 403
    if-eqz v10, :cond_b

    .line 404
    .line 405
    iget-object v10, v10, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 406
    .line 407
    :goto_7
    const/16 v25, 0x7

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_b
    const/4 v10, 0x0

    .line 411
    goto :goto_7

    .line 412
    :goto_8
    sget-object v2, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 413
    .line 414
    if-ne v10, v2, :cond_c

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    goto :goto_9

    .line 418
    :cond_c
    const/4 v2, 0x0

    .line 419
    :goto_9
    iget-object v10, v9, LqN7;->r:LBN7;

    .line 420
    .line 421
    invoke-static {v10}, LIuk;->f(LBN7;)Ld6e;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eq v10, v5, :cond_d

    .line 430
    .line 431
    if-eq v10, v4, :cond_d

    .line 432
    .line 433
    if-eq v10, v7, :cond_d

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    :goto_a
    const/16 v26, 0x8

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_d
    const/4 v10, 0x1

    .line 440
    goto :goto_a

    .line 441
    :goto_b
    iget-object v6, v12, LEt2;->t:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v18, v6

    .line 444
    .line 445
    check-cast v18, Li7c;

    .line 446
    .line 447
    iget-object v6, v0, LNsb;->t:Ljava/lang/Object;

    .line 448
    .line 449
    move-object/from16 v17, v6

    .line 450
    .line 451
    check-cast v17, LcSa;

    .line 452
    .line 453
    if-nez v10, :cond_e

    .line 454
    .line 455
    if-eqz v2, :cond_f

    .line 456
    .line 457
    :cond_e
    move-object v2, v13

    .line 458
    move-object v6, v14

    .line 459
    goto :goto_c

    .line 460
    :cond_f
    move-object v2, v13

    .line 461
    new-instance v13, LkT0;

    .line 462
    .line 463
    iget-object v6, v12, LEt2;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    move-object/from16 v20, v6

    .line 466
    .line 467
    check-cast v20, Lxvh;

    .line 468
    .line 469
    iget-object v6, v12, LEt2;->X:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v19, v6

    .line 472
    .line 473
    check-cast v19, LJsj;

    .line 474
    .line 475
    iget-object v6, v12, LEt2;->c:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v6, LgA4;

    .line 478
    .line 479
    iget-object v10, v12, LEt2;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v10, Landroid/content/Context;

    .line 482
    .line 483
    move-object/from16 v16, v14

    .line 484
    .line 485
    move-object v14, v6

    .line 486
    move-object/from16 v6, v16

    .line 487
    .line 488
    move-object/from16 v16, v15

    .line 489
    .line 490
    move-object v15, v10

    .line 491
    invoke-direct/range {v13 .. v20}, LkT0;-><init>(LgA4;Landroid/content/Context;LGb;LcSa;Li7c;LJsj;Lxvh;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v15, v16

    .line 495
    .line 496
    invoke-virtual {v13}, LkT0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 501
    .line 502
    goto :goto_d

    .line 503
    :goto_c
    new-instance v13, LuAc;

    .line 504
    .line 505
    iget-object v10, v12, LEt2;->c:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v14, v10

    .line 508
    check-cast v14, LgA4;

    .line 509
    .line 510
    iget-object v10, v12, LEt2;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v10, Landroid/content/Context;

    .line 513
    .line 514
    iget-object v12, v12, LEt2;->Z:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v19, v12

    .line 517
    .line 518
    check-cast v19, LgA4;

    .line 519
    .line 520
    move-object/from16 v16, v15

    .line 521
    .line 522
    move-object v15, v10

    .line 523
    invoke-direct/range {v13 .. v19}, LuAc;-><init>(LgA4;Landroid/content/Context;LGb;LcSa;Li7c;LgA4;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v15, v16

    .line 527
    .line 528
    invoke-virtual {v13}, LuAc;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 533
    .line 534
    :goto_d
    sget-object v12, LTzk;->c:LTzk;

    .line 535
    .line 536
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 537
    .line 538
    invoke-direct {v13, v10, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    move-object v10, v13

    .line 542
    :goto_e
    iget-object v12, v11, LB3e;->f:LEt2;

    .line 543
    .line 544
    sget-object v13, LsL6;->a:LsL6;

    .line 545
    .line 546
    iget v14, v15, LGb;->c:I

    .line 547
    .line 548
    iget-object v3, v12, LEt2;->e0:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, LgA4;

    .line 551
    .line 552
    if-ne v14, v8, :cond_10

    .line 553
    .line 554
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 555
    .line 556
    invoke-direct {v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move/from16 v37, v1

    .line 560
    .line 561
    move-object v1, v2

    .line 562
    move-object v2, v13

    .line 563
    goto/16 :goto_18

    .line 564
    .line 565
    :cond_10
    move-object v14, v6

    .line 566
    check-cast v14, Lo24;

    .line 567
    .line 568
    if-eqz v14, :cond_11

    .line 569
    .line 570
    iget-object v14, v14, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 571
    .line 572
    :goto_f
    const/16 v20, 0x1

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_11
    const/4 v14, 0x0

    .line 576
    goto :goto_f

    .line 577
    :goto_10
    sget-object v8, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 578
    .line 579
    if-ne v14, v8, :cond_12

    .line 580
    .line 581
    const/4 v14, 0x1

    .line 582
    goto :goto_11

    .line 583
    :cond_12
    const/4 v14, 0x0

    .line 584
    :goto_11
    iget-object v7, v9, LqN7;->r:LBN7;

    .line 585
    .line 586
    invoke-static {v7}, LIuk;->f(LBN7;)Ld6e;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eq v7, v5, :cond_13

    .line 595
    .line 596
    if-eq v7, v4, :cond_13

    .line 597
    .line 598
    const/4 v5, 0x4

    .line 599
    const/16 v23, 0x2

    .line 600
    .line 601
    if-eq v7, v5, :cond_14

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    goto :goto_12

    .line 605
    :cond_13
    const/16 v23, 0x2

    .line 606
    .line 607
    :cond_14
    const/4 v5, 0x1

    .line 608
    :goto_12
    if-nez v5, :cond_15

    .line 609
    .line 610
    if-eqz v14, :cond_16

    .line 611
    .line 612
    :cond_15
    move/from16 v37, v1

    .line 613
    .line 614
    move-object v2, v13

    .line 615
    goto/16 :goto_14

    .line 616
    .line 617
    :cond_16
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    check-cast v5, LbL7;

    .line 622
    .line 623
    const/16 v6, 0xa

    .line 624
    .line 625
    new-array v6, v6, [Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    new-instance v7, Lsa4;

    .line 628
    .line 629
    iget-object v8, v5, LbL7;->l:LgA4;

    .line 630
    .line 631
    invoke-virtual {v8}, LgA4;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v8

    .line 635
    check-cast v8, LMO7;

    .line 636
    .line 637
    iget-object v12, v5, LbL7;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-direct {v7, v12, v15, v8}, Lsa4;-><init>(Landroid/content/Context;LGb;LMO7;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Lsa4;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    aput-object v7, v6, v22

    .line 647
    .line 648
    iget-object v7, v0, LNsb;->X:Ljava/lang/Object;

    .line 649
    .line 650
    move-object/from16 v16, v7

    .line 651
    .line 652
    check-cast v16, LHK7;

    .line 653
    .line 654
    if-eqz v1, :cond_17

    .line 655
    .line 656
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 657
    .line 658
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    move-object v2, v13

    .line 662
    goto :goto_13

    .line 663
    :cond_17
    move-object v2, v13

    .line 664
    new-instance v13, LkT0;

    .line 665
    .line 666
    invoke-virtual {v5}, LbL7;->a()LMO7;

    .line 667
    .line 668
    .line 669
    move-result-object v17

    .line 670
    iget-object v7, v5, LbL7;->h:LgA4;

    .line 671
    .line 672
    iget-object v14, v5, LbL7;->a:Landroid/content/Context;

    .line 673
    .line 674
    iget-object v8, v5, LbL7;->c:LpC3;

    .line 675
    .line 676
    move-object/from16 v18, v7

    .line 677
    .line 678
    move-object/from16 v19, v8

    .line 679
    .line 680
    invoke-direct/range {v13 .. v19}, LkT0;-><init>(Landroid/content/Context;LGb;LHK7;LMO7;LgA4;LpC3;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13}, LkT0;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 688
    .line 689
    :goto_13
    aput-object v7, v6, v20

    .line 690
    .line 691
    new-instance v13, Lb22;

    .line 692
    .line 693
    invoke-virtual {v5}, LbL7;->a()LMO7;

    .line 694
    .line 695
    .line 696
    move-result-object v17

    .line 697
    new-instance v18, LDW3;

    .line 698
    .line 699
    const-string v32, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    const/16 v28, 0x2

    .line 704
    .line 705
    const-class v30, LbL7;

    .line 706
    .line 707
    const-string v31, "launchNestedActionSheet"

    .line 708
    .line 709
    const/16 v34, 0x2

    .line 710
    .line 711
    move-object/from16 v29, v5

    .line 712
    .line 713
    move-object/from16 v27, v18

    .line 714
    .line 715
    invoke-direct/range {v27 .. v34}, LDW3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 716
    .line 717
    .line 718
    iget-object v14, v5, LbL7;->a:Landroid/content/Context;

    .line 719
    .line 720
    invoke-direct/range {v13 .. v18}, Lb22;-><init>(Landroid/content/Context;LGb;LHK7;LMO7;LDW3;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Lb22;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    aput-object v7, v6, v23

    .line 728
    .line 729
    new-instance v27, Lsa4;

    .line 730
    .line 731
    iget-object v7, v5, LbL7;->l:LgA4;

    .line 732
    .line 733
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    move-object/from16 v30, v8

    .line 738
    .line 739
    check-cast v30, LMO7;

    .line 740
    .line 741
    iget-object v8, v5, LbL7;->c:LpC3;

    .line 742
    .line 743
    const/16 v32, 0x4

    .line 744
    .line 745
    move-object/from16 v31, v8

    .line 746
    .line 747
    move-object/from16 v28, v12

    .line 748
    .line 749
    move-object/from16 v29, v16

    .line 750
    .line 751
    invoke-direct/range {v27 .. v32}, Lsa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v8, v28

    .line 755
    .line 756
    move-object/from16 v12, v31

    .line 757
    .line 758
    invoke-virtual/range {v27 .. v27}, Lsa4;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    aput-object v13, v6, v4

    .line 763
    .line 764
    new-instance v17, LEQb;

    .line 765
    .line 766
    iget-object v13, v15, LGb;->b:LPP0;

    .line 767
    .line 768
    iget-object v13, v13, LPP0;->e:Ljava/lang/String;

    .line 769
    .line 770
    sget-object v19, Lcom/snapchat/client/messaging/ConversationType;->ONEONONE:Lcom/snapchat/client/messaging/ConversationType;

    .line 771
    .line 772
    sget-object v20, Lq0h;->X:Lq0h;

    .line 773
    .line 774
    sget-object v21, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 775
    .line 776
    iget-object v9, v9, LqN7;->b:Ljava/lang/String;

    .line 777
    .line 778
    const/16 v23, 0x50

    .line 779
    .line 780
    move-object/from16 v22, v9

    .line 781
    .line 782
    move-object/from16 v18, v13

    .line 783
    .line 784
    invoke-direct/range {v17 .. v23}, LEQb;-><init>(Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lq0h;Lcom/snapchat/client/messaging/NotificationPreference;Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    iget-object v9, v5, LbL7;->j:LgA4;

    .line 788
    .line 789
    invoke-virtual {v9}, LgA4;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    check-cast v9, LD4e;

    .line 794
    .line 795
    new-instance v33, LeC1;

    .line 796
    .line 797
    const-class v30, LbL7;

    .line 798
    .line 799
    const-string v31, "launchNestedActionSheet"

    .line 800
    .line 801
    const/16 v28, 0x5

    .line 802
    .line 803
    const-string v32, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 804
    .line 805
    move-object/from16 v27, v33

    .line 806
    .line 807
    const/16 v33, 0x0

    .line 808
    .line 809
    const/16 v34, 0x5

    .line 810
    .line 811
    move-object/from16 v29, v5

    .line 812
    .line 813
    invoke-direct/range {v27 .. v34}, LeC1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 814
    .line 815
    .line 816
    sget-object v35, LZ8d;->h0:LZ8d;

    .line 817
    .line 818
    new-instance v22, LVN2;

    .line 819
    .line 820
    iget-object v13, v5, LbL7;->d:LgA4;

    .line 821
    .line 822
    iget-object v14, v5, LbL7;->e:Lqn;

    .line 823
    .line 824
    iget-object v4, v5, LbL7;->g:LXai;

    .line 825
    .line 826
    move/from16 v37, v1

    .line 827
    .line 828
    iget-object v1, v5, LbL7;->a:Landroid/content/Context;

    .line 829
    .line 830
    move-object/from16 v28, v1

    .line 831
    .line 832
    iget-object v1, v5, LbL7;->f:LTqc;

    .line 833
    .line 834
    move-object/from16 v34, v1

    .line 835
    .line 836
    move-object/from16 v36, v4

    .line 837
    .line 838
    move-object/from16 v31, v9

    .line 839
    .line 840
    move-object/from16 v32, v13

    .line 841
    .line 842
    move-object/from16 v30, v14

    .line 843
    .line 844
    move-object/from16 v29, v17

    .line 845
    .line 846
    move-object/from16 v33, v27

    .line 847
    .line 848
    move-object/from16 v27, v22

    .line 849
    .line 850
    invoke-direct/range {v27 .. v36}, LVN2;-><init>(Landroid/content/Context;LEQb;Lqn;LD4e;LgA4;Lkotlin/jvm/functions/Function5;LTqc;LZ8d;LXai;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v17, v16

    .line 854
    .line 855
    move-object/from16 v16, v30

    .line 856
    .line 857
    move-object/from16 v19, v32

    .line 858
    .line 859
    invoke-virtual {v5}, LbL7;->a()LMO7;

    .line 860
    .line 861
    .line 862
    move-result-object v18

    .line 863
    new-instance v20, LaL7;

    .line 864
    .line 865
    const-string v33, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 866
    .line 867
    const/16 v29, 0x0

    .line 868
    .line 869
    const/16 v28, 0x3

    .line 870
    .line 871
    const-class v30, LbL7;

    .line 872
    .line 873
    const-string v32, "launchNestedActionSheet"

    .line 874
    .line 875
    move-object/from16 v31, v5

    .line 876
    .line 877
    move-object/from16 v27, v20

    .line 878
    .line 879
    invoke-direct/range {v27 .. v33}, LGu;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    new-instance v13, LVN2;

    .line 883
    .line 884
    iget-object v1, v5, LbL7;->i:LgA4;

    .line 885
    .line 886
    iget-object v4, v5, LbL7;->k:Ljz1;

    .line 887
    .line 888
    iget-object v14, v5, LbL7;->a:Landroid/content/Context;

    .line 889
    .line 890
    iget-object v9, v5, LbL7;->g:LXai;

    .line 891
    .line 892
    move-object/from16 v23, v1

    .line 893
    .line 894
    move-object/from16 v24, v4

    .line 895
    .line 896
    move-object/from16 v21, v9

    .line 897
    .line 898
    invoke-direct/range {v13 .. v24}, LVN2;-><init>(Landroid/content/Context;LGb;Lqn;LHK7;LMO7;LgA4;LaL7;LXai;LVN2;LgA4;Ljz1;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v1, v16

    .line 902
    .line 903
    invoke-virtual {v13}, LVN2;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    const/4 v9, 0x4

    .line 908
    aput-object v4, v6, v9

    .line 909
    .line 910
    new-instance v13, Lsa4;

    .line 911
    .line 912
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    move-object/from16 v16, v4

    .line 917
    .line 918
    check-cast v16, LMO7;

    .line 919
    .line 920
    const/16 v18, 0x0

    .line 921
    .line 922
    move-object v14, v8

    .line 923
    move-object/from16 v17, v12

    .line 924
    .line 925
    invoke-direct/range {v13 .. v18}, Lsa4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v13}, Lsa4;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    const/4 v9, 0x5

    .line 933
    aput-object v4, v6, v9

    .line 934
    .line 935
    new-instance v13, LkT0;

    .line 936
    .line 937
    invoke-virtual {v5}, LbL7;->a()LMO7;

    .line 938
    .line 939
    .line 940
    move-result-object v17

    .line 941
    new-instance v18, LDW3;

    .line 942
    .line 943
    const-string v32, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 944
    .line 945
    const/16 v33, 0x0

    .line 946
    .line 947
    const/16 v28, 0x2

    .line 948
    .line 949
    const-class v30, LbL7;

    .line 950
    .line 951
    const-string v31, "launchNestedActionSheet"

    .line 952
    .line 953
    const/16 v34, 0x4

    .line 954
    .line 955
    move-object/from16 v29, v5

    .line 956
    .line 957
    move-object/from16 v27, v18

    .line 958
    .line 959
    invoke-direct/range {v27 .. v34}, LDW3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 960
    .line 961
    .line 962
    iget-object v14, v5, LbL7;->a:Landroid/content/Context;

    .line 963
    .line 964
    move-object/from16 v16, v1

    .line 965
    .line 966
    invoke-direct/range {v13 .. v18}, LkT0;-><init>(Landroid/content/Context;LGb;Lqn;LMO7;LDW3;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v13}, LkT0;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const/4 v4, 0x6

    .line 974
    aput-object v1, v6, v4

    .line 975
    .line 976
    new-instance v13, LI32;

    .line 977
    .line 978
    invoke-virtual {v5}, LbL7;->a()LMO7;

    .line 979
    .line 980
    .line 981
    move-result-object v17

    .line 982
    new-instance v18, LDW3;

    .line 983
    .line 984
    const-string v32, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 985
    .line 986
    const/16 v33, 0x0

    .line 987
    .line 988
    const/16 v28, 0x2

    .line 989
    .line 990
    const-class v30, LbL7;

    .line 991
    .line 992
    const-string v31, "launchNestedActionSheet"

    .line 993
    .line 994
    const/16 v34, 0x3

    .line 995
    .line 996
    move-object/from16 v29, v5

    .line 997
    .line 998
    move-object/from16 v27, v18

    .line 999
    .line 1000
    invoke-direct/range {v27 .. v34}, LDW3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v14, v5, LbL7;->a:Landroid/content/Context;

    .line 1004
    .line 1005
    const/16 v19, 0x0

    .line 1006
    .line 1007
    invoke-direct/range {v13 .. v19}, LI32;-><init>(Landroid/content/Context;LGb;Lqn;LMO7;LDW3;B)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v13}, LI32;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    aput-object v1, v6, v25

    .line 1015
    .line 1016
    new-instance v13, LI32;

    .line 1017
    .line 1018
    invoke-virtual {v5}, LbL7;->a()LMO7;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v17

    .line 1022
    new-instance v18, LDW3;

    .line 1023
    .line 1024
    const-string v32, "launchNestedActionSheet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V"

    .line 1025
    .line 1026
    const/16 v33, 0x0

    .line 1027
    .line 1028
    const/16 v28, 0x2

    .line 1029
    .line 1030
    const-class v30, LbL7;

    .line 1031
    .line 1032
    const-string v31, "launchNestedActionSheet"

    .line 1033
    .line 1034
    const/16 v34, 0x1

    .line 1035
    .line 1036
    move-object/from16 v29, v5

    .line 1037
    .line 1038
    move-object/from16 v27, v18

    .line 1039
    .line 1040
    invoke-direct/range {v27 .. v34}, LDW3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v14, v5, LbL7;->a:Landroid/content/Context;

    .line 1044
    .line 1045
    invoke-direct/range {v13 .. v18}, LI32;-><init>(Landroid/content/Context;LGb;Lqn;LMO7;LDW3;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v13}, LI32;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    aput-object v1, v6, v26

    .line 1053
    .line 1054
    new-instance v1, Ly32;

    .line 1055
    .line 1056
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    check-cast v4, LMO7;

    .line 1061
    .line 1062
    const/16 v7, 0x8

    .line 1063
    .line 1064
    invoke-direct {v1, v8, v15, v4, v7}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1}, Ly32;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/16 v4, 0x9

    .line 1072
    .line 1073
    aput-object v1, v6, v4

    .line 1074
    .line 1075
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/lang/Iterable;

    .line 1080
    .line 1081
    sget-object v4, LRT5;->m0:LRT5;

    .line 1082
    .line 1083
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 1084
    .line 1085
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, LcD7;

    .line 1089
    .line 1090
    const/4 v4, 0x7

    .line 1091
    invoke-direct {v1, v5, v4, v15}, LcD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1095
    .line 1096
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v1, v4

    .line 1100
    goto/16 :goto_18

    .line 1101
    .line 1102
    :goto_14
    iget-object v1, v12, LEt2;->f0:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v1, LgA4;

    .line 1105
    .line 1106
    invoke-virtual {v1}, LgA4;->get()Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    check-cast v1, LbAc;

    .line 1111
    .line 1112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    move-object v14, v6

    .line 1116
    check-cast v14, Lo24;

    .line 1117
    .line 1118
    if-eqz v14, :cond_18

    .line 1119
    .line 1120
    iget-object v7, v14, Lo24;->z:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_18
    const/4 v7, 0x0

    .line 1124
    :goto_15
    iget-object v4, v1, LbAc;->e:LMO7;

    .line 1125
    .line 1126
    iget-object v5, v1, LbAc;->a:Landroid/content/Context;

    .line 1127
    .line 1128
    if-ne v7, v8, :cond_19

    .line 1129
    .line 1130
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1131
    .line 1132
    new-instance v7, Ly32;

    .line 1133
    .line 1134
    const/16 v8, 0x8

    .line 1135
    .line 1136
    invoke-direct {v7, v5, v15, v4, v8}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v7}, Ly32;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    check-cast v7, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1144
    .line 1145
    new-instance v8, Lsa4;

    .line 1146
    .line 1147
    iget-object v9, v1, LbAc;->d:LaY7;

    .line 1148
    .line 1149
    invoke-direct {v8, v5, v9, v4, v15}, Lsa4;-><init>(Landroid/content/Context;LaY7;LMO7;LGb;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8}, Lsa4;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1157
    .line 1158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v7, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    new-instance v5, Lhic;

    .line 1166
    .line 1167
    const/16 v6, 0xa

    .line 1168
    .line 1169
    invoke-direct {v5, v1, v6, v15}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1173
    .line 1174
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_18

    .line 1178
    .line 1179
    :cond_19
    iget-object v6, v9, LqN7;->b:Ljava/lang/String;

    .line 1180
    .line 1181
    if-nez v6, :cond_1a

    .line 1182
    .line 1183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1184
    .line 1185
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1186
    .line 1187
    .line 1188
    goto/16 :goto_18

    .line 1189
    .line 1190
    :cond_1a
    iget-object v7, v9, LqN7;->B:Ljava/lang/Boolean;

    .line 1191
    .line 1192
    if-eqz v7, :cond_1b

    .line 1193
    .line 1194
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    move v14, v7

    .line 1199
    goto :goto_16

    .line 1200
    :cond_1b
    const/4 v14, 0x0

    .line 1201
    :goto_16
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1202
    .line 1203
    new-instance v7, Ly32;

    .line 1204
    .line 1205
    const/16 v8, 0x8

    .line 1206
    .line 1207
    invoke-direct {v7, v5, v15, v4, v8}, Ly32;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v7}, Ly32;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    move-object/from16 v16, v7

    .line 1215
    .line 1216
    check-cast v16, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1217
    .line 1218
    iget-object v7, v1, LbAc;->b:Lqn;

    .line 1219
    .line 1220
    iget-boolean v8, v15, LGb;->l:Z

    .line 1221
    .line 1222
    if-eqz v8, :cond_1c

    .line 1223
    .line 1224
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1227
    .line 1228
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_17

    .line 1232
    :cond_1c
    if-eqz v14, :cond_1d

    .line 1233
    .line 1234
    iget-object v7, v7, Lqn;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v7, LpC3;

    .line 1237
    .line 1238
    sget-object v8, LuHh;->d1:LuHh;

    .line 1239
    .line 1240
    invoke-interface {v7, v8}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    goto :goto_17

    .line 1245
    :cond_1d
    iget-object v8, v7, Lqn;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v8, LgA4;

    .line 1248
    .line 1249
    invoke-virtual {v8}, LgA4;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v9

    .line 1253
    check-cast v9, LMBe;

    .line 1254
    .line 1255
    invoke-virtual {v9}, LMBe;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v9

    .line 1259
    invoke-virtual {v8}, LgA4;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v8

    .line 1263
    check-cast v8, LMBe;

    .line 1264
    .line 1265
    invoke-virtual {v8}, LMBe;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    iget-object v7, v7, Lqn;->f0:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v7, LgA4;

    .line 1272
    .line 1273
    invoke-virtual {v7}, LgA4;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    check-cast v7, LAM3;

    .line 1278
    .line 1279
    check-cast v7, LWM3;

    .line 1280
    .line 1281
    invoke-virtual {v7, v6}, LWM3;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    new-instance v12, Lt;

    .line 1290
    .line 1291
    const/16 v13, 0x11

    .line 1292
    .line 1293
    invoke-direct {v12, v6, v13}, Lt;-><init>(Ljava/lang/String;I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v9, v8, v7, v12}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v8

    .line 1300
    :goto_17
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1306
    .line 1307
    invoke-direct {v9, v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v7, Lsa4;

    .line 1311
    .line 1312
    invoke-direct {v7, v5, v15, v4}, Lsa4;-><init>(Landroid/content/Context;LGb;LMO7;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7}, Lsa4;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    move-object/from16 v18, v4

    .line 1320
    .line 1321
    check-cast v18, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1322
    .line 1323
    sget-object v4, Lr4e;->K0:Lr4e;

    .line 1324
    .line 1325
    iget-object v5, v1, LbAc;->c:LpC3;

    .line 1326
    .line 1327
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v19

    .line 1331
    sget-object v4, Lr4e;->L0:Lr4e;

    .line 1332
    .line 1333
    invoke-interface {v5, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v20

    .line 1337
    new-instance v4, LaAc;

    .line 1338
    .line 1339
    const/4 v5, 0x0

    .line 1340
    invoke-direct {v4, v5}, LaAc;-><init>(I)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v21, v4

    .line 1344
    .line 1345
    move-object/from16 v17, v9

    .line 1346
    .line 1347
    invoke-static/range {v16 .. v21}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    new-instance v13, LyW9;

    .line 1352
    .line 1353
    const/16 v18, 0x11

    .line 1354
    .line 1355
    move-object/from16 v17, v6

    .line 1356
    .line 1357
    move-object/from16 v16, v15

    .line 1358
    .line 1359
    move-object v15, v1

    .line 1360
    invoke-direct/range {v13 .. v18}, LyW9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v15, v16

    .line 1364
    .line 1365
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1366
    .line 1367
    invoke-direct {v1, v4, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1368
    .line 1369
    .line 1370
    :goto_18
    if-nez v37, :cond_1e

    .line 1371
    .line 1372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1373
    .line 1374
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_19

    .line 1378
    :cond_1e
    invoke-virtual {v3}, LgA4;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    check-cast v2, LbL7;

    .line 1383
    .line 1384
    new-instance v13, LkT0;

    .line 1385
    .line 1386
    invoke-virtual {v2}, LbL7;->a()LMO7;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v17

    .line 1390
    iget-object v3, v2, LbL7;->h:LgA4;

    .line 1391
    .line 1392
    iget-object v14, v2, LbL7;->a:Landroid/content/Context;

    .line 1393
    .line 1394
    iget-object v2, v2, LbL7;->c:LpC3;

    .line 1395
    .line 1396
    iget-object v4, v0, LNsb;->X:Ljava/lang/Object;

    .line 1397
    .line 1398
    move-object/from16 v16, v4

    .line 1399
    .line 1400
    check-cast v16, LHK7;

    .line 1401
    .line 1402
    move-object/from16 v19, v2

    .line 1403
    .line 1404
    move-object/from16 v18, v3

    .line 1405
    .line 1406
    invoke-direct/range {v13 .. v19}, LkT0;-><init>(Landroid/content/Context;LGb;LHK7;LMO7;LgA4;LpC3;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v13}, LkT0;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1414
    .line 1415
    sget-object v3, LST5;->l0:LST5;

    .line 1416
    .line 1417
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1418
    .line 1419
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1420
    .line 1421
    .line 1422
    move-object v3, v4

    .line 1423
    :goto_19
    new-instance v2, LaNd;

    .line 1424
    .line 1425
    iget-object v4, v0, LNsb;->Y:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v4, LMO7;

    .line 1428
    .line 1429
    const/4 v5, 0x3

    .line 1430
    invoke-direct {v2, v11, v4, v15, v5}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v10, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    return-object v1

    .line 1438
    :sswitch_2
    move-object/from16 v4, p1

    .line 1439
    .line 1440
    check-cast v4, LSlb;

    .line 1441
    .line 1442
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v1

    .line 1446
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1447
    .line 1448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    invoke-static {v1}, Lskk;->n(I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    move-object v2, v11

    .line 1457
    check-cast v2, LPWd;

    .line 1458
    .line 1459
    if-eqz v1, :cond_1f

    .line 1460
    .line 1461
    sget-object v1, LQWd;->Y:LQWd;

    .line 1462
    .line 1463
    invoke-virtual {v2, v1}, LPWd;->a(LQWd;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v1

    .line 1467
    if-nez v1, :cond_1f

    .line 1468
    .line 1469
    check-cast v10, Ld25;

    .line 1470
    .line 1471
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    check-cast v1, LP3h;

    .line 1476
    .line 1477
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v2

    .line 1481
    invoke-static {v1, v2}, LP3h;->a(LP3h;LSm2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    new-instance v2, LOYb;

    .line 1486
    .line 1487
    iget-object v3, v0, LNsb;->t:Ljava/lang/Object;

    .line 1488
    .line 1489
    move-object v6, v3

    .line 1490
    check-cast v6, Llf0;

    .line 1491
    .line 1492
    iget-object v3, v0, LNsb;->X:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object v7, v3

    .line 1495
    check-cast v7, LSI5;

    .line 1496
    .line 1497
    iget-object v3, v0, LNsb;->Y:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v3, Ld25;

    .line 1500
    .line 1501
    move-object v5, v11

    .line 1502
    check-cast v5, LPWd;

    .line 1503
    .line 1504
    const/16 v8, 0x16

    .line 1505
    .line 1506
    invoke-direct/range {v2 .. v8}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v1, v2}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v1

    .line 1513
    goto :goto_1a

    .line 1514
    :cond_1f
    iget-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Llf0;

    .line 1517
    .line 1518
    iget-object v3, v0, LNsb;->X:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v3, LSI5;

    .line 1521
    .line 1522
    invoke-static {v2, v1, v3}, LRWd;->a(LPWd;Llf0;LSI5;)Lio/reactivex/rxjava3/core/Single;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    :goto_1a
    return-object v1

    .line 1527
    :sswitch_3
    move-object/from16 v7, p1

    .line 1528
    .line 1529
    check-cast v7, Ljava/util/List;

    .line 1530
    .line 1531
    new-instance v2, LyI2;

    .line 1532
    .line 1533
    move-object v4, v10

    .line 1534
    check-cast v4, LFDd;

    .line 1535
    .line 1536
    iget-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 1537
    .line 1538
    move-object v5, v1

    .line 1539
    check-cast v5, Ljava/lang/String;

    .line 1540
    .line 1541
    move-object v3, v11

    .line 1542
    check-cast v3, Ljava/lang/String;

    .line 1543
    .line 1544
    iget-object v1, v0, LNsb;->X:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object v6, v1

    .line 1547
    check-cast v6, Ljava/lang/String;

    .line 1548
    .line 1549
    iget-object v1, v0, LNsb;->Y:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object v8, v1

    .line 1552
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1553
    .line 1554
    invoke-direct/range {v2 .. v8}, LyI2;-><init>(Ljava/lang/String;LFDd;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1558
    .line 1559
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v1

    .line 1563
    :sswitch_4
    const/16 v20, 0x1

    .line 1564
    .line 1565
    move-object/from16 v2, p1

    .line 1566
    .line 1567
    check-cast v2, LMT3;

    .line 1568
    .line 1569
    invoke-interface {v2}, LMT3;->e1()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    check-cast v11, Ljava/lang/String;

    .line 1574
    .line 1575
    if-eqz v3, :cond_22

    .line 1576
    .line 1577
    check-cast v10, Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-static {v11, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-eqz v3, :cond_22

    .line 1584
    .line 1585
    invoke-interface {v2}, LMT3;->i()Ljava/util/List;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    check-cast v2, LPb0;

    .line 1594
    .line 1595
    if-eqz v2, :cond_21

    .line 1596
    .line 1597
    invoke-interface {v2}, LPb0;->a()Landroid/net/Uri;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    if-eqz v2, :cond_21

    .line 1602
    .line 1603
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    if-nez v2, :cond_20

    .line 1608
    .line 1609
    goto :goto_1b

    .line 1610
    :cond_20
    move-object v1, v2

    .line 1611
    :cond_21
    :goto_1b
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1612
    .line 1613
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_1c

    .line 1617
    .line 1618
    :cond_22
    iget-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, LGN0;

    .line 1621
    .line 1622
    iget-object v2, v1, LGN0;->c:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v2, LBJd;

    .line 1625
    .line 1626
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    iget-object v3, v0, LNsb;->Y:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v3, LBI3;

    .line 1633
    .line 1634
    invoke-virtual {v2, v3, v11}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    sget-object v4, LA95;->t:LA95;

    .line 1642
    .line 1643
    iget-object v5, v1, LGN0;->X:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v5, LBre;

    .line 1646
    .line 1647
    invoke-virtual {v5, v4}, LBre;->c(LA95;)Lswi;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1655
    .line 1656
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v2, LoTc;

    .line 1660
    .line 1661
    invoke-direct {v2, v1, v11}, LoTc;-><init>(LGN0;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    new-instance v4, LnKc;

    .line 1673
    .line 1674
    invoke-direct {v4, v1, v11, v3}, LnKc;-><init>(LGN0;Ljava/lang/String;LBI3;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    iget-object v3, v1, LGN0;->b:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v3, Lake;

    .line 1684
    .line 1685
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    check-cast v3, Luvd;

    .line 1690
    .line 1691
    invoke-virtual {v1}, LGN0;->i()LODf;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    const-string v4, "platform-searchtags-zip"

    .line 1696
    .line 1697
    invoke-static {v4}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const-string v4, "base_url_param"

    .line 1710
    .line 1711
    iget-object v5, v0, LNsb;->X:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v5, Ljava/lang/String;

    .line 1714
    .line 1715
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    const-string v4, "resource"

    .line 1720
    .line 1721
    const-string v5, "file"

    .line 1722
    .line 1723
    invoke-virtual {v1, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    new-instance v4, Lrwf;

    .line 1732
    .line 1733
    sget-object v5, LDe4;->Z:LDe4;

    .line 1734
    .line 1735
    const-string v6, "PlatformSearchTagStrategy"

    .line 1736
    .line 1737
    invoke-virtual {v5, v6}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    const-wide/16 v7, 0x0

    .line 1742
    .line 1743
    const/16 v11, 0x1c

    .line 1744
    .line 1745
    const/4 v6, 0x1

    .line 1746
    const/4 v9, 0x0

    .line 1747
    const/4 v10, 0x0

    .line 1748
    invoke-direct/range {v4 .. v11}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 1749
    .line 1750
    .line 1751
    sget-object v5, LUI1;->c:LUI1;

    .line 1752
    .line 1753
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    const/4 v6, 0x1

    .line 1758
    invoke-virtual {v3, v1, v4, v6, v5}, Luvd;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    sget-object v3, Lpja;->u0:Lpja;

    .line 1763
    .line 1764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1765
    .line 1766
    .line 1767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1768
    .line 1769
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1773
    .line 1774
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1775
    .line 1776
    .line 1777
    move-object v2, v1

    .line 1778
    :goto_1c
    return-object v2

    .line 1779
    :sswitch_5
    move-object/from16 v4, p1

    .line 1780
    .line 1781
    check-cast v4, Ltyh;

    .line 1782
    .line 1783
    iget-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 1784
    .line 1785
    move-object v6, v1

    .line 1786
    check-cast v6, Lr1f;

    .line 1787
    .line 1788
    iget-object v1, v0, LNsb;->X:Ljava/lang/Object;

    .line 1789
    .line 1790
    move-object v7, v1

    .line 1791
    check-cast v7, Lbwh;

    .line 1792
    .line 1793
    move-object v3, v11

    .line 1794
    check-cast v3, Lvj;

    .line 1795
    .line 1796
    move-object v5, v10

    .line 1797
    check-cast v5, LFt7;

    .line 1798
    .line 1799
    iget-object v1, v0, LNsb;->Y:Ljava/lang/Object;

    .line 1800
    .line 1801
    move-object v8, v1

    .line 1802
    check-cast v8, LWm0;

    .line 1803
    .line 1804
    const/4 v9, 0x0

    .line 1805
    invoke-virtual/range {v3 .. v9}, Lvj;->h(Ltyh;LFt7;Lr1f;Lbwh;LWm0;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Single;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v1

    .line 1809
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1814
    .line 1815
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    return-object v1

    .line 1820
    :sswitch_6
    const/16 v23, 0x2

    .line 1821
    .line 1822
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    check-cast v1, Lm3d;

    .line 1825
    .line 1826
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v1

    .line 1830
    check-cast v1, Ljava/lang/String;

    .line 1831
    .line 1832
    move-object v2, v11

    .line 1833
    check-cast v2, Lvj;

    .line 1834
    .line 1835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    move-object v4, v10

    .line 1839
    check-cast v4, LoZf;

    .line 1840
    .line 1841
    invoke-virtual {v4}, LoZf;->x()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    iget-object v5, v0, LNsb;->t:Ljava/lang/Object;

    .line 1846
    .line 1847
    move-object v7, v5

    .line 1848
    check-cast v7, Lr1f;

    .line 1849
    .line 1850
    iget-object v5, v0, LNsb;->X:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v5, Lbwh;

    .line 1853
    .line 1854
    iget-object v6, v0, LNsb;->Y:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v6, LWm0;

    .line 1857
    .line 1858
    if-eqz v3, :cond_23

    .line 1859
    .line 1860
    const/4 v3, 0x0

    .line 1861
    const/4 v8, 0x0

    .line 1862
    invoke-static {v3, v4, v1, v8}, LOfk;->b(ZLoZf;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v9

    .line 1866
    iget-object v1, v2, Lvj;->c:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v1, LrH9;

    .line 1869
    .line 1870
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    move-object v8, v1

    .line 1875
    check-cast v8, LkAg;

    .line 1876
    .line 1877
    new-array v1, v3, [LUI1;

    .line 1878
    .line 1879
    const-wide/16 v14, 0x0

    .line 1880
    .line 1881
    const/4 v13, 0x0

    .line 1882
    const/4 v11, 0x1

    .line 1883
    const/4 v12, 0x0

    .line 1884
    const/16 v17, 0x38

    .line 1885
    .line 1886
    move-object/from16 v16, v1

    .line 1887
    .line 1888
    move-object v10, v5

    .line 1889
    invoke-static/range {v8 .. v17}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    new-instance v3, Lkyb;

    .line 1894
    .line 1895
    const/16 v8, 0x1a

    .line 1896
    .line 1897
    invoke-direct {v3, v2, v7, v4, v8}, Lkyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1901
    .line 1902
    .line 1903
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1904
    .line 1905
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    goto :goto_1d

    .line 1913
    :cond_23
    const/4 v3, 0x0

    .line 1914
    const/4 v8, 0x0

    .line 1915
    invoke-static {v3, v4, v1, v8}, LOfk;->b(ZLoZf;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    move-object v3, v1

    .line 1920
    invoke-virtual/range {v2 .. v7}, Lvj;->e(Landroid/net/Uri;LoZf;Lbwh;LWm0;Lr1f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    :goto_1d
    invoke-virtual {v4}, LoZf;->e()Ljava/util/List;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    if-eqz v3, :cond_24

    .line 1929
    .line 1930
    check-cast v3, Ljava/util/Collection;

    .line 1931
    .line 1932
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v3

    .line 1936
    const/16 v20, 0x1

    .line 1937
    .line 1938
    xor-int/lit8 v3, v3, 0x1

    .line 1939
    .line 1940
    goto :goto_1e

    .line 1941
    :cond_24
    const/4 v3, 0x0

    .line 1942
    :goto_1e
    iget-object v8, v2, Lvj;->f:Ljava/lang/Object;

    .line 1943
    .line 1944
    check-cast v8, Lbke;

    .line 1945
    .line 1946
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v8

    .line 1950
    check-cast v8, LLg8;

    .line 1951
    .line 1952
    invoke-virtual {v4}, LoZf;->j()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v9

    .line 1956
    new-instance v10, LKg8;

    .line 1957
    .line 1958
    invoke-direct {v10}, LKg8;-><init>()V

    .line 1959
    .line 1960
    .line 1961
    iget-object v8, v8, LLg8;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1962
    .line 1963
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v8

    .line 1967
    check-cast v8, LKg8;

    .line 1968
    .line 1969
    if-nez v8, :cond_25

    .line 1970
    .line 1971
    goto :goto_1f

    .line 1972
    :cond_25
    move-object v10, v8

    .line 1973
    :goto_1f
    if-eqz v3, :cond_26

    .line 1974
    .line 1975
    iget v3, v10, LKg8;->a:I

    .line 1976
    .line 1977
    iget v8, v10, LKg8;->b:I

    .line 1978
    .line 1979
    iget-object v9, v2, Lvj;->d:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v9, LJg8;

    .line 1982
    .line 1983
    iget-object v9, v9, LJg8;->a:LHg8;

    .line 1984
    .line 1985
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v4, v3, v8}, LHg8;->a(LoZf;II)Landroid/net/Uri;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    invoke-virtual/range {v2 .. v7}, Lvj;->e(Landroid/net/Uri;LoZf;Lbwh;LWm0;Lr1f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    :goto_20
    const/4 v3, 0x2

    .line 1997
    goto :goto_21

    .line 1998
    :cond_26
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1999
    .line 2000
    goto :goto_20

    .line 2001
    :goto_21
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Maybe;

    .line 2002
    .line 2003
    const/16 v22, 0x0

    .line 2004
    .line 2005
    aput-object v1, v3, v22

    .line 2006
    .line 2007
    const/16 v20, 0x1

    .line 2008
    .line 2009
    aput-object v2, v3, v20

    .line 2010
    .line 2011
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, Ljava/lang/Iterable;

    .line 2016
    .line 2017
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v1

    .line 2021
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2030
    .line 2031
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    return-object v1

    .line 2036
    :sswitch_7
    move-object/from16 v1, p1

    .line 2037
    .line 2038
    check-cast v1, Landroid/net/Uri;

    .line 2039
    .line 2040
    check-cast v11, LId9;

    .line 2041
    .line 2042
    const/4 v3, 0x0

    .line 2043
    invoke-static {v11, v3}, LCDc;->b(LId9;Z)LzDc;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    check-cast v10, Ljava/lang/String;

    .line 2048
    .line 2049
    iput-object v10, v2, LzDc;->d:Ljava/lang/String;

    .line 2050
    .line 2051
    iget-object v3, v0, LNsb;->t:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v3, Ljava/lang/String;

    .line 2054
    .line 2055
    iput-object v3, v2, LzDc;->e:Ljava/lang/String;

    .line 2056
    .line 2057
    iput-object v10, v2, LzDc;->a:Ljava/lang/String;

    .line 2058
    .line 2059
    iput-object v3, v2, LzDc;->b:Ljava/lang/String;

    .line 2060
    .line 2061
    iput-object v1, v2, LzDc;->r:Landroid/net/Uri;

    .line 2062
    .line 2063
    iget-object v1, v0, LNsb;->X:Ljava/lang/Object;

    .line 2064
    .line 2065
    check-cast v1, Ljava/lang/String;

    .line 2066
    .line 2067
    iput-object v1, v2, LzDc;->I:Ljava/lang/String;

    .line 2068
    .line 2069
    iget-object v1, v0, LNsb;->Y:Ljava/lang/Object;

    .line 2070
    .line 2071
    check-cast v1, Ljava/lang/String;

    .line 2072
    .line 2073
    iput-object v1, v2, LzDc;->J:Ljava/lang/String;

    .line 2074
    .line 2075
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v1

    .line 2079
    return-object v1

    .line 2080
    :sswitch_8
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    check-cast v1, Ljava/lang/Boolean;

    .line 2083
    .line 2084
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2085
    .line 2086
    .line 2087
    move-result v1

    .line 2088
    check-cast v11, LZIe;

    .line 2089
    .line 2090
    iget-boolean v2, v11, LZIe;->a:Z

    .line 2091
    .line 2092
    if-nez v2, :cond_28

    .line 2093
    .line 2094
    if-eqz v1, :cond_27

    .line 2095
    .line 2096
    goto :goto_22

    .line 2097
    :cond_27
    const/4 v1, 0x0

    .line 2098
    goto :goto_23

    .line 2099
    :cond_28
    :goto_22
    const/4 v1, 0x1

    .line 2100
    :goto_23
    iput-boolean v1, v11, LZIe;->a:Z

    .line 2101
    .line 2102
    check-cast v10, LOLc;

    .line 2103
    .line 2104
    iget-object v1, v10, LOLc;->b:Led2;

    .line 2105
    .line 2106
    iget-object v2, v0, LNsb;->Y:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v2, Lr1f;

    .line 2109
    .line 2110
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 2111
    .line 2112
    .line 2113
    move-result v3

    .line 2114
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 2115
    .line 2116
    .line 2117
    move-result v2

    .line 2118
    iget-object v4, v0, LNsb;->t:Ljava/lang/Object;

    .line 2119
    .line 2120
    check-cast v4, LKH6;

    .line 2121
    .line 2122
    invoke-virtual {v4}, LKH6;->n()Ljava/util/List;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v5

    .line 2126
    if-nez v5, :cond_29

    .line 2127
    .line 2128
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2129
    .line 2130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2131
    .line 2132
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_25

    .line 2136
    .line 2137
    :cond_29
    invoke-virtual {v4}, LKH6;->m()Lig2;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v4

    .line 2141
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v6

    .line 2145
    if-eqz v6, :cond_2a

    .line 2146
    .line 2147
    if-eqz v4, :cond_2a

    .line 2148
    .line 2149
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    :cond_2a
    check-cast v5, Ljava/lang/Iterable;

    .line 2154
    .line 2155
    new-instance v4, Ljava/util/ArrayList;

    .line 2156
    .line 2157
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2158
    .line 2159
    .line 2160
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    :cond_2b
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2165
    .line 2166
    .line 2167
    move-result v6

    .line 2168
    if-eqz v6, :cond_2d

    .line 2169
    .line 2170
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v6

    .line 2174
    move-object v7, v6

    .line 2175
    check-cast v7, Lig2;

    .line 2176
    .line 2177
    invoke-virtual {v7}, Lig2;->k()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v8

    .line 2181
    if-nez v8, :cond_2b

    .line 2182
    .line 2183
    invoke-virtual {v7}, Lig2;->l()Z

    .line 2184
    .line 2185
    .line 2186
    move-result v7

    .line 2187
    if-eqz v7, :cond_2c

    .line 2188
    .line 2189
    goto :goto_24

    .line 2190
    :cond_2c
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    goto :goto_24

    .line 2194
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v5

    .line 2198
    if-eqz v5, :cond_2e

    .line 2199
    .line 2200
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2201
    .line 2202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2203
    .line 2204
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    goto :goto_25

    .line 2208
    :cond_2e
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2209
    .line 2210
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2211
    .line 2212
    .line 2213
    iget-object v6, v1, Led2;->c:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v6, LBre;

    .line 2216
    .line 2217
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v5

    .line 2225
    new-instance v6, LOt1;

    .line 2226
    .line 2227
    const/16 v7, 0x15

    .line 2228
    .line 2229
    invoke-direct {v6, v7, v1}, LOt1;-><init>(ILjava/lang/Object;)V

    .line 2230
    .line 2231
    .line 2232
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2233
    .line 2234
    const/4 v7, 0x1

    .line 2235
    invoke-virtual {v5, v6, v7, v1}, Lio/reactivex/rxjava3/core/Observable;->I(Lio/reactivex/rxjava3/functions/Function;ZI)Lio/reactivex/rxjava3/core/Observable;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    new-instance v5, Lmh2;

    .line 2240
    .line 2241
    iget-object v6, v0, LNsb;->X:Ljava/lang/Object;

    .line 2242
    .line 2243
    check-cast v6, Landroid/graphics/Canvas;

    .line 2244
    .line 2245
    invoke-direct {v5, v3, v2, v6}, Lmh2;-><init>(IILandroid/graphics/Canvas;)V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v1

    .line 2252
    new-instance v2, Lnh2;

    .line 2253
    .line 2254
    const/4 v3, 0x0

    .line 2255
    invoke-direct {v2, v4, v3}, Lnh2;-><init>(Ljava/util/ArrayList;I)V

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    :goto_25
    return-object v2

    .line 2263
    :sswitch_9
    move-object/from16 v2, p1

    .line 2264
    .line 2265
    check-cast v2, LnUi;

    .line 2266
    .line 2267
    iget-object v3, v2, LnUi;->a:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v3, Ljava/lang/Boolean;

    .line 2270
    .line 2271
    iget-object v4, v2, LnUi;->b:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v4, Lcom/snapchat/client/messaging/Conversation;

    .line 2274
    .line 2275
    iget-object v2, v2, LnUi;->c:Ljava/lang/Object;

    .line 2276
    .line 2277
    check-cast v2, Ljava/lang/Boolean;

    .line 2278
    .line 2279
    if-eqz v4, :cond_2f

    .line 2280
    .line 2281
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getConversationSubType()Lcom/snapchat/client/messaging/ConversationSubType;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v8

    .line 2285
    goto :goto_26

    .line 2286
    :cond_2f
    const/4 v8, 0x0

    .line 2287
    :goto_26
    sget-object v5, Lcom/snapchat/client/messaging/ConversationSubType;->CAMPAIGN:Lcom/snapchat/client/messaging/ConversationSubType;

    .line 2288
    .line 2289
    move-object v15, v11

    .line 2290
    check-cast v15, LTbd;

    .line 2291
    .line 2292
    if-ne v8, v5, :cond_31

    .line 2293
    .line 2294
    iget-object v2, v15, LTbd;->h:LBN7;

    .line 2295
    .line 2296
    invoke-static {v2}, LOtc;->B(LBN7;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v4

    .line 2300
    iget-object v2, v15, LTbd;->b:Ljava/lang/String;

    .line 2301
    .line 2302
    if-nez v2, :cond_30

    .line 2303
    .line 2304
    move-object v5, v1

    .line 2305
    goto :goto_27

    .line 2306
    :cond_30
    move-object v5, v2

    .line 2307
    :goto_27
    new-instance v3, LhAc;

    .line 2308
    .line 2309
    iget-object v11, v15, LTbd;->h:LBN7;

    .line 2310
    .line 2311
    const/16 v13, 0x16c

    .line 2312
    .line 2313
    const/4 v6, 0x0

    .line 2314
    const/4 v7, 0x0

    .line 2315
    const/4 v8, 0x0

    .line 2316
    const/4 v9, 0x0

    .line 2317
    const/4 v10, 0x0

    .line 2318
    const/4 v12, 0x0

    .line 2319
    invoke-direct/range {v3 .. v13}, LhAc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLBN7;ZI)V

    .line 2320
    .line 2321
    .line 2322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2323
    .line 2324
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_2a

    .line 2328
    .line 2329
    :cond_31
    move-object v1, v10

    .line 2330
    check-cast v1, LkAc;

    .line 2331
    .line 2332
    iget-object v1, v1, LkAc;->g0:LUci;

    .line 2333
    .line 2334
    new-instance v5, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;

    .line 2335
    .line 2336
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getInitialMutualFriendCount()Ljava/lang/Long;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v6

    .line 2340
    if-eqz v6, :cond_32

    .line 2341
    .line 2342
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 2343
    .line 2344
    .line 2345
    move-result-wide v6

    .line 2346
    long-to-double v6, v6

    .line 2347
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v8

    .line 2351
    goto :goto_28

    .line 2352
    :cond_32
    const/4 v8, 0x0

    .line 2353
    :goto_28
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/Conversation;->getCreatedTimestampMs()Ljava/lang/Long;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    if-eqz v4, :cond_33

    .line 2358
    .line 2359
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2360
    .line 2361
    .line 2362
    move-result-wide v6

    .line 2363
    long-to-double v6, v6

    .line 2364
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v7

    .line 2368
    goto :goto_29

    .line 2369
    :cond_33
    const/4 v7, 0x0

    .line 2370
    :goto_29
    invoke-direct {v5, v8, v7, v3, v2}, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 2371
    .line 2372
    .line 2373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2374
    .line 2375
    .line 2376
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2377
    .line 2378
    iget-object v4, v1, LUci;->X:LXfi;

    .line 2379
    .line 2380
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v4

    .line 2384
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 2385
    .line 2386
    sget-object v6, LZhf;->u0:LZhf;

    .line 2387
    .line 2388
    sget-object v7, LJ03;->a:LQd7;

    .line 2389
    .line 2390
    iget-object v8, v1, LUci;->b:Le03;

    .line 2391
    .line 2392
    invoke-interface {v8, v6, v7}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v6

    .line 2396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2397
    .line 2398
    .line 2399
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    new-instance v4, LVeg;

    .line 2404
    .line 2405
    const/16 v6, 0x1c

    .line 2406
    .line 2407
    invoke-direct {v4, v1, v15, v5, v6}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2411
    .line 2412
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2413
    .line 2414
    .line 2415
    new-instance v12, Ljfb;

    .line 2416
    .line 2417
    iget-object v2, v0, LNsb;->X:Ljava/lang/Object;

    .line 2418
    .line 2419
    move-object/from16 v16, v2

    .line 2420
    .line 2421
    check-cast v16, Lsqj;

    .line 2422
    .line 2423
    iget-object v2, v0, LNsb;->Y:Ljava/lang/Object;

    .line 2424
    .line 2425
    move-object/from16 v18, v2

    .line 2426
    .line 2427
    check-cast v18, Ljava/lang/Boolean;

    .line 2428
    .line 2429
    iget-object v2, v0, LNsb;->t:Ljava/lang/Object;

    .line 2430
    .line 2431
    move-object v13, v2

    .line 2432
    check-cast v13, LlY7;

    .line 2433
    .line 2434
    move-object v14, v10

    .line 2435
    check-cast v14, LkAc;

    .line 2436
    .line 2437
    const/16 v19, 0xf

    .line 2438
    .line 2439
    move-object/from16 v17, v3

    .line 2440
    .line 2441
    invoke-direct/range {v12 .. v19}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2442
    .line 2443
    .line 2444
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2445
    .line 2446
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2447
    .line 2448
    .line 2449
    move-object v1, v2

    .line 2450
    :goto_2a
    return-object v1

    .line 2451
    :sswitch_a
    move-object/from16 v1, p1

    .line 2452
    .line 2453
    check-cast v1, LgJe;

    .line 2454
    .line 2455
    new-instance v2, Luqc;

    .line 2456
    .line 2457
    new-instance v5, Lx7;

    .line 2458
    .line 2459
    invoke-direct {v5, v1}, Lx7;-><init>(LgJe;)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v1, v0, LNsb;->X:Ljava/lang/Object;

    .line 2463
    .line 2464
    move-object v7, v1

    .line 2465
    check-cast v7, Lpod;

    .line 2466
    .line 2467
    iget-object v1, v0, LNsb;->Y:Ljava/lang/Object;

    .line 2468
    .line 2469
    move-object v8, v1

    .line 2470
    check-cast v8, Ljava/lang/Integer;

    .line 2471
    .line 2472
    move-object v3, v11

    .line 2473
    check-cast v3, Ljava/lang/Integer;

    .line 2474
    .line 2475
    move-object v4, v10

    .line 2476
    check-cast v4, Ljava/lang/Integer;

    .line 2477
    .line 2478
    iget-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 2479
    .line 2480
    move-object v6, v1

    .line 2481
    check-cast v6, Ljava/lang/Integer;

    .line 2482
    .line 2483
    invoke-direct/range {v2 .. v8}, Luqc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LA7;Ljava/lang/Integer;Lpod;Ljava/lang/Integer;)V

    .line 2484
    .line 2485
    .line 2486
    return-object v2

    .line 2487
    :sswitch_b
    move-object/from16 v1, p1

    .line 2488
    .line 2489
    check-cast v1, Ljava/lang/String;

    .line 2490
    .line 2491
    move-object v3, v11

    .line 2492
    check-cast v3, LM8c;

    .line 2493
    .line 2494
    check-cast v10, Lbke;

    .line 2495
    .line 2496
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    move-object v4, v2

    .line 2501
    check-cast v4, LkAg;

    .line 2502
    .line 2503
    const/4 v6, 0x1

    .line 2504
    invoke-static {v1, v6}, LsDh;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    sget-object v1, LODh;->Z:LODh;

    .line 2509
    .line 2510
    const-string v2, "MusicBitmapToWebpEncoder"

    .line 2511
    .line 2512
    invoke-virtual {v1, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 2513
    .line 2514
    .line 2515
    move-result-object v6

    .line 2516
    const/4 v1, 0x0

    .line 2517
    new-array v12, v1, [LUI1;

    .line 2518
    .line 2519
    const-wide/16 v10, 0x0

    .line 2520
    .line 2521
    const/4 v9, 0x0

    .line 2522
    const/4 v7, 0x1

    .line 2523
    const/4 v8, 0x0

    .line 2524
    const/16 v13, 0x38

    .line 2525
    .line 2526
    invoke-static/range {v4 .. v13}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v1

    .line 2530
    sget-object v2, Lwha;->n0:Lwha;

    .line 2531
    .line 2532
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2533
    .line 2534
    .line 2535
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2536
    .line 2537
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2538
    .line 2539
    .line 2540
    new-instance v2, LBS7;

    .line 2541
    .line 2542
    iget-object v1, v0, LNsb;->Y:Ljava/lang/Object;

    .line 2543
    .line 2544
    move-object v6, v1

    .line 2545
    check-cast v6, Lq9;

    .line 2546
    .line 2547
    iget-object v1, v0, LNsb;->t:Ljava/lang/Object;

    .line 2548
    .line 2549
    move-object v4, v1

    .line 2550
    check-cast v4, Landroid/content/Context;

    .line 2551
    .line 2552
    iget-object v1, v0, LNsb;->X:Ljava/lang/Object;

    .line 2553
    .line 2554
    move-object v5, v1

    .line 2555
    check-cast v5, LgJe;

    .line 2556
    .line 2557
    const/16 v7, 0x13

    .line 2558
    .line 2559
    invoke-direct/range {v2 .. v7}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2563
    .line 2564
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2565
    .line 2566
    .line 2567
    return-object v1

    .line 2568
    :sswitch_c
    move-object/from16 v1, p1

    .line 2569
    .line 2570
    check-cast v1, LSlb;

    .line 2571
    .line 2572
    check-cast v10, LKNb;

    .line 2573
    .line 2574
    iget-object v2, v10, LKNb;->a:LnNb;

    .line 2575
    .line 2576
    iget-object v3, v0, LNsb;->t:Ljava/lang/Object;

    .line 2577
    .line 2578
    check-cast v3, LmPf;

    .line 2579
    .line 2580
    check-cast v11, LPNb;

    .line 2581
    .line 2582
    iget-object v4, v0, LNsb;->X:Ljava/lang/Object;

    .line 2583
    .line 2584
    check-cast v4, LxRf;

    .line 2585
    .line 2586
    const/4 v8, 0x0

    .line 2587
    invoke-virtual {v11, v2, v3, v8, v4}, LPNb;->c(LpNb;LmPf;LENb;LxRf;)LeVf;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    if-nez v4, :cond_34

    .line 2592
    .line 2593
    new-instance v3, LOJg;

    .line 2594
    .line 2595
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    invoke-direct {v3, v1}, LOJg;-><init>(Ljava/util/List;)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2603
    .line 2604
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2605
    .line 2606
    .line 2607
    iput-object v1, v2, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 2608
    .line 2609
    iput-object v1, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2610
    .line 2611
    :cond_34
    sget-object v1, LYga;->k0:LYga;

    .line 2612
    .line 2613
    iget-object v3, v0, LNsb;->Y:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2616
    .line 2617
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2618
    .line 2619
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2620
    .line 2621
    .line 2622
    iput-object v4, v2, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2623
    .line 2624
    sget-object v11, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LRtb;

    .line 2625
    .line 2626
    iget-object v1, v10, LKNb;->b:LNNb;

    .line 2627
    .line 2628
    iget-object v1, v1, LNNb;->c:LuSg;

    .line 2629
    .line 2630
    invoke-virtual {v1}, LuSg;->n()LLtb;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v12

    .line 2634
    const/16 v16, 0x0

    .line 2635
    .line 2636
    const/16 v19, 0xfe

    .line 2637
    .line 2638
    const/4 v13, 0x0

    .line 2639
    const/4 v14, 0x0

    .line 2640
    const/4 v15, 0x0

    .line 2641
    const/16 v17, 0x0

    .line 2642
    .line 2643
    const/16 v18, 0x0

    .line 2644
    .line 2645
    invoke-static/range {v11 .. v19}, LRtb;->g(LRtb;LLtb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    iput-object v1, v2, LeVf;->m:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2650
    .line 2651
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    return-object v1

    .line 2656
    nop

    .line 2657
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_c
        0x6 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xb -> :sswitch_8
        0xf -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LFZh;)Lgwg;
    .locals 4

    .line 1
    new-instance v0, Lgwg;

    .line 2
    .line 3
    iget-object v1, p0, LNsb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 6
    .line 7
    const v2, 0x7f1335c0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LBce;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, p1, v3}, LBce;-><init>(LNsb;LFZh;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lgwg;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e()LGd7;
    .locals 1

    .line 1
    iget-object v0, p0, LNsb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGd7;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    iget-object v0, p0, LNsb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOYb;

    .line 4
    .line 5
    iget-object v1, v0, LOYb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXSg;

    .line 8
    .line 9
    invoke-interface {v1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, LOYb;->n()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LQxc;->p:LQxc;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LLkc;

    .line 24
    .line 25
    const/16 v3, 0x1b

    .line 26
    .line 27
    invoke-direct {v2, v3, v0}, LLkc;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, v0, LOYb;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LBre;

    .line 38
    .line 39
    invoke-virtual {v0}, LBre;->d()LF06;

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
    iget-object v0, p0, LNsb;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LBre;

    .line 51
    .line 52
    invoke-virtual {v0}, LBre;->d()LF06;

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
    new-instance v0, LKfd;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {v0, p0, v1}, LKfd;-><init>(LNsb;I)V

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
    sget-object v0, LHia;->s0:LHia;

    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lffd;

    .line 80
    .line 81
    sget-object v1, LEk3;->X:LEk3;

    .line 82
    .line 83
    sget-object v3, LB4f;->X:LB4f;

    .line 84
    .line 85
    invoke-direct {v0, v1, v3}, Lffd;-><init>(LEk3;LB4f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, v0}, LNsb;->i(Lio/reactivex/rxjava3/core/Single;Lffd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public g(LdXc;)Lft6;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->f(LdXc;)Lft6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
    .locals 3

    .line 1
    iget-object v0, p0, LNsb;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {v0, p1}, LNsb;->k(Ljava/util/concurrent/ConcurrentHashMap;Ljava/io/Serializable;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LGca;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, p1}, LGca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public i(Lio/reactivex/rxjava3/core/Single;Lffd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    new-instance v0, LLfd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LLfd;-><init>(LNsb;Lffd;I)V

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
    new-instance p1, LLfd;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, p0, p2, v0}, LLfd;-><init>(LNsb;Lffd;I)V

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
    new-instance p1, LLfd;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, p0, p2, v1}, LLfd;-><init>(LNsb;Lffd;I)V

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

.method public j(LdXc;)J
    .locals 2

    .line 1
    invoke-static {p1}, LGjk;->i(LdXc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public l(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    iget-object v1, p0, LNsb;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkld;

    .line 6
    .line 7
    invoke-static {}, LU64;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " +"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, p1, v2}, Lkld;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LToi;->a:LToi;

    .line 39
    .line 40
    new-instance v1, LNa0;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LNsb;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LBre;

    .line 53
    .line 54
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 68
    .line 69
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LoTc;

    .line 73
    .line 74
    invoke-direct {v1, v0, p0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LjAc;->u0:LjAc;

    .line 78
    .line 79
    iget-object v3, p0, LNsb;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public m(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public n(LdXc;)I
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->h(LdXc;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(LdXc;)D
    .locals 2

    .line 1
    invoke-static {p1}, LGjk;->g(LdXc;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public p(LqZ8;Ljava/lang/String;ILcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;)LjI9;
    .locals 1

    .line 1
    new-instance v0, LQb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p5}, LQb;-><init>(LNsb;Ljava/lang/String;ILcom/snap/cos/NetworkContext;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LSv;

    .line 7
    .line 8
    invoke-direct {p2, p4, p5, p0}, LSv;-><init>(Lcom/snap/security/cos/COSFragment;Lcom/snap/cos/NetworkContext;LNsb;)V

    .line 9
    .line 10
    .line 11
    const-class p3, Lcom/snap/security/cos/OTPView;

    .line 12
    .line 13
    invoke-static {p1, p3, v0, p2}, Lipk;->c(LqZ8;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lxn0;)LjI9;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public q(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, LBq9;

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public r(LdXc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->k(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(LWIj;)LKvd;
    .locals 1

    .line 1
    invoke-virtual {p1}, LWIj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, LWIj;->h0:LWIj;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, LWIj;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, LKvd;->X:LKvd;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, LKvd;->Y:LKvd;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, LNsb;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LbV3;

    .line 27
    .line 28
    sget-object v0, LbV3;->v0:LbV3;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object p1, LKvd;->Z:LKvd;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object p1, LKvd;->c:LKvd;

    .line 36
    .line 37
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v5, LT94;

    .line 2
    .line 3
    new-instance v0, Li3c;

    .line 4
    .line 5
    iget-object v1, p0, LNsb;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/snapchat/client/messaging/ConversationType;

    .line 8
    .line 9
    iget-object v2, p0, LNsb;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    invoke-direct {v0, v1, v3, v2}, Li3c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, p1, v0}, LT94;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LNsb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LSoc;

    .line 24
    .line 25
    const-string v0, "createConversation"

    .line 26
    .line 27
    invoke-static {p1, v0}, LSoc;->a(LSoc;Ljava/lang/String;)Lcom/snapchat/client/messaging/ConversationManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p0, LNsb;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LNsb;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lcom/snapchat/client/messaging/SourcePage;

    .line 46
    .line 47
    iget-object p1, p0, LNsb;->t:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, LNsb;->X:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/snapchat/client/messaging/ConversationType;

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/snapchat/client/messaging/ConversationManager;->createConversation(Ljava/util/ArrayList;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Lcom/snapchat/client/messaging/SourcePage;Lcom/snapchat/client/messaging/CreateConversationCallback;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LNsb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, LNsb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object/from16 v4, p9

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
    move-object/from16 v19, p8

    .line 17
    .line 18
    check-cast v19, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v5, p7

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    move-object/from16 v5, p6

    .line 29
    .line 30
    check-cast v5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    move-object/from16 v5, p5

    .line 37
    .line 38
    check-cast v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move-object/from16 v14, p4

    .line 45
    .line 46
    check-cast v14, LVxf;

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    check-cast v6, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    move-object/from16 v6, p2

    .line 57
    .line 58
    check-cast v6, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    move-object/from16 v6, p1

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, LNHb;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v7, v2

    .line 79
    check-cast v7, LtFb;

    .line 80
    .line 81
    iget-object v8, v0, LNsb;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, LLLg;

    .line 84
    .line 85
    invoke-static {v7, v8, v5}, LNHb;->d(LtFb;LLLg;I)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    xor-int/lit8 v15, v9, 0x1

    .line 90
    .line 91
    instance-of v10, v7, LsFb;

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    iget-object v1, v0, LNsb;->X:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LpYc;

    .line 98
    .line 99
    move-object/from16 v21, v2

    .line 100
    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    move-object v2, v7

    .line 104
    check-cast v2, LsFb;

    .line 105
    .line 106
    move-object/from16 v22, v3

    .line 107
    .line 108
    sget-object v3, LRZc;->a:LRZc;

    .line 109
    .line 110
    move/from16 p9, v4

    .line 111
    .line 112
    iget-object v4, v2, LsFb;->f:LRZc;

    .line 113
    .line 114
    if-eq v4, v3, :cond_5

    .line 115
    .line 116
    iget-object v2, v2, LsFb;->b:LAxd;

    .line 117
    .line 118
    instance-of v3, v2, LJB8;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    check-cast v2, LJB8;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object/from16 v2, v20

    .line 126
    .line 127
    :goto_0
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v2}, LJB8;->A()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x1

    .line 134
    if-ne v2, v3, :cond_2

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    move-object/from16 v22, v3

    .line 138
    .line 139
    move/from16 p9, v4

    .line 140
    .line 141
    :cond_2
    invoke-static {v7}, Lhtk;->i(LOXc;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    instance-of v2, v1, LqEb;

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, LqEb;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object/from16 v2, v20

    .line 156
    .line 157
    :goto_1
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-boolean v2, v2, LqEb;->s0:Z

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const/4 v2, 0x1

    .line 163
    :goto_2
    if-eqz v2, :cond_5

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    :goto_3
    const/4 v3, 0x0

    .line 168
    :goto_4
    invoke-static {v7, v8, v5}, LNHb;->d(LtFb;LLLg;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v6, v8}, LNHb;->c(LLLg;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v6, v8}, LNHb;->b(LLLg;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move/from16 p2, v2

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    if-nez v23, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    const/16 v23, 0x0

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_7
    :goto_5
    const/16 v23, 0x1

    .line 200
    .line 201
    :goto_6
    if-nez v23, :cond_8

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_9

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    const/4 v5, 0x0

    .line 215
    :goto_7
    if-nez v5, :cond_a

    .line 216
    .line 217
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_a
    iget v4, v6, LNHb;->j:I

    .line 221
    .line 222
    invoke-static {v7, v4}, Lhtk;->n(LOXc;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_e

    .line 227
    .line 228
    if-eqz v10, :cond_c

    .line 229
    .line 230
    move-object v5, v7

    .line 231
    check-cast v5, LsFb;

    .line 232
    .line 233
    iget-object v5, v5, LsFb;->b:LAxd;

    .line 234
    .line 235
    move-object/from16 v41, v2

    .line 236
    .line 237
    instance-of v2, v5, LJB8;

    .line 238
    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    check-cast v5, LJB8;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    move-object/from16 v5, v20

    .line 245
    .line 246
    :goto_8
    if-eqz v5, :cond_d

    .line 247
    .line 248
    invoke-virtual {v5}, LJB8;->p()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Lskk;->e(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const/4 v5, 0x1

    .line 257
    if-ne v2, v5, :cond_d

    .line 258
    .line 259
    const/4 v2, 0x1

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    move-object/from16 v41, v2

    .line 262
    .line 263
    :cond_d
    const/4 v2, 0x0

    .line 264
    :goto_9
    if-eqz v2, :cond_f

    .line 265
    .line 266
    const/4 v2, 0x1

    .line 267
    goto :goto_a

    .line 268
    :cond_e
    move-object/from16 v41, v2

    .line 269
    .line 270
    :cond_f
    const/4 v2, 0x0

    .line 271
    :goto_a
    invoke-static {v7, v4}, Lhtk;->n(LOXc;I)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_13

    .line 276
    .line 277
    invoke-static {v7}, Lhtk;->h(LOXc;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_13

    .line 282
    .line 283
    instance-of v4, v1, LqEb;

    .line 284
    .line 285
    if-eqz v4, :cond_10

    .line 286
    .line 287
    move-object v4, v1

    .line 288
    check-cast v4, LqEb;

    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_10
    move-object/from16 v4, v20

    .line 292
    .line 293
    :goto_b
    if-eqz v4, :cond_12

    .line 294
    .line 295
    iget-object v4, v4, LqEb;->t0:Lznd;

    .line 296
    .line 297
    if-nez v4, :cond_11

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    packed-switch v4, :pswitch_data_0

    .line 305
    .line 306
    .line 307
    new-instance v1, LFzc;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :pswitch_0
    const/4 v4, 0x0

    .line 314
    goto :goto_d

    .line 315
    :cond_12
    :goto_c
    const/4 v4, 0x1

    .line 316
    :goto_d
    if-eqz v4, :cond_13

    .line 317
    .line 318
    const/4 v4, 0x1

    .line 319
    goto :goto_e

    .line 320
    :cond_13
    const/4 v4, 0x0

    .line 321
    :goto_e
    if-eqz v2, :cond_14

    .line 322
    .line 323
    :goto_f
    const/4 v2, 0x1

    .line 324
    goto :goto_10

    .line 325
    :cond_14
    if-eqz v4, :cond_16

    .line 326
    .line 327
    :cond_15
    const/4 v2, 0x0

    .line 328
    goto :goto_10

    .line 329
    :cond_16
    if-eqz v3, :cond_15

    .line 330
    .line 331
    invoke-static {v7}, Lhtk;->h(LOXc;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_15

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :goto_10
    invoke-virtual {v6, v8, v1}, LNHb;->f(LLLg;LpYc;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    move/from16 p3, v3

    .line 343
    .line 344
    sget-object v3, Lu1;->a:Lu1;

    .line 345
    .line 346
    move/from16 p4, v5

    .line 347
    .line 348
    iget-object v5, v0, LNsb;->Y:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, LLWc;

    .line 351
    .line 352
    if-eqz p4, :cond_17

    .line 353
    .line 354
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 355
    .line 356
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 p6, v5

    .line 360
    .line 361
    move-object/from16 p4, v7

    .line 362
    .line 363
    move/from16 p8, v11

    .line 364
    .line 365
    goto/16 :goto_20

    .line 366
    .line 367
    :cond_17
    move-object/from16 p4, v7

    .line 368
    .line 369
    invoke-interface/range {p4 .. p4}, LOXc;->getType()LPUc;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    move/from16 p5, v9

    .line 374
    .line 375
    sget-object v9, LVDb;->d:LVDb;

    .line 376
    .line 377
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-nez v7, :cond_19

    .line 382
    .line 383
    invoke-interface/range {p4 .. p4}, LOXc;->getType()LPUc;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    sget-object v9, LWDb;->d:LWDb;

    .line 388
    .line 389
    invoke-static {v7, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_18

    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_18
    const/4 v7, 0x2

    .line 397
    const/16 v43, 0x2

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_19
    :goto_11
    const/4 v7, 0x3

    .line 401
    const/16 v43, 0x3

    .line 402
    .line 403
    :goto_12
    iget-object v7, v8, LLLg;->d:LuSg;

    .line 404
    .line 405
    invoke-virtual {v7}, LuSg;->n()LLtb;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    iget v7, v7, LLtb;->a:I

    .line 410
    .line 411
    invoke-static {v7}, Lskk;->n(I)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-nez v7, :cond_28

    .line 416
    .line 417
    sget-object v7, LdXc;->B1:Lfbd;

    .line 418
    .line 419
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 420
    .line 421
    move/from16 v23, v10

    .line 422
    .line 423
    iget-object v10, v5, LLWc;->a:LdXc;

    .line 424
    .line 425
    invoke-virtual {v10, v7, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 426
    .line 427
    .line 428
    invoke-interface/range {p4 .. p4}, LtFb;->b()Libd;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-eqz v7, :cond_1a

    .line 433
    .line 434
    sget-object v9, LuFb;->r:Lfbd;

    .line 435
    .line 436
    invoke-virtual {v9, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, LxV3;

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_1a
    move-object/from16 v7, v20

    .line 444
    .line 445
    :goto_13
    if-nez v7, :cond_1b

    .line 446
    .line 447
    sget-object v7, LxV3;->a:LxV3;

    .line 448
    .line 449
    :cond_1b
    move-object/from16 v47, v7

    .line 450
    .line 451
    if-eqz v23, :cond_1c

    .line 452
    .line 453
    move-object/from16 v7, p4

    .line 454
    .line 455
    check-cast v7, LsFb;

    .line 456
    .line 457
    goto :goto_14

    .line 458
    :cond_1c
    move-object/from16 v7, v20

    .line 459
    .line 460
    :goto_14
    if-eqz v7, :cond_1d

    .line 461
    .line 462
    iget-object v7, v7, LsFb;->b:LAxd;

    .line 463
    .line 464
    goto :goto_15

    .line 465
    :cond_1d
    move-object/from16 v7, v20

    .line 466
    .line 467
    :goto_15
    instance-of v9, v7, LTf7;

    .line 468
    .line 469
    iget-object v10, v6, LNHb;->a:LrH9;

    .line 470
    .line 471
    move-object/from16 p6, v5

    .line 472
    .line 473
    const-string v5, ""

    .line 474
    .line 475
    move/from16 v24, v9

    .line 476
    .line 477
    if-eqz v24, :cond_24

    .line 478
    .line 479
    if-eqz v23, :cond_1e

    .line 480
    .line 481
    move-object/from16 v7, p4

    .line 482
    .line 483
    check-cast v7, LsFb;

    .line 484
    .line 485
    goto :goto_16

    .line 486
    :cond_1e
    move-object/from16 v7, v20

    .line 487
    .line 488
    :goto_16
    if-eqz v7, :cond_1f

    .line 489
    .line 490
    iget-object v7, v7, LsFb;->b:LAxd;

    .line 491
    .line 492
    goto :goto_17

    .line 493
    :cond_1f
    move-object/from16 v7, v20

    .line 494
    .line 495
    :goto_17
    instance-of v9, v7, LTf7;

    .line 496
    .line 497
    if-eqz v9, :cond_20

    .line 498
    .line 499
    check-cast v7, LTf7;

    .line 500
    .line 501
    goto :goto_18

    .line 502
    :cond_20
    move-object/from16 v7, v20

    .line 503
    .line 504
    :goto_18
    if-eqz v7, :cond_21

    .line 505
    .line 506
    iget-object v7, v7, LTf7;->d:LT38;

    .line 507
    .line 508
    if-eqz v7, :cond_21

    .line 509
    .line 510
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    check-cast v9, Landroid/content/Context;

    .line 515
    .line 516
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    move-object/from16 v23, v7

    .line 521
    .line 522
    const/16 v7, 0x3b

    .line 523
    .line 524
    if-eq v10, v7, :cond_22

    .line 525
    .line 526
    packed-switch v10, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    packed-switch v10, :pswitch_data_2

    .line 530
    .line 531
    .line 532
    :cond_21
    move/from16 p8, v11

    .line 533
    .line 534
    goto :goto_1c

    .line 535
    :cond_22
    :pswitch_1
    move/from16 p8, v11

    .line 536
    .line 537
    goto :goto_19

    .line 538
    :pswitch_2
    new-instance v5, LHZ3;

    .line 539
    .line 540
    const v7, 0x7f1316b6

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    const v10, 0x7f1316ba

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    move/from16 p8, v11

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x1

    .line 558
    invoke-direct {v5, v11, v10, v7, v9}, LHZ3;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v20, v5

    .line 562
    .line 563
    goto :goto_1c

    .line 564
    :goto_19
    new-instance v7, LHZ3;

    .line 565
    .line 566
    const v10, 0x7f1316b9

    .line 567
    .line 568
    .line 569
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    sget-object v10, LDf7;->a:[I

    .line 574
    .line 575
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    aget v10, v10, v11

    .line 580
    .line 581
    const/16 v11, 0x38

    .line 582
    .line 583
    if-eq v10, v11, :cond_23

    .line 584
    .line 585
    const/16 v11, 0x39

    .line 586
    .line 587
    if-eq v10, v11, :cond_23

    .line 588
    .line 589
    const/16 v11, 0x3c

    .line 590
    .line 591
    if-eq v10, v11, :cond_23

    .line 592
    .line 593
    const/16 v11, 0x3d

    .line 594
    .line 595
    if-eq v10, v11, :cond_23

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    :goto_1a
    const/4 v11, 0x0

    .line 599
    goto :goto_1b

    .line 600
    :cond_23
    const/4 v10, 0x1

    .line 601
    goto :goto_1a

    .line 602
    :goto_1b
    invoke-direct {v7, v11, v10, v9, v5}, LHZ3;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v20, v7

    .line 606
    .line 607
    :goto_1c
    move-object/from16 v48, v20

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    const/4 v11, 0x1

    .line 611
    goto :goto_1e

    .line 612
    :cond_24
    move/from16 p8, v11

    .line 613
    .line 614
    instance-of v7, v7, LaHg;

    .line 615
    .line 616
    if-eqz v7, :cond_25

    .line 617
    .line 618
    if-eqz p9, :cond_25

    .line 619
    .line 620
    invoke-static/range {p4 .. p4}, Lhtk;->d(LOXc;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_25

    .line 625
    .line 626
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Landroid/content/Context;

    .line 631
    .line 632
    new-instance v9, LHZ3;

    .line 633
    .line 634
    const v10, 0x7f1316b9

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const/4 v10, 0x0

    .line 642
    const/4 v11, 0x1

    .line 643
    invoke-direct {v9, v10, v11, v7, v5}, LHZ3;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v48, v9

    .line 647
    .line 648
    goto :goto_1e

    .line 649
    :goto_1d
    move-object/from16 v48, v20

    .line 650
    .line 651
    goto :goto_1e

    .line 652
    :cond_25
    const/4 v10, 0x0

    .line 653
    const/4 v11, 0x1

    .line 654
    goto :goto_1d

    .line 655
    :goto_1e
    iget-object v5, v6, LNHb;->k:LVY3;

    .line 656
    .line 657
    if-nez p5, :cond_26

    .line 658
    .line 659
    invoke-static/range {p4 .. p4}, Lhtk;->h(LOXc;)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-nez v7, :cond_26

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    goto :goto_1f

    .line 667
    :cond_26
    const/4 v7, 0x0

    .line 668
    :goto_1f
    if-nez p2, :cond_27

    .line 669
    .line 670
    invoke-static/range {p4 .. p4}, Lhtk;->h(LOXc;)Z

    .line 671
    .line 672
    .line 673
    move-result v9

    .line 674
    if-nez v9, :cond_27

    .line 675
    .line 676
    const/4 v10, 0x1

    .line 677
    :cond_27
    iget-boolean v1, v1, LpYc;->g0:Z

    .line 678
    .line 679
    sget-object v26, LSZ3;->t:LSZ3;

    .line 680
    .line 681
    new-instance v9, LEc;

    .line 682
    .line 683
    invoke-direct {v9, v7, v4, v10, v2}, LEc;-><init>(ZZZZ)V

    .line 684
    .line 685
    .line 686
    const/16 v45, 0x0

    .line 687
    .line 688
    const v50, 0x275fef0

    .line 689
    .line 690
    .line 691
    iget-object v2, v0, LNsb;->t:Ljava/lang/Object;

    .line 692
    .line 693
    move-object/from16 v24, v2

    .line 694
    .line 695
    check-cast v24, LLLg;

    .line 696
    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const/16 v28, 0x0

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    const/16 v30, 0x0

    .line 704
    .line 705
    const/16 v31, 0x0

    .line 706
    .line 707
    const/16 v33, 0x0

    .line 708
    .line 709
    const/16 v34, 0x0

    .line 710
    .line 711
    const/16 v35, 0x0

    .line 712
    .line 713
    const/16 v36, 0x0

    .line 714
    .line 715
    const/16 v37, 0x0

    .line 716
    .line 717
    const/16 v38, 0x0

    .line 718
    .line 719
    const/16 v39, 0x0

    .line 720
    .line 721
    const/16 v40, 0x0

    .line 722
    .line 723
    const/16 v42, 0x0

    .line 724
    .line 725
    const/16 v44, 0x0

    .line 726
    .line 727
    const/16 v46, 0x0

    .line 728
    .line 729
    const/16 v49, 0x0

    .line 730
    .line 731
    move/from16 v25, v1

    .line 732
    .line 733
    move-object/from16 v23, v5

    .line 734
    .line 735
    move-object/from16 v32, v9

    .line 736
    .line 737
    invoke-static/range {v23 .. v50}, LVY3;->e(LVY3;LLLg;ILSZ3;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LEc;LTva;ZZZZZZLUva;Ljava/util/ArrayList;ZILpYc;LOXc;LNXi;LxV3;LHZ3;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    goto :goto_20

    .line 742
    :cond_28
    move-object/from16 p6, v5

    .line 743
    .line 744
    move/from16 p8, v11

    .line 745
    .line 746
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 747
    .line 748
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :goto_20
    invoke-static/range {p4 .. p4}, Lhtk;->g(LOXc;)Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-nez v2, :cond_29

    .line 756
    .line 757
    invoke-static/range {p4 .. p4}, Lhtk;->h(LOXc;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-nez v2, :cond_29

    .line 762
    .line 763
    iget-object v2, v6, LNHb;->m:Lbke;

    .line 764
    .line 765
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LeOf;

    .line 770
    .line 771
    new-instance v3, LfOf;

    .line 772
    .line 773
    iget-object v4, v8, LLLg;->d:LuSg;

    .line 774
    .line 775
    invoke-virtual {v4}, LuSg;->g()Z

    .line 776
    .line 777
    .line 778
    move-result v4

    .line 779
    invoke-direct {v3, v4}, LfOf;-><init>(Z)V

    .line 780
    .line 781
    .line 782
    sget-object v4, LEdg;->t:LEdg;

    .line 783
    .line 784
    invoke-virtual {v2, v3, v4}, LeOf;->a(LfOf;LEdg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v3, LHia;->j0:LHia;

    .line 789
    .line 790
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 791
    .line 792
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 793
    .line 794
    .line 795
    goto :goto_21

    .line 796
    :cond_29
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 797
    .line 798
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_21
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 802
    .line 803
    iget-object v2, v6, LNHb;->q:Lbke;

    .line 804
    .line 805
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, LtGg;

    .line 810
    .line 811
    invoke-virtual {v2}, LtGg;->a()Lio/reactivex/rxjava3/core/Single;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    iget-object v3, v6, LNHb;->p:Lbke;

    .line 816
    .line 817
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, LpC3;

    .line 822
    .line 823
    sget-object v5, LNxb;->O5:LNxb;

    .line 824
    .line 825
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    new-instance v5, LMHb;

    .line 830
    .line 831
    move-object/from16 v7, v21

    .line 832
    .line 833
    check-cast v7, LtFb;

    .line 834
    .line 835
    iget-object v6, v0, LNsb;->t:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v8, v6

    .line 838
    check-cast v8, LLLg;

    .line 839
    .line 840
    move-object/from16 v9, v22

    .line 841
    .line 842
    check-cast v9, LNHb;

    .line 843
    .line 844
    iget-object v6, v0, LNsb;->X:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v10, v6

    .line 847
    check-cast v10, LpYc;

    .line 848
    .line 849
    move/from16 v16, p3

    .line 850
    .line 851
    move-object/from16 v6, p6

    .line 852
    .line 853
    move/from16 v11, p8

    .line 854
    .line 855
    invoke-direct/range {v5 .. v19}, LMHb;-><init>(LLWc;LtFb;LLLg;LNHb;LpYc;ZIILVxf;ZZZZLjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v4, v1, v2, v3, v5}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 863
    .line 864
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 865
    .line 866
    .line 867
    return-object v2

    .line 868
    nop

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

    :pswitch_data_1
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public u()LDd7;
    .locals 1

    .line 1
    iget-object v0, p0, LNsb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDd7;

    .line 4
    .line 5
    return-object v0
.end method

.method public v(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->e(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ljia;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p3, Ls38;

    .line 8
    .line 9
    iget-object p1, p3, Ls38;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LNsb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LMla;

    .line 18
    .line 19
    invoke-virtual {p2}, LMla;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    sget-object p2, LuL6;->a:LuL6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p3, "Accept-Language"

    .line 33
    .line 34
    invoke-static {p3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-static {p1, p2}, LEdb;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v0, LsW9;

    .line 43
    .line 44
    iget-object p1, p0, LNsb;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, LBre;

    .line 48
    .line 49
    iget-object p1, p0, LNsb;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    check-cast v1, Ltlj;

    .line 53
    .line 54
    iget-object p1, p0, LNsb;->t:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v2, p1

    .line 57
    check-cast v2, Lhef;

    .line 58
    .line 59
    iget-object p1, p0, LNsb;->X:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, LP3j;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, LsW9;-><init>(Ltlj;Lhef;LP3j;LBre;Ljia;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public x(LdXc;)LExd;
    .locals 5

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLLg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LLLg;->k:LPUc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Lpl;->c:Lpl;

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
    sget-object v0, LGd7;->Z:LGd7;

    .line 25
    .line 26
    iget-object v3, p0, LNsb;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LGd7;

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
    sget-object v4, LGd7;->X:LGd7;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_3
    iget-object v2, p0, LNsb;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LExd;

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
    sget-object p1, LExd;->t:LExd;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_5
    if-eqz v0, :cond_6

    .line 53
    .line 54
    sget-object p1, LExd;->c:LExd;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_6
    if-eqz v1, :cond_7

    .line 58
    .line 59
    sget-object p1, LExd;->X:LExd;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_7
    sget-object p1, LExd;->b:LExd;

    .line 63
    .line 64
    return-object p1
.end method

.method public y()V
    .locals 9

    .line 1
    iget-object v0, p0, LNsb;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, LrH9;

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, LR64;

    .line 10
    .line 11
    sget-object v3, Lo19;->g0:LcSa;

    .line 12
    .line 13
    sget-object v4, Lo19;->h0:Lcqc;

    .line 14
    .line 15
    iget-object v0, p0, LNsb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v0, p0, LNsb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, LBre;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-direct/range {v1 .. v8}, LR64;-><init>(Landroid/content/Context;LcSa;Lcqc;LrH9;LBre;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LTqc;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, v1, LR64;->Z:Lcqc;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lr4d;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v0, v2, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v1, LR64;->s0:LrE9;

    .line 50
    .line 51
    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LNsb;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    iget-object v3, p0, LNsb;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    iget-object v4, p0, LNsb;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/opengl/EGLContext;

    .line 14
    .line 15
    iget-object v5, p0, LNsb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LPF6;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v3, v3, v4}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LNsb;->t:Ljava/lang/Object;

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
    iget-object v2, p0, LNsb;->t:Ljava/lang/Object;

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
    invoke-static {v1, v3, v0}, Lew8;->O(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 53
    .line 54
    invoke-virtual {v5, v2, v0, v0, v1}, LPF6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LNsb;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v1, p0, LNsb;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 64
    .line 65
    invoke-static {v0, v1}, LPF6;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LNsb;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    iget-object v1, p0, LNsb;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/opengl/EGLContext;

    .line 75
    .line 76
    invoke-static {v0, v1}, LPF6;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LPF6;->h()V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 83
    .line 84
    iput-object v0, p0, LNsb;->t:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    iput-object v0, p0, LNsb;->X:Ljava/lang/Object;

    .line 89
    .line 90
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 91
    .line 92
    iput-object v0, p0, LNsb;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method
