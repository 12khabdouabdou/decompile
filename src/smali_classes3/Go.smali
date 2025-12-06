.class public final LGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LoZ8;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBo7;Ljava/util/List;Ljava/util/ArrayList;Lbke;LHF6;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LGo;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-object v0, p1, LBo7;->a:Lkmj;

    .line 83
    iput-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 84
    iget-object p1, p1, LBo7;->c:Lon6;

    iput-object p1, p0, LGo;->X:Ljava/lang/Object;

    .line 85
    iput-object p5, p0, LGo;->t:Ljava/lang/Object;

    .line 86
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 87
    iput-object p1, p0, LGo;->Y:Ljava/lang/Object;

    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGm7;

    .line 89
    iget-object p5, p0, LGo;->Y:Ljava/lang/Object;

    check-cast p5, Ljava/util/HashMap;

    iget-object v0, p2, LGm7;->a:Ljava/lang/String;

    invoke-virtual {p5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    iput-object p1, p0, LGo;->Z:Ljava/lang/Object;

    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGm7;

    .line 93
    iget-object p3, p0, LGo;->Z:Ljava/lang/Object;

    check-cast p3, Ljava/util/HashMap;

    iget-object p5, p2, LGm7;->a:Ljava/lang/String;

    invoke-virtual {p3, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 94
    :cond_1
    iput-object p4, p0, LGo;->e0:Ljava/lang/Object;

    .line 95
    iput-boolean p6, p0, LGo;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(LKd0;ZLjava/lang/String;Ljava/lang/Object;LLLg;Ljava/lang/Object;Ljava/lang/Long;I)V
    .locals 0

    .line 1
    iput p8, p0, LGo;->a:I

    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LGo;->b:Z

    iput-object p3, p0, LGo;->t:Ljava/lang/Object;

    iput-object p4, p0, LGo;->X:Ljava/lang/Object;

    iput-object p5, p0, LGo;->e0:Ljava/lang/Object;

    iput-object p6, p0, LGo;->Y:Ljava/lang/Object;

    iput-object p7, p0, LGo;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LaD7;LZ6b;Lnwf;LKc6;LHC7;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LGo;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LGo;->t:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, LGo;->X:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, LGo;->Y:Ljava/lang/Object;

    .line 44
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    .line 45
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FootstepsPillFeatureBootstrapper"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 46
    iput-object p1, p0, LGo;->Z:Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    iput-object p1, p0, LGo;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LdCe;LOoa;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LGo;->a:I

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, LGo;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LdCe;LOoa;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;LcVe;LBre;ZZ)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LGo;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LGo;->t:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LGo;->X:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LGo;->Y:Ljava/lang/Object;

    .line 55
    iput-boolean p6, p0, LGo;->b:Z

    .line 56
    sget-object p1, LiQd;->Z:LiQd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string p1, "FilterSelectorCarouselActiveStateManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    sget-object p1, Lrn0;->a:Lrn0;

    .line 59
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 60
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object p2, p0, LGo;->Z:Ljava/lang/Object;

    .line 62
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LGo;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lww2;ZLjava/lang/Boolean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/16 v3, 0x11

    iput v3, v0, LGo;->a:I

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    .line 8
    iput-object v3, v0, LGo;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    .line 9
    iput-object v3, v0, LGo;->t:Ljava/lang/Object;

    .line 10
    iput-object v1, v0, LGo;->X:Ljava/lang/Object;

    .line 11
    iput-boolean v2, v0, LGo;->b:Z

    move-object/from16 v11, p5

    .line 12
    iput-object v11, v0, LGo;->Y:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, LuSg;->t:LuSg;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, LuSg;->c:LuSg;

    goto :goto_0

    .line 14
    :goto_1
    new-instance v1, LTjb;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual/range {p3 .. p3}, Lww2;->g()Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_2

    :cond_1
    move-object v5, v2

    :goto_2
    if-eqz p3, :cond_2

    .line 16
    invoke-virtual/range {p3 .. p3}, Lww2;->c()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v6, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1ee0

    .line 17
    invoke-direct/range {v1 .. v16}, LTjb;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLiub;Ljava/lang/Boolean;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v0, LGo;->Z:Ljava/lang/Object;

    .line 18
    new-instance v1, Lufb;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance v2, LXfi;

    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v2, v0, LGo;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p8, p0, LGo;->a:I

    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    iput-object p2, p0, LGo;->t:Ljava/lang/Object;

    iput-object p3, p0, LGo;->X:Ljava/lang/Object;

    iput-object p4, p0, LGo;->Y:Ljava/lang/Object;

    iput-object p5, p0, LGo;->Z:Ljava/lang/Object;

    iput-object p6, p0, LGo;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LGo;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p8, p0, LGo;->a:I

    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    iput-object p2, p0, LGo;->t:Ljava/lang/Object;

    iput-object p3, p0, LGo;->X:Ljava/lang/Object;

    iput-object p4, p0, LGo;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LGo;->b:Z

    iput-object p6, p0, LGo;->Z:Ljava/lang/Object;

    iput-object p7, p0, LGo;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p8, p0, LGo;->a:I

    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    iput-object p2, p0, LGo;->t:Ljava/lang/Object;

    iput-object p3, p0, LGo;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LGo;->b:Z

    iput-object p5, p0, LGo;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGo;->Z:Ljava/lang/Object;

    iput-object p7, p0, LGo;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 6
    iput p8, p0, LGo;->a:I

    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    iput-object p2, p0, LGo;->t:Ljava/lang/Object;

    iput-object p3, p0, LGo;->X:Ljava/lang/Object;

    iput-object p4, p0, LGo;->Y:Ljava/lang/Object;

    iput-object p5, p0, LGo;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LGo;->b:Z

    iput-object p7, p0, LGo;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LGo;->a:I

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 191
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 192
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, LGo;->e0:Ljava/lang/Object;

    .line 193
    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    .line 194
    iput-boolean p2, p0, LGo;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LdCe;LOoa;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LGo;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p3, p0, LGo;->c:Ljava/lang/Object;

    .line 99
    iput-object p1, p0, LGo;->Y:Ljava/lang/Object;

    .line 100
    iput-object p4, p0, LGo;->X:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LGo;->Z:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LGo;->e0:Ljava/lang/Object;

    .line 103
    new-instance p1, LlF3;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p0}, LlF3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p2, p1}, LdCe;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lygi;

    move-result-object p1

    .line 104
    iput-object p1, p0, LGo;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;LYce;LT3e;Z)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LGo;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LGo;->t:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LGo;->X:Ljava/lang/Object;

    .line 25
    iput-boolean p4, p0, LGo;->b:Z

    .line 26
    new-instance p1, LxC1;

    invoke-direct {p1}, LxC1;-><init>()V

    iput-object p1, p0, LGo;->Z:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 28
    iget-object p2, p3, LT3e;->b:[Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 29
    array-length p4, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p2, v0

    if-nez v1, :cond_0

    :goto_1
    move-object v1, p3

    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    invoke-static {v1}, LcC1;->valueOf(Ljava/lang/String;)LcC1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lq79;->z(Ljava/util/Collection;)Lq79;

    move-result-object p1

    iput-object p1, p0, LGo;->Y:Ljava/lang/Object;

    .line 33
    iget-object p1, p0, LGo;->Z:Ljava/lang/Object;

    check-cast p1, LxC1;

    .line 34
    iget-object p2, p0, LGo;->X:Ljava/lang/Object;

    check-cast p2, LT3e;

    .line 35
    iget p4, p2, LT3e;->Y:I

    .line 36
    iput p4, p1, LxC1;->h0:I

    .line 37
    iget p4, p1, LxC1;->a:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p1, LxC1;->a:I

    .line 38
    iget-object p1, p2, LT3e;->X:Lade;

    if-eqz p1, :cond_3

    new-instance p3, Lsbe;

    iget-object p2, p0, LGo;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4, p1}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    iput-object p3, p0, LGo;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lle8;)V
    .locals 9

    const/16 v0, 0xb

    iput v0, p0, LGo;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 107
    iget-object v2, p1, Lle8;->a:Landroid/content/res/Resources;

    .line 108
    iput-object v2, p0, LGo;->t:Ljava/lang/Object;

    .line 109
    iget-object v2, p1, Lle8;->p:LMaf;

    .line 110
    iput-object v2, p0, LGo;->X:Ljava/lang/Object;

    .line 111
    iget-boolean v2, p1, Lle8;->q:Z

    .line 112
    iput-boolean v2, p0, LGo;->b:Z

    .line 113
    new-instance v3, LAG7;

    invoke-direct {v3, v0}, LAG7;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, LGo;->e0:Ljava/lang/Object;

    .line 114
    iget-object v0, p1, Lle8;->n:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 116
    :goto_0
    iget-object v5, p1, Lle8;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v0, v5

    add-int/lit8 v5, v0, 0x6

    .line 117
    new-array v5, v5, [Landroid/graphics/drawable/Drawable;

    .line 118
    iget-object v6, p1, Lle8;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    .line 119
    invoke-virtual {p0, v6, v7}, LGo;->f(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v1

    .line 120
    iget-object v6, p1, Lle8;->d:Landroid/graphics/drawable/Drawable;

    .line 121
    iget-object v8, p1, Lle8;->e:Lnqf;

    .line 122
    invoke-virtual {p0, v6, v8}, LGo;->f(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v5, v4

    .line 123
    iget-object v6, p1, Lle8;->l:Lnqf;

    .line 124
    invoke-virtual {v3, v7}, LAG7;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v2, :cond_2

    .line 125
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 126
    :cond_3
    new-instance v8, LOeb;

    invoke-direct {v8, v3, v2}, LOeb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    move-object v3, v8

    .line 127
    :goto_3
    invoke-static {v3, v6}, LY0k;->d(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    .line 128
    aput-object v2, v5, v3

    .line 129
    iget-object v2, p1, Lle8;->j:Landroid/graphics/drawable/Drawable;

    .line 130
    iget-object v3, p1, Lle8;->k:Lnqf;

    .line 131
    invoke-virtual {p0, v2, v3}, LGo;->f(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v5, v3

    .line 132
    iget-object v2, p1, Lle8;->f:Landroid/graphics/drawable/Drawable;

    .line 133
    iget-object v3, p1, Lle8;->g:Lnqf;

    .line 134
    invoke-virtual {p0, v2, v3}, LGo;->f(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v5, v3

    .line 135
    iget-object v2, p1, Lle8;->h:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v3, p1, Lle8;->i:Lnqf;

    .line 137
    invoke-virtual {p0, v2, v3}, LGo;->f(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v5, v3

    if-lez v0, :cond_6

    .line 138
    iget-object v0, p1, Lle8;->n:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 139
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v2, v2, 0x6

    .line 140
    invoke-virtual {p0, v3, v7}, LGo;->f(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v5, v2

    move v2, v6

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    .line 141
    :cond_5
    iget-object v0, p1, Lle8;->o:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x6

    .line 142
    invoke-virtual {p0, v0, v7}, LGo;->f(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v2

    .line 143
    :cond_6
    new-instance v0, LP77;

    invoke-direct {v0, v5}, LP77;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 144
    iget p1, p1, Lle8;->b:I

    .line 145
    iput p1, v0, LP77;->h0:I

    .line 146
    iget p1, v0, LP77;->g0:I

    if-ne p1, v4, :cond_7

    .line 147
    iput v1, v0, LP77;->g0:I

    .line 148
    :cond_7
    iget-object p1, p0, LGo;->X:Ljava/lang/Object;

    check-cast p1, LMaf;

    if-eqz p1, :cond_9

    .line 149
    iget v1, p1, LMaf;->a:I

    if-eq v1, v4, :cond_8

    goto :goto_5

    .line 150
    :cond_8
    new-instance v1, Lpaf;

    invoke-direct {v1, v0}, Lpaf;-><init>(LP77;)V

    .line 151
    invoke-static {v1, p1}, LY0k;->b(Lfaf;LMaf;)V

    .line 152
    iget p1, p1, LMaf;->d:I

    .line 153
    iput p1, v1, Lpaf;->h0:I

    .line 154
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move-object v0, v1

    .line 155
    :cond_9
    :goto_5
    new-instance p1, Lq9f;

    .line 156
    invoke-direct {p1, v0}, LAG7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iput-object v7, p1, Lq9f;->t:LZb5;

    .line 158
    iput-object p1, p0, LGo;->Y:Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, LAG7;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-virtual {p0}, LGo;->z()V

    return-void
.end method

.method public constructor <init>(Lnyb;LWm0;ZLjava/lang/String;LRxb;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LGo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    iput-object p2, p0, LGo;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LGo;->b:Z

    iput-object p4, p0, LGo;->X:Ljava/lang/Object;

    iput-object p5, p0, LGo;->Y:Ljava/lang/Object;

    iput-object p6, p0, LGo;->Z:Ljava/lang/Object;

    iput-object p7, p0, LGo;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoP7;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LGo;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGo;->t:Ljava/lang/Object;

    .line 65
    sget-object p1, Lc3d;->a:Lc3d;

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object v0, p0, LGo;->X:Ljava/lang/Object;

    .line 68
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LGo;->Y:Ljava/lang/Object;

    .line 69
    sget-object p1, LIqh;->Z:LIqh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const-string p1, "StackTrayRouterEngine"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    sget-object p1, Lrn0;->a:Lrn0;

    .line 72
    iput-object p1, p0, LGo;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou9;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LGo;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual {p1}, LXX2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsH4;

    .line 163
    iget-object v0, v0, LsH4;->a:LXU4;

    .line 164
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 165
    invoke-interface {v0}, LLR9;->a()Lan0;

    move-result-object v0

    .line 166
    iput-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 167
    iget-object v0, p1, Lou9;->k0:LBre;

    if-eqz v0, :cond_0

    .line 168
    iput-object v0, p0, LGo;->t:Ljava/lang/Object;

    .line 169
    invoke-virtual {p1}, LXX2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsH4;

    .line 170
    iget-object v0, v0, LsH4;->a:LXU4;

    .line 171
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 172
    invoke-interface {v0}, LLR9;->v()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 173
    iput-object v0, p0, LGo;->X:Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, LXX2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsH4;

    .line 175
    iget-object v0, v0, LsH4;->a:LXU4;

    .line 176
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 177
    invoke-interface {v0}, LLR9;->c()LfZ0;

    move-result-object v0

    .line 178
    iput-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 179
    invoke-virtual {p1}, LXX2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsH4;

    .line 180
    iget-object v0, v0, LsH4;->a:LXU4;

    .line 181
    iget-object v0, v0, LXU4;->b:LLR9;

    .line 182
    invoke-interface {v0}, LLR9;->u()LeAf;

    move-result-object v0

    .line 183
    iput-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 184
    iget-object v0, p1, Lou9;->t:LQg7;

    .line 185
    iput-object v0, p0, LGo;->e0:Ljava/lang/Object;

    .line 186
    iget-boolean p1, p1, Lou9;->g0:Z

    .line 187
    iput-boolean p1, p0, LGo;->b:Z

    return-void

    .line 188
    :cond_0
    const-string p1, "schedulers"

    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lrwf;ZLjava/util/Set;LB73;LqS3;Ld1j;LHKh;LToe;Lxo6;LBA3;)V
    .locals 0

    const/16 p6, 0xc

    iput p6, p0, LGo;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LGo;->c:Ljava/lang/Object;

    .line 75
    iput-boolean p2, p0, LGo;->b:Z

    .line 76
    iput-object p3, p0, LGo;->t:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, LGo;->X:Ljava/lang/Object;

    .line 78
    iput-object p5, p0, LGo;->Y:Ljava/lang/Object;

    .line 79
    iput-object p7, p0, LGo;->Z:Ljava/lang/Object;

    .line 80
    iput-object p9, p0, LGo;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static final c(LGo;Ljava/lang/String;Ljava/lang/String;JLzbd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    new-instance v2, LdJe;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, LrH8;->Y:LrH8;

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    invoke-static {v1, v3, v4}, Ljmk;->e(Lzbd;LrH8;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    :cond_0
    move-object v5, v3

    .line 23
    iget-object v1, v1, Lzbd;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v8, LrH8;->e0:LrH8;

    .line 50
    .line 51
    invoke-static {v7, v8}, Lnmk;->a(Ljava/lang/String;LrH8;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v10, 0xa

    .line 64
    .line 65
    invoke-static {v3, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x6

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    const-string v8, "BYTERANGE="

    .line 92
    .line 93
    invoke-static {v6, v8}, LR4i;->S1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x1

    .line 98
    invoke-static {v8, v6}, LR4i;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v8, v6}, LR4i;->n1(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v9, "@"

    .line 107
    .line 108
    filled-new-array {v9}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-static {v6, v9, v12, v7}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lez v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v7}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v7, v11

    .line 134
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-le v9, v8, :cond_4

    .line 139
    .line 140
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v6}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    :cond_4
    new-instance v6, LsH8;

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v7, 0x0

    .line 160
    :goto_3
    if-eqz v11, :cond_6

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    const/4 v8, 0x0

    .line 168
    :goto_4
    invoke-direct {v6, v7, v8, v12}, LsH8;-><init>(III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LsH8;

    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    new-instance v3, LsH8;

    .line 184
    .line 185
    invoke-direct {v3, v12, v12, v7, v12}, LsH8;-><init>(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v4, v0, LGo;->Z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LHKh;

    .line 191
    .line 192
    iget v6, v3, LsH8;->a:I

    .line 193
    .line 194
    iget-object v7, v0, LGo;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v8, v7

    .line 197
    check-cast v8, Lrwf;

    .line 198
    .line 199
    iget v9, v3, LsH8;->b:I

    .line 200
    .line 201
    move-object/from16 v7, p2

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v9}, LHKh;->e(Ljava/lang/String;ILjava/lang/String;Lrwf;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 208
    .line 209
    invoke-direct {v13, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 210
    .line 211
    .line 212
    iget-wide v6, v2, LdJe;->a:J

    .line 213
    .line 214
    iget v8, v3, LsH8;->b:I

    .line 215
    .line 216
    iget v3, v3, LsH8;->a:I

    .line 217
    .line 218
    add-int/2addr v8, v3

    .line 219
    int-to-long v8, v8

    .line 220
    add-long/2addr v6, v8

    .line 221
    iput-wide v6, v2, LdJe;->a:J

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object v8, v7

    .line 243
    check-cast v8, Ljava/lang/String;

    .line 244
    .line 245
    sget-object v9, LrH8;->f0:LrH8;

    .line 246
    .line 247
    invoke-static {v8, v9}, Lnmk;->a(Ljava/lang/String;LrH8;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_9

    .line 252
    .line 253
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-eqz v7, :cond_c

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object v8, v7

    .line 277
    check-cast v8, Ljava/lang/String;

    .line 278
    .line 279
    sget-object v9, LrH8;->g0:LrH8;

    .line 280
    .line 281
    invoke-static {v8, v9}, Lnmk;->a(Ljava/lang/String;LrH8;)Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-ne v1, v7, :cond_e

    .line 300
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v6, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v7, 0x0

    .line 315
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_f

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    add-int/lit8 v9, v7, 0x1

    .line 326
    .line 327
    if-ltz v7, :cond_d

    .line 328
    .line 329
    check-cast v8, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v8, v7}, Lfmk;->f(Ljava/lang/String;Ljava/lang/String;)LsH8;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move v7, v9

    .line 345
    goto :goto_7

    .line 346
    :cond_d
    invoke-static {}, Lve3;->f0()V

    .line 347
    .line 348
    .line 349
    throw v11

    .line 350
    :cond_e
    const-string v1, "PLEASE SHAKE: Mismatched Media durations and byteranges"

    .line 351
    .line 352
    invoke-static {v1}, LYFi;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-static {v6, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_f

    .line 373
    .line 374
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    check-cast v6, Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v6, v11}, Lfmk;->f(Ljava/lang/String;Ljava/lang/String;)LsH8;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v1, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_11

    .line 408
    .line 409
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    add-int/lit8 v14, v7, 0x1

    .line 414
    .line 415
    if-ltz v7, :cond_10

    .line 416
    .line 417
    check-cast v9, LsH8;

    .line 418
    .line 419
    iget v7, v9, LsH8;->c:I

    .line 420
    .line 421
    add-int/2addr v8, v7

    .line 422
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move v7, v14

    .line 430
    goto :goto_9

    .line 431
    :cond_10
    invoke-static {}, Lve3;->f0()V

    .line 432
    .line 433
    .line 434
    throw v11

    .line 435
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/4 v6, 0x0

    .line 440
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_13

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/lang/Number;

    .line 451
    .line 452
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    const/16 v8, 0x3e8

    .line 457
    .line 458
    int-to-long v8, v8

    .line 459
    div-long v8, p3, v8

    .line 460
    .line 461
    int-to-long v14, v7

    .line 462
    cmp-long v7, v8, v14

    .line 463
    .line 464
    if-gtz v7, :cond_12

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_13
    const/4 v6, -0x1

    .line 471
    :goto_b
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    new-instance v11, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v1, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v6, 0x0

    .line 489
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_14

    .line 494
    .line 495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, LsH8;

    .line 500
    .line 501
    new-instance v8, LsH8;

    .line 502
    .line 503
    iget v9, v7, LsH8;->a:I

    .line 504
    .line 505
    iget v7, v7, LsH8;->b:I

    .line 506
    .line 507
    add-int v14, v7, v6

    .line 508
    .line 509
    const/4 v15, 0x4

    .line 510
    invoke-direct {v8, v9, v14, v15, v12}, LsH8;-><init>(IIII)V

    .line 511
    .line 512
    .line 513
    add-int/2addr v9, v7

    .line 514
    add-int/2addr v6, v9

    .line 515
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_14
    invoke-static {v11, v3}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v3, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v1, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_15

    .line 543
    .line 544
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, LsH8;

    .line 549
    .line 550
    iget v7, v6, LsH8;->a:I

    .line 551
    .line 552
    iget v9, v6, LsH8;->b:I

    .line 553
    .line 554
    iget-object v6, v0, LGo;->c:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v8, v6

    .line 557
    check-cast v8, Lrwf;

    .line 558
    .line 559
    move v6, v7

    .line 560
    move-object/from16 v7, p2

    .line 561
    .line 562
    invoke-virtual/range {v4 .. v9}, LHKh;->e(Ljava/lang/String;ILjava/lang/String;Lrwf;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    new-instance v7, LTN8;

    .line 567
    .line 568
    const/4 v8, 0x0

    .line 569
    move/from16 v9, p6

    .line 570
    .line 571
    invoke-direct {v7, v9, v0, v8}, LTN8;-><init>(ZLGo;I)V

    .line 572
    .line 573
    .line 574
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 575
    .line 576
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 577
    .line 578
    .line 579
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 580
    .line 581
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_15
    const/4 v1, 0x2

    .line 589
    invoke-static {v3, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/Iterable;

    .line 594
    .line 595
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 596
    .line 597
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v11, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Ljava/lang/Iterable;

    .line 605
    .line 606
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_16

    .line 615
    .line 616
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LsH8;

    .line 621
    .line 622
    iget-wide v5, v2, LdJe;->a:J

    .line 623
    .line 624
    iget v7, v3, LsH8;->b:I

    .line 625
    .line 626
    iget v3, v3, LsH8;->a:I

    .line 627
    .line 628
    add-int/2addr v7, v3

    .line 629
    int-to-long v7, v7

    .line 630
    add-long/2addr v5, v7

    .line 631
    iput-wide v5, v2, LdJe;->a:J

    .line 632
    .line 633
    goto :goto_e

    .line 634
    :cond_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 635
    .line 636
    const-wide/16 v5, 0x0

    .line 637
    .line 638
    invoke-direct {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 639
    .line 640
    .line 641
    new-instance v3, LVA8;

    .line 642
    .line 643
    const/4 v5, 0x6

    .line 644
    invoke-direct {v3, v1, v5, v0}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 648
    .line 649
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 653
    .line 654
    invoke-direct {v3, v5, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 655
    .line 656
    .line 657
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 658
    .line 659
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 660
    .line 661
    .line 662
    new-instance v3, LCE5;

    .line 663
    .line 664
    const/16 v4, 0xf

    .line 665
    .line 666
    invoke-direct {v3, v0, v1, v2, v4}, LCE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 670
    .line 671
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 672
    .line 673
    .line 674
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 675
    .line 676
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 677
    .line 678
    .line 679
    return-object v1
.end method

.method public static s(LSN8;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LSN8;->g:LMT3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LGo;->t(LMT3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LSN8;->i:LMT3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, LGo;->t(LMT3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LSN8;->l:LMT3;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LGo;->t(LMT3;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, LSN8;->o:LMT3;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, LGo;->t(LMT3;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    :goto_3
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final t(LMT3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LMT3;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LMT3;->h()LsTb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LsTb;->a:Lcta;

    .line 12
    .line 13
    sget-object v0, Lcta;->a:Lcta;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LU77;

    .line 8
    .line 9
    new-instance p2, Ll87;

    .line 10
    .line 11
    sget-object v0, LRT3;->b:LRT3;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v2, "No ABR manifest file found"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, v0, v1, v2}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v2}, LU77;-><init>(Ll87;LsTb;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object v0, p0, LGo;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    sget-object v1, Lcl6;->q:Lcl6;

    .line 38
    .line 39
    iget-object v2, p0, LGo;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lrwf;

    .line 42
    .line 43
    invoke-static {p1, p1, v2, v0, v1}, Lpkb;->b(Ljava/lang/String;Ljava/lang/String;Lrwf;Ljava/util/Set;LCU3;)LTr5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LqS3;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LqS3;->h(LvT3;)Lqpg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    iget-boolean v0, p0, LGo;->b:Z

    .line 58
    .line 59
    invoke-static {p1, v0}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LTN8;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p2, p0, v1}, LTN8;-><init>(ZLGo;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public B(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LGo;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMaf;

    .line 4
    .line 5
    iget-object v1, p0, LGo;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LY0k;->c(Landroid/graphics/drawable/Drawable;LMaf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LGo;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LAG7;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LAG7;->P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LGo;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LP77;

    .line 26
    .line 27
    iget v0, p1, LP77;->n0:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p1, LP77;->n0:I

    .line 32
    .line 33
    invoke-virtual {p0}, LGo;->p()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0}, LGo;->o(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, LGo;->C(F)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, LP77;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, LP77;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public C(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP77;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lf70;->a(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const v2, 0x3f7fbe77    # 0.999f

    .line 14
    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, v1}, LGo;->q(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 40
    .line 41
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0, v1}, LGo;->o(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const v1, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    mul-float p1, p1, v1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public D(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E()LNqh;
    .locals 1

    .line 1
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLqh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LLqh;->a:LJqh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LJqh;->getType()LNqh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public a()LxC1;
    .locals 4

    .line 1
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxC1;

    .line 4
    .line 5
    iget-object v1, p0, LGo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LxC1;

    .line 21
    .line 22
    invoke-direct {v3}, LxC1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LxC1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const/16 v4, 0x16

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v10, v1, LGo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x1

    .line 21
    iget v13, v1, LGo;->a:I

    .line 22
    .line 23
    packed-switch v13, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    check-cast v10, LT0c;

    .line 35
    .line 36
    iget-object v0, v10, LT0c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LUHf;

    .line 39
    .line 40
    new-instance v11, Layb;

    .line 41
    .line 42
    iget-object v2, v1, LGo;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v12, v2

    .line 45
    check-cast v12, LqIf;

    .line 46
    .line 47
    iget-object v2, v1, LGo;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v15, v2

    .line 50
    check-cast v15, Lq0h;

    .line 51
    .line 52
    const/16 v18, 0x130

    .line 53
    .line 54
    iget-object v2, v1, LGo;->X:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v13, v2

    .line 57
    check-cast v13, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v1, LGo;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v14, v2

    .line 62
    check-cast v14, Ljava/util/Set;

    .line 63
    .line 64
    iget-boolean v2, v1, LGo;->b:Z

    .line 65
    .line 66
    move/from16 v16, v2

    .line 67
    .line 68
    invoke-direct/range {v11 .. v18}, Layb;-><init>(LqIf;Ljava/lang/String;Ljava/util/Set;Lq0h;ZZI)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LfNd;

    .line 72
    .line 73
    new-instance v3, LXBd;

    .line 74
    .line 75
    iget-object v4, v0, LUHf;->e0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LeEd;

    .line 78
    .line 79
    iget-object v5, v4, LeEd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Landroid/app/Activity;

    .line 82
    .line 83
    invoke-direct {v3, v5, v9}, LXBd;-><init>(Landroid/app/Activity;LTqc;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, LeEd;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, LMb1;

    .line 89
    .line 90
    iget-object v6, v1, LGo;->e0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LZ80;

    .line 93
    .line 94
    invoke-virtual {v5, v11, v6, v3}, LMb1;->g(Layb;LtIf;LXBd;)LyT8;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, LyT8;->h()Lqn;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v5, LVza;

    .line 103
    .line 104
    invoke-direct {v5, v4, v3}, LVza;-><init>(LeEd;Lqn;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lf7b;->e0:Lcqc;

    .line 108
    .line 109
    iget-object v0, v0, LUHf;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LTqc;

    .line 112
    .line 113
    invoke-direct {v2, v0, v5, v3, v9}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, LTqc;->H(LOpc;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, LZ80;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_1
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lm3d;

    .line 127
    .line 128
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lxwd;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v2, v0, Lxwd;->R:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object v2, v9

    .line 140
    :goto_0
    iget-object v3, v1, LGo;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Landroid/net/Uri;

    .line 143
    .line 144
    check-cast v10, LPpj;

    .line 145
    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    iget-object v2, v10, LPpj;->c:LmY7;

    .line 149
    .line 150
    iget-object v4, v0, Lxwd;->R:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, LmY7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Lcgi;

    .line 157
    .line 158
    const/16 v5, 0x11

    .line 159
    .line 160
    invoke-direct {v4, v10, v0, v3, v5}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_1
    iget-object v13, v10, LPpj;->d:LUli;

    .line 170
    .line 171
    iget-object v0, v1, LGo;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iget-object v2, v10, LPpj;->b:LXF4;

    .line 178
    .line 179
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lvqj;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v9}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :cond_2
    move-object/from16 v16, v9

    .line 193
    .line 194
    iget-object v0, v1, LGo;->Y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, LCq8;

    .line 197
    .line 198
    iget v0, v0, LCq8;->X:I

    .line 199
    .line 200
    invoke-static {v8}, Llva;->M(I)[I

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-ltz v0, :cond_3

    .line 205
    .line 206
    array-length v4, v2

    .line 207
    if-ge v0, v4, :cond_3

    .line 208
    .line 209
    aget v12, v2, v0

    .line 210
    .line 211
    move/from16 v18, v12

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    const/16 v18, 0x1

    .line 215
    .line 216
    :goto_1
    iget-object v0, v1, LGo;->Z:Ljava/lang/Object;

    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    check-cast v19, Ljava/lang/String;

    .line 221
    .line 222
    const/16 v22, 0x3

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    iget-object v0, v1, LGo;->X:Ljava/lang/Object;

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    check-cast v17, Ljava/lang/String;

    .line 231
    .line 232
    iget-boolean v0, v1, LGo;->b:Z

    .line 233
    .line 234
    move/from16 v21, v0

    .line 235
    .line 236
    move-object/from16 v20, v3

    .line 237
    .line 238
    invoke-static/range {v13 .. v22}, LUli;->a(LUli;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LQpj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :goto_2
    return-object v0

    .line 249
    :pswitch_2
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, LyC;

    .line 252
    .line 253
    iget-object v2, v1, LGo;->X:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LKx1;

    .line 256
    .line 257
    instance-of v3, v2, LIx1;

    .line 258
    .line 259
    if-eqz v3, :cond_4

    .line 260
    .line 261
    move-object v4, v2

    .line 262
    check-cast v4, LIx1;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    move-object v4, v9

    .line 266
    :goto_3
    check-cast v10, LPI4;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v5, v1, LGo;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Ldhe;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    sget-object v13, LNTj;->c:LNTj;

    .line 280
    .line 281
    sget-object v14, LNTj;->t:LNTj;

    .line 282
    .line 283
    iget-object v15, v10, LPI4;->s:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v15, LUo4;

    .line 286
    .line 287
    const/4 v9, 0x3

    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    if-ne v6, v12, :cond_6

    .line 291
    .line 292
    :cond_5
    :goto_4
    move-object v4, v14

    .line 293
    goto :goto_5

    .line 294
    :cond_6
    new-instance v0, LFzc;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_7
    if-eqz v4, :cond_a

    .line 301
    .line 302
    iget-object v4, v4, LIx1;->f:LNTj;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eq v4, v7, :cond_5

    .line 309
    .line 310
    if-eq v4, v9, :cond_8

    .line 311
    .line 312
    move-object v4, v13

    .line 313
    goto :goto_5

    .line 314
    :cond_8
    invoke-virtual {v15}, LUo4;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, LpC3;

    .line 319
    .line 320
    sget-object v6, LxVj;->f0:LxVj;

    .line 321
    .line 322
    invoke-interface {v4, v6}, LpC3;->a(LBI3;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    sget-object v4, LNTj;->X:LNTj;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_a
    const/4 v4, 0x0

    .line 333
    :goto_5
    invoke-virtual {v15}, LUo4;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, LpC3;

    .line 338
    .line 339
    sget-object v15, LOxg;->q9:LOxg;

    .line 340
    .line 341
    invoke-interface {v6, v15}, LpC3;->k(LBI3;)Ljava/lang/Enum;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    check-cast v6, LKxg;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v15, v10, LPI4;->t:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v15, LXfi;

    .line 354
    .line 355
    if-eqz v6, :cond_c

    .line 356
    .line 357
    if-eq v6, v7, :cond_b

    .line 358
    .line 359
    if-eq v6, v9, :cond_b

    .line 360
    .line 361
    if-eq v6, v8, :cond_d

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_b
    move-object v13, v14

    .line 365
    goto :goto_6

    .line 366
    :cond_c
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, LHge;

    .line 371
    .line 372
    iget-object v6, v6, LHge;->c:LNTj;

    .line 373
    .line 374
    sget-object v8, LNTj;->Y:LNTj;

    .line 375
    .line 376
    if-ne v6, v8, :cond_e

    .line 377
    .line 378
    :cond_d
    move-object v13, v4

    .line 379
    goto :goto_6

    .line 380
    :cond_e
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, LHge;

    .line 385
    .line 386
    iget-object v13, v4, LHge;->c:LNTj;

    .line 387
    .line 388
    :goto_6
    if-eqz v3, :cond_f

    .line 389
    .line 390
    check-cast v2, LIx1;

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_f
    const/4 v2, 0x0

    .line 394
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    if-ne v3, v12, :cond_11

    .line 401
    .line 402
    sget-object v2, LbD;->A6:LbD;

    .line 403
    .line 404
    iget-object v3, v10, LPI4;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, LaA8;

    .line 407
    .line 408
    invoke-static {v3, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, LGo;->Y:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, LDzi;

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    iget-object v2, v2, LDzi;->b:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    const/4 v2, 0x0

    .line 421
    goto :goto_8

    .line 422
    :cond_11
    new-instance v0, LFzc;

    .line 423
    .line 424
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_12
    if-eqz v2, :cond_10

    .line 429
    .line 430
    iget-object v2, v2, LIx1;->a:LPWj;

    .line 431
    .line 432
    iget-object v2, v2, LPWj;->a:Ljava/lang/String;

    .line 433
    .line 434
    :goto_8
    if-eqz v13, :cond_17

    .line 435
    .line 436
    if-nez v2, :cond_13

    .line 437
    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :cond_13
    iget-boolean v3, v1, LGo;->b:Z

    .line 441
    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    new-instance v17, LFzi;

    .line 445
    .line 446
    iget-object v3, v10, LPI4;->g:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v3, Lgi5;

    .line 449
    .line 450
    invoke-virtual {v3}, Lgi5;->a()J

    .line 451
    .line 452
    .line 453
    move-result-wide v19

    .line 454
    iget-object v3, v1, LGo;->e0:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LFge;

    .line 457
    .line 458
    check-cast v3, Lehe;

    .line 459
    .line 460
    sget-object v23, Lzm0;->e:Lzm0;

    .line 461
    .line 462
    new-instance v4, Lzl0;

    .line 463
    .line 464
    invoke-direct {v4, v13, v2}, Lzl0;-><init>(LNTj;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v3, Lehe;->b:Lihe;

    .line 468
    .line 469
    iget-object v6, v1, LGo;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v18, v6

    .line 472
    .line 473
    check-cast v18, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, v3, Lehe;->a:Lghe;

    .line 476
    .line 477
    move-object/from16 v21, v3

    .line 478
    .line 479
    move-object/from16 v24, v4

    .line 480
    .line 481
    move-object/from16 v22, v5

    .line 482
    .line 483
    invoke-direct/range {v17 .. v24}, LFzi;-><init>(Ljava/lang/String;JLghe;Lihe;Lltk;LAl0;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v3, v17

    .line 487
    .line 488
    iget-object v4, v10, LPI4;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v4, LJC;

    .line 491
    .line 492
    invoke-virtual {v4, v3}, LJC;->b(LHC;)V

    .line 493
    .line 494
    .line 495
    :cond_14
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const-string v4, "PromotedStoryAttachmentHandlerImpl"

    .line 500
    .line 501
    if-eq v3, v7, :cond_16

    .line 502
    .line 503
    if-eq v3, v9, :cond_15

    .line 504
    .line 505
    new-instance v0, Ljl0;

    .line 506
    .line 507
    new-instance v3, Lhl0;

    .line 508
    .line 509
    invoke-virtual {v15}, LXfi;->getValue()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, LHge;

    .line 514
    .line 515
    iget-wide v5, v5, LHge;->e:J

    .line 516
    .line 517
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iget-object v6, v1, LGo;->Z:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v10, v2, v6, v5}, LPI4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LwUj;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-direct {v3, v2}, Lhl0;-><init>(LwUj;)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lyp;->Z:Lyp;

    .line 533
    .line 534
    invoke-static {v2, v2, v4}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const/4 v5, 0x0

    .line 539
    invoke-direct {v0, v11, v3, v2, v5}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_15
    const/4 v5, 0x0

    .line 544
    new-instance v0, Ljl0;

    .line 545
    .line 546
    new-instance v3, Lgl0;

    .line 547
    .line 548
    invoke-direct {v3, v2}, Lgl0;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    sget-object v2, Lyp;->Z:Lyp;

    .line 552
    .line 553
    invoke-static {v2, v2, v4}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-direct {v0, v11, v3, v2, v5}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_16
    new-instance v3, Ljl0;

    .line 562
    .line 563
    new-instance v17, Lfl0;

    .line 564
    .line 565
    invoke-virtual {v0}, LyC;->b()Lbl0;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    const/16 v21, 0x0

    .line 570
    .line 571
    const/16 v22, 0xa

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    move-object/from16 v18, v2

    .line 576
    .line 577
    invoke-direct/range {v17 .. v22}, Lfl0;-><init>(Ljava/lang/String;LUm4;Lbl0;Ljava/util/List;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v17

    .line 581
    .line 582
    sget-object v2, Lyp;->Z:Lyp;

    .line 583
    .line 584
    invoke-static {v2, v2, v4}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    const/4 v5, 0x0

    .line 589
    invoke-direct {v3, v11, v0, v2, v5}, Ljl0;-><init>(ZLil0;LWm0;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    move-object v0, v3

    .line 593
    :goto_9
    iget-object v2, v10, LPI4;->i:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, LKj5;

    .line 596
    .line 597
    invoke-virtual {v2, v0}, LKj5;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_b

    .line 602
    :cond_17
    :goto_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 603
    .line 604
    :goto_b
    return-object v0

    .line 605
    :pswitch_3
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    check-cast v10, Lbbe;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v2, v1, LGo;->X:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Ljava/lang/String;

    .line 621
    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    iget-object v0, v1, LGo;->t:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v0, :cond_1a

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    if-nez v3, :cond_18

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_18
    iget-object v3, v10, Lbbe;->e:Ld25;

    .line 638
    .line 639
    iget-boolean v4, v1, LGo;->b:Z

    .line 640
    .line 641
    if-eqz v4, :cond_19

    .line 642
    .line 643
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, LAPb;

    .line 648
    .line 649
    invoke-virtual {v3, v0}, LAPb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v3, LEI0;

    .line 654
    .line 655
    invoke-direct {v3, v2, v6}, LEI0;-><init>(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 659
    .line 660
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_19
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LAPb;

    .line 669
    .line 670
    invoke-virtual {v2, v0, v12}, LAPb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v2, Luha;->z0:Luha;

    .line 675
    .line 676
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 677
    .line 678
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 679
    .line 680
    .line 681
    move-object v2, v3

    .line 682
    goto :goto_d

    .line 683
    :cond_1a
    :goto_c
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 688
    .line 689
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    :goto_d
    new-instance v3, LuKb;

    .line 693
    .line 694
    iget-object v0, v1, LGo;->t:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v7, v0

    .line 697
    check-cast v7, Ljava/lang/String;

    .line 698
    .line 699
    iget-boolean v8, v1, LGo;->b:Z

    .line 700
    .line 701
    iget-object v0, v1, LGo;->e0:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v4, v0

    .line 704
    check-cast v4, LLLg;

    .line 705
    .line 706
    iget-object v0, v1, LGo;->Y:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v5, v0

    .line 709
    check-cast v5, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v0, v1, LGo;->Z:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v6, v0

    .line 714
    check-cast v6, Ljava/lang/Long;

    .line 715
    .line 716
    const/16 v9, 0x11

    .line 717
    .line 718
    invoke-direct/range {v3 .. v9}, LuKb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 719
    .line 720
    .line 721
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 722
    .line 723
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 724
    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_4
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, LnUi;

    .line 730
    .line 731
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v14, v2

    .line 734
    check-cast v14, LdXc;

    .line 735
    .line 736
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Ljava/lang/Boolean;

    .line 739
    .line 740
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v15, v0

    .line 743
    check-cast v15, Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget-object v2, v1, LGo;->X:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v2, LjKg;

    .line 752
    .line 753
    iget-object v2, v2, LjKg;->d:Ljava/lang/String;

    .line 754
    .line 755
    move-object v3, v10

    .line 756
    check-cast v3, LnRb;

    .line 757
    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    iget-object v4, v1, LGo;->t:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Ljava/lang/String;

    .line 764
    .line 765
    if-nez v0, :cond_1b

    .line 766
    .line 767
    invoke-static {v2}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 772
    .line 773
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1b
    iget-boolean v0, v1, LGo;->b:Z

    .line 778
    .line 779
    if-eqz v0, :cond_1c

    .line 780
    .line 781
    iget-object v0, v3, LnRb;->f:Lake;

    .line 782
    .line 783
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LAPb;

    .line 788
    .line 789
    invoke-virtual {v0, v4}, LAPb;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    new-instance v3, LLI;

    .line 794
    .line 795
    invoke-direct {v3, v2, v5}, LLI;-><init>(Ljava/lang/String;I)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 799
    .line 800
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    goto :goto_e

    .line 804
    :cond_1c
    new-instance v0, LfRb;

    .line 805
    .line 806
    invoke-direct {v0, v3, v12, v4}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 810
    .line 811
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 812
    .line 813
    .line 814
    :goto_e
    sget-object v0, LKga;->l0:LKga;

    .line 815
    .line 816
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 817
    .line 818
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 819
    .line 820
    .line 821
    move-object v2, v3

    .line 822
    :goto_f
    new-instance v13, LmRb;

    .line 823
    .line 824
    iget-object v0, v1, LGo;->Z:Ljava/lang/Object;

    .line 825
    .line 826
    move-object/from16 v20, v0

    .line 827
    .line 828
    check-cast v20, Ljava/lang/Long;

    .line 829
    .line 830
    iget-boolean v0, v1, LGo;->b:Z

    .line 831
    .line 832
    iget-object v3, v1, LGo;->e0:Ljava/lang/Object;

    .line 833
    .line 834
    move-object/from16 v16, v3

    .line 835
    .line 836
    check-cast v16, LLLg;

    .line 837
    .line 838
    move-object/from16 v17, v10

    .line 839
    .line 840
    check-cast v17, LnRb;

    .line 841
    .line 842
    iget-object v3, v1, LGo;->X:Ljava/lang/Object;

    .line 843
    .line 844
    move-object/from16 v18, v3

    .line 845
    .line 846
    check-cast v18, LjKg;

    .line 847
    .line 848
    iget-object v3, v1, LGo;->Y:Ljava/lang/Object;

    .line 849
    .line 850
    move-object/from16 v19, v3

    .line 851
    .line 852
    check-cast v19, LaRb;

    .line 853
    .line 854
    move/from16 v22, v0

    .line 855
    .line 856
    move-object/from16 v21, v4

    .line 857
    .line 858
    invoke-direct/range {v13 .. v22}, LmRb;-><init>(LdXc;Ljava/lang/Boolean;LLLg;LnRb;LjKg;LaRb;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 862
    .line 863
    invoke-direct {v0, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_5
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    check-cast v10, Lce7;

    .line 876
    .line 877
    invoke-interface {v10}, Lce7;->isAvailable()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    iget-object v3, v1, LGo;->t:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, LdNb;

    .line 884
    .line 885
    if-eqz v2, :cond_1d

    .line 886
    .line 887
    iget-object v0, v3, LdNb;->Y:LJ7d;

    .line 888
    .line 889
    new-instance v2, LkQ2;

    .line 890
    .line 891
    iget-object v3, v1, LGo;->Y:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v4, v3

    .line 894
    check-cast v4, Ljava/lang/String;

    .line 895
    .line 896
    iget-object v3, v1, LGo;->X:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Ljava/lang/String;

    .line 899
    .line 900
    iget-boolean v6, v1, LGo;->b:Z

    .line 901
    .line 902
    iget-object v5, v1, LGo;->e0:Ljava/lang/Object;

    .line 903
    .line 904
    move-object v7, v5

    .line 905
    check-cast v7, Lq0h;

    .line 906
    .line 907
    iget-object v5, v1, LGo;->Z:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v5, Ljava/lang/String;

    .line 910
    .line 911
    invoke-direct/range {v2 .. v7}, LkQ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq0h;)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    goto :goto_10

    .line 919
    :cond_1d
    if-eqz v0, :cond_1e

    .line 920
    .line 921
    iget-object v0, v3, LdNb;->Y:LJ7d;

    .line 922
    .line 923
    new-instance v2, LOCd;

    .line 924
    .line 925
    sget-object v3, LVAd;->Z:LVAd;

    .line 926
    .line 927
    sget-object v4, LZ8d;->A3:LZ8d;

    .line 928
    .line 929
    sget-object v5, Lq0h;->b:Lq0h;

    .line 930
    .line 931
    const/4 v9, 0x0

    .line 932
    const/16 v12, 0xbf8

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    const/4 v7, 0x0

    .line 936
    const/4 v8, 0x0

    .line 937
    const/4 v10, 0x0

    .line 938
    const/4 v11, 0x2

    .line 939
    invoke-direct/range {v2 .. v12}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v0, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    goto :goto_10

    .line 947
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 948
    .line 949
    :goto_10
    return-object v0

    .line 950
    :pswitch_6
    move-object/from16 v5, p1

    .line 951
    .line 952
    check-cast v5, LD24;

    .line 953
    .line 954
    move-object v7, v10

    .line 955
    check-cast v7, Lnyb;

    .line 956
    .line 957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    instance-of v0, v5, LZZ7;

    .line 961
    .line 962
    iget-object v2, v1, LGo;->t:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LWm0;

    .line 965
    .line 966
    iget-object v6, v1, LGo;->X:Ljava/lang/Object;

    .line 967
    .line 968
    move-object v15, v6

    .line 969
    check-cast v15, Ljava/lang/String;

    .line 970
    .line 971
    iget-object v6, v1, LGo;->Y:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v14, v6

    .line 974
    check-cast v14, LRxb;

    .line 975
    .line 976
    iget-object v6, v1, LGo;->Z:Ljava/lang/Object;

    .line 977
    .line 978
    move-object/from16 v17, v6

    .line 979
    .line 980
    check-cast v17, Ljava/lang/Integer;

    .line 981
    .line 982
    iget-object v6, v1, LGo;->e0:Ljava/lang/Object;

    .line 983
    .line 984
    move-object/from16 v18, v6

    .line 985
    .line 986
    check-cast v18, Ljava/lang/Integer;

    .line 987
    .line 988
    iget-object v6, v7, Lnyb;->a:Lzmb;

    .line 989
    .line 990
    if-eqz v0, :cond_21

    .line 991
    .line 992
    move-object v0, v5

    .line 993
    check-cast v0, LZZ7;

    .line 994
    .line 995
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 996
    .line 997
    iget-object v0, v0, LZZ7;->b:LKH6;

    .line 998
    .line 999
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v0, v5

    .line 1003
    check-cast v0, LZZ7;

    .line 1004
    .line 1005
    iget-object v9, v0, LZZ7;->a:Ldn8;

    .line 1006
    .line 1007
    iget-object v9, v9, Ldn8;->a:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-boolean v10, v1, LGo;->b:Z

    .line 1010
    .line 1011
    if-eqz v10, :cond_1f

    .line 1012
    .line 1013
    new-instance v12, LZcb;

    .line 1014
    .line 1015
    invoke-direct {v12, v7, v4, v9}, LZcb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1019
    .line 1020
    invoke-direct {v4, v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    move-object v8, v4

    .line 1024
    :cond_1f
    iget-object v4, v0, LZZ7;->a:Ldn8;

    .line 1025
    .line 1026
    iget v4, v4, Ldn8;->c:I

    .line 1027
    .line 1028
    instance-of v9, v14, LdHg;

    .line 1029
    .line 1030
    if-eqz v9, :cond_20

    .line 1031
    .line 1032
    move-object v9, v14

    .line 1033
    check-cast v9, LdHg;

    .line 1034
    .line 1035
    iget-boolean v9, v9, LdHg;->k:Z

    .line 1036
    .line 1037
    if-eqz v9, :cond_20

    .line 1038
    .line 1039
    new-instance v9, Lxe7;

    .line 1040
    .line 1041
    const/16 v12, 0x14

    .line 1042
    .line 1043
    invoke-direct {v9, v14, v4, v12}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1047
    .line 1048
    invoke-direct {v4, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1049
    .line 1050
    .line 1051
    move-object v8, v4

    .line 1052
    :cond_20
    iget-object v0, v0, LZZ7;->a:Ldn8;

    .line 1053
    .line 1054
    iget-object v0, v0, Ldn8;->b:Ljava/lang/String;

    .line 1055
    .line 1056
    check-cast v6, LImb;

    .line 1057
    .line 1058
    invoke-virtual {v6, v2, v0}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    new-instance v12, Lmyb;

    .line 1063
    .line 1064
    move-object v13, v5

    .line 1065
    move-object/from16 v16, v7

    .line 1066
    .line 1067
    move/from16 v19, v10

    .line 1068
    .line 1069
    invoke-direct/range {v12 .. v19}, Lmyb;-><init>(LD24;LRxb;Ljava/lang/String;Lnyb;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v8, v12}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    goto :goto_11

    .line 1077
    :cond_21
    iget-object v0, v7, Lnyb;->h:Lbke;

    .line 1078
    .line 1079
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, LTFg;

    .line 1084
    .line 1085
    invoke-virtual {v5}, LD24;->a()Ldn8;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    iget-object v4, v4, Ldn8;->a:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v8, v7, Lnyb;->u:Lbwh;

    .line 1092
    .line 1093
    invoke-static {v0, v8, v4}, LTFg;->b(LTFg;LQ1j;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v5}, LD24;->a()Ldn8;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    iget v4, v4, Ldn8;->c:I

    .line 1102
    .line 1103
    new-instance v8, LyB9;

    .line 1104
    .line 1105
    const/16 v9, 0x12

    .line 1106
    .line 1107
    invoke-direct {v8, v7, v14, v4, v9}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1108
    .line 1109
    .line 1110
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1111
    .line 1112
    invoke-direct {v10, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1113
    .line 1114
    .line 1115
    check-cast v6, LImb;

    .line 1116
    .line 1117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v6, v2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    new-instance v4, LB75;

    .line 1125
    .line 1126
    move-object v6, v15

    .line 1127
    move-object/from16 v8, v17

    .line 1128
    .line 1129
    move-object/from16 v9, v18

    .line 1130
    .line 1131
    invoke-direct/range {v4 .. v9}, LB75;-><init>(LD24;Ljava/lang/String;Lnyb;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v10, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    :goto_11
    new-instance v2, LXxb;

    .line 1139
    .line 1140
    invoke-direct {v2, v5, v11}, LXxb;-><init>(LD24;I)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1144
    .line 1145
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v0, LGe9;

    .line 1149
    .line 1150
    iget-object v2, v1, LGo;->Y:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v2, LRxb;

    .line 1153
    .line 1154
    invoke-direct {v0, v5, v7, v2, v3}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1158
    .line 1159
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v7, Lnyb;->w:LBre;

    .line 1163
    .line 1164
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1169
    .line 1170
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1171
    .line 1172
    .line 1173
    return-object v3

    .line 1174
    :pswitch_7
    move-object v9, v10

    .line 1175
    move-object/from16 v10, p1

    .line 1176
    .line 1177
    check-cast v10, Lzcg;

    .line 1178
    .line 1179
    move-object v0, v9

    .line 1180
    check-cast v0, LQza;

    .line 1181
    .line 1182
    invoke-static {v10}, LWge;->c(Lzcg;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v5

    .line 1186
    iput v5, v0, LQza;->k:I

    .line 1187
    .line 1188
    iget-object v5, v1, LGo;->X:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v5, Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    sget-object v8, LNza;->a:[I

    .line 1197
    .line 1198
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1199
    .line 1200
    .line 1201
    move-result v9

    .line 1202
    aget v8, v8, v9

    .line 1203
    .line 1204
    iget-object v9, v1, LGo;->Y:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v9, LLza;

    .line 1207
    .line 1208
    if-ne v8, v12, :cond_22

    .line 1209
    .line 1210
    invoke-interface {v9, v12}, LLza;->f(Z)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v12}, LQza;->b(Z)V

    .line 1214
    .line 1215
    .line 1216
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1217
    .line 1218
    goto/16 :goto_19

    .line 1219
    .line 1220
    :cond_22
    iget-object v8, v1, LGo;->Z:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object/from16 v19, v8

    .line 1223
    .line 1224
    check-cast v19, Ldtj;

    .line 1225
    .line 1226
    iget-object v8, v1, LGo;->t:Ljava/lang/Object;

    .line 1227
    .line 1228
    move-object/from16 v23, v8

    .line 1229
    .line 1230
    check-cast v23, Ljava/lang/String;

    .line 1231
    .line 1232
    iget-object v8, v1, LGo;->e0:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object/from16 v25, v8

    .line 1235
    .line 1236
    check-cast v25, LMza;

    .line 1237
    .line 1238
    iget-boolean v8, v1, LGo;->b:Z

    .line 1239
    .line 1240
    if-nez v8, :cond_25

    .line 1241
    .line 1242
    new-instance v3, LOza;

    .line 1243
    .line 1244
    invoke-direct {v3, v0, v11}, LOza;-><init>(LQza;I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v4, v0, LQza;->i:LSO0;

    .line 1248
    .line 1249
    new-instance v6, LdAa;

    .line 1250
    .line 1251
    invoke-direct {v6, v9, v3, v12}, LdAa;-><init>(LLza;LOza;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1255
    .line 1256
    .line 1257
    move-result v7

    .line 1258
    iget-object v8, v4, LSO0;->e0:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v8, Lctj;

    .line 1261
    .line 1262
    packed-switch v7, :pswitch_data_1

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, LFzc;

    .line 1266
    .line 1267
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    throw v0

    .line 1271
    :pswitch_8
    invoke-virtual {v8}, Lctj;->a()Ljava/util/Set;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1276
    .line 1277
    .line 1278
    move-result v8

    .line 1279
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v11

    .line 1283
    if-ne v8, v11, :cond_23

    .line 1284
    .line 1285
    invoke-interface {v7, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    if-eqz v8, :cond_23

    .line 1290
    .line 1291
    new-instance v17, LeAa;

    .line 1292
    .line 1293
    const/16 v22, 0x3

    .line 1294
    .line 1295
    move-object/from16 v21, v3

    .line 1296
    .line 1297
    move-object/from16 v18, v4

    .line 1298
    .line 1299
    move-object/from16 v20, v9

    .line 1300
    .line 1301
    invoke-direct/range {v17 .. v22}, LeAa;-><init>(LSO0;Ldtj;LLza;LOza;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v5}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    move-object v11, v3

    .line 1309
    check-cast v11, Ljava/lang/String;

    .line 1310
    .line 1311
    const/4 v8, 0x0

    .line 1312
    move-object/from16 v5, v17

    .line 1313
    .line 1314
    move-object/from16 v12, v19

    .line 1315
    .line 1316
    move-object/from16 v9, v23

    .line 1317
    .line 1318
    move-object/from16 v7, v25

    .line 1319
    .line 1320
    invoke-virtual/range {v4 .. v12}, LSO0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMza;LeAa;Ljava/lang/String;Lzcg;Ljava/lang/String;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    goto/16 :goto_12

    .line 1325
    .line 1326
    :cond_23
    move-object/from16 v21, v3

    .line 1327
    .line 1328
    move-object/from16 v20, v9

    .line 1329
    .line 1330
    move-object/from16 v9, v23

    .line 1331
    .line 1332
    new-instance v17, LbAa;

    .line 1333
    .line 1334
    const/16 v24, 0x0

    .line 1335
    .line 1336
    move-object/from16 v18, v7

    .line 1337
    .line 1338
    move-object/from16 v22, v20

    .line 1339
    .line 1340
    move-object/from16 v23, v21

    .line 1341
    .line 1342
    move-object/from16 v20, v4

    .line 1343
    .line 1344
    move-object/from16 v21, v19

    .line 1345
    .line 1346
    move-object/from16 v19, v5

    .line 1347
    .line 1348
    invoke-direct/range {v17 .. v24}, LbAa;-><init>(Ljava/util/Set;Ljava/util/Set;LSO0;Ldtj;LLza;LOza;I)V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v12, v21

    .line 1352
    .line 1353
    invoke-static/range {v19 .. v19}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    move-object v11, v3

    .line 1358
    check-cast v11, Ljava/lang/String;

    .line 1359
    .line 1360
    const/4 v8, 0x0

    .line 1361
    move-object/from16 v5, v17

    .line 1362
    .line 1363
    move-object/from16 v7, v25

    .line 1364
    .line 1365
    invoke-virtual/range {v4 .. v12}, LSO0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMza;LeAa;Ljava/lang/String;Lzcg;Ljava/lang/String;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    goto/16 :goto_12

    .line 1370
    .line 1371
    :pswitch_9
    move-object/from16 v21, v3

    .line 1372
    .line 1373
    move-object/from16 v20, v9

    .line 1374
    .line 1375
    move-object/from16 v12, v19

    .line 1376
    .line 1377
    move-object/from16 v9, v23

    .line 1378
    .line 1379
    move-object/from16 v19, v5

    .line 1380
    .line 1381
    new-instance v17, LcAa;

    .line 1382
    .line 1383
    const/16 v23, 0x2

    .line 1384
    .line 1385
    move-object/from16 v18, v4

    .line 1386
    .line 1387
    move-object/from16 v22, v20

    .line 1388
    .line 1389
    move-object/from16 v20, v12

    .line 1390
    .line 1391
    invoke-direct/range {v17 .. v23}, LcAa;-><init>(LSO0;Ljava/util/Set;Ldtj;LOza;LLza;I)V

    .line 1392
    .line 1393
    .line 1394
    move-object/from16 v3, v19

    .line 1395
    .line 1396
    move-object/from16 v19, v20

    .line 1397
    .line 1398
    invoke-static {v3}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    move-object v11, v3

    .line 1403
    check-cast v11, Ljava/lang/String;

    .line 1404
    .line 1405
    const/4 v8, 0x0

    .line 1406
    move-object/from16 v5, v17

    .line 1407
    .line 1408
    move-object/from16 v12, v19

    .line 1409
    .line 1410
    move-object/from16 v7, v25

    .line 1411
    .line 1412
    invoke-virtual/range {v4 .. v12}, LSO0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMza;LeAa;Ljava/lang/String;Lzcg;Ljava/lang/String;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    goto/16 :goto_12

    .line 1417
    .line 1418
    :pswitch_a
    move-object/from16 v21, v3

    .line 1419
    .line 1420
    move-object v3, v5

    .line 1421
    move-object/from16 v20, v9

    .line 1422
    .line 1423
    move-object/from16 v9, v23

    .line 1424
    .line 1425
    invoke-virtual {v8}, Lctj;->a()Ljava/util/Set;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v5

    .line 1429
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1430
    .line 1431
    .line 1432
    move-result v7

    .line 1433
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1434
    .line 1435
    .line 1436
    move-result v8

    .line 1437
    if-ne v7, v8, :cond_24

    .line 1438
    .line 1439
    invoke-interface {v5, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v7

    .line 1443
    if-eqz v7, :cond_24

    .line 1444
    .line 1445
    new-instance v17, LeAa;

    .line 1446
    .line 1447
    const/16 v22, 0x2

    .line 1448
    .line 1449
    move-object/from16 v18, v4

    .line 1450
    .line 1451
    invoke-direct/range {v17 .. v22}, LeAa;-><init>(LSO0;Ldtj;LLza;LOza;I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v3}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    move-object v11, v3

    .line 1459
    check-cast v11, Ljava/lang/String;

    .line 1460
    .line 1461
    const/4 v8, 0x0

    .line 1462
    move-object/from16 v5, v17

    .line 1463
    .line 1464
    move-object/from16 v12, v19

    .line 1465
    .line 1466
    move-object/from16 v7, v25

    .line 1467
    .line 1468
    invoke-virtual/range {v4 .. v12}, LSO0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMza;LeAa;Ljava/lang/String;Lzcg;Ljava/lang/String;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v3

    .line 1472
    goto/16 :goto_12

    .line 1473
    .line 1474
    :cond_24
    new-instance v17, LbAa;

    .line 1475
    .line 1476
    const/16 v24, 0x1

    .line 1477
    .line 1478
    move-object/from16 v18, v5

    .line 1479
    .line 1480
    move-object/from16 v22, v20

    .line 1481
    .line 1482
    move-object/from16 v23, v21

    .line 1483
    .line 1484
    move-object/from16 v20, v4

    .line 1485
    .line 1486
    move-object/from16 v21, v19

    .line 1487
    .line 1488
    move-object/from16 v19, v3

    .line 1489
    .line 1490
    invoke-direct/range {v17 .. v24}, LbAa;-><init>(Ljava/util/Set;Ljava/util/Set;LSO0;Ldtj;LLza;LOza;I)V

    .line 1491
    .line 1492
    .line 1493
    move-object/from16 v12, v21

    .line 1494
    .line 1495
    invoke-static/range {v19 .. v19}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    move-object v11, v3

    .line 1500
    check-cast v11, Ljava/lang/String;

    .line 1501
    .line 1502
    const/4 v8, 0x0

    .line 1503
    move-object/from16 v5, v17

    .line 1504
    .line 1505
    move-object/from16 v7, v25

    .line 1506
    .line 1507
    invoke-virtual/range {v4 .. v12}, LSO0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMza;LeAa;Ljava/lang/String;Lzcg;Ljava/lang/String;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    goto/16 :goto_12

    .line 1512
    .line 1513
    :pswitch_b
    move-object/from16 v21, v3

    .line 1514
    .line 1515
    move-object/from16 v20, v9

    .line 1516
    .line 1517
    move-object/from16 v12, v19

    .line 1518
    .line 1519
    move-object/from16 v9, v23

    .line 1520
    .line 1521
    move-object/from16 v19, v5

    .line 1522
    .line 1523
    new-instance v17, LcAa;

    .line 1524
    .line 1525
    const/16 v23, 0x1

    .line 1526
    .line 1527
    move-object/from16 v18, v4

    .line 1528
    .line 1529
    move-object/from16 v22, v20

    .line 1530
    .line 1531
    move-object/from16 v20, v12

    .line 1532
    .line 1533
    invoke-direct/range {v17 .. v23}, LcAa;-><init>(LSO0;Ljava/util/Set;Ldtj;LOza;LLza;I)V

    .line 1534
    .line 1535
    .line 1536
    move-object/from16 v3, v19

    .line 1537
    .line 1538
    move-object/from16 v19, v20

    .line 1539
    .line 1540
    invoke-static {v3}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    move-object v11, v3

    .line 1545
    check-cast v11, Ljava/lang/String;

    .line 1546
    .line 1547
    const/4 v8, 0x0

    .line 1548
    move-object/from16 v5, v17

    .line 1549
    .line 1550
    move-object/from16 v12, v19

    .line 1551
    .line 1552
    move-object/from16 v7, v25

    .line 1553
    .line 1554
    invoke-virtual/range {v4 .. v12}, LSO0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMza;LeAa;Ljava/lang/String;Lzcg;Ljava/lang/String;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    goto/16 :goto_12

    .line 1559
    .line 1560
    :pswitch_c
    move-object/from16 v21, v3

    .line 1561
    .line 1562
    move-object v3, v5

    .line 1563
    move-object/from16 v20, v9

    .line 1564
    .line 1565
    move-object/from16 v9, v23

    .line 1566
    .line 1567
    new-instance v17, LeAa;

    .line 1568
    .line 1569
    const/16 v22, 0x1

    .line 1570
    .line 1571
    move-object/from16 v18, v4

    .line 1572
    .line 1573
    invoke-direct/range {v17 .. v22}, LeAa;-><init>(LSO0;Ldtj;LLza;LOza;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v3}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    move-object v11, v3

    .line 1581
    check-cast v11, Ljava/lang/String;

    .line 1582
    .line 1583
    const/4 v8, 0x0

    .line 1584
    move-object/from16 v5, v17

    .line 1585
    .line 1586
    move-object/from16 v12, v19

    .line 1587
    .line 1588
    move-object/from16 v7, v25

    .line 1589
    .line 1590
    invoke-virtual/range {v4 .. v12}, LSO0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMza;LeAa;Ljava/lang/String;Lzcg;Ljava/lang/String;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    goto :goto_12

    .line 1595
    :pswitch_d
    move-object/from16 v21, v3

    .line 1596
    .line 1597
    move-object v3, v5

    .line 1598
    move-object/from16 v20, v9

    .line 1599
    .line 1600
    move-object/from16 v9, v23

    .line 1601
    .line 1602
    new-instance v17, LcAa;

    .line 1603
    .line 1604
    move-object/from16 v18, v4

    .line 1605
    .line 1606
    move-object/from16 v22, v21

    .line 1607
    .line 1608
    move-object/from16 v21, v20

    .line 1609
    .line 1610
    move-object/from16 v20, v19

    .line 1611
    .line 1612
    move-object/from16 v19, v3

    .line 1613
    .line 1614
    invoke-direct/range {v17 .. v22}, LcAa;-><init>(LSO0;Ljava/util/Set;Ldtj;LLza;LOza;)V

    .line 1615
    .line 1616
    .line 1617
    move-object/from16 v6, v17

    .line 1618
    .line 1619
    move-object/from16 v5, v19

    .line 1620
    .line 1621
    move-object/from16 v19, v20

    .line 1622
    .line 1623
    move-object/from16 v3, v21

    .line 1624
    .line 1625
    move-object/from16 v4, v22

    .line 1626
    .line 1627
    new-instance v7, LdAa;

    .line 1628
    .line 1629
    invoke-direct {v7, v3, v4, v11}, LdAa;-><init>(LLza;LOza;I)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v17, LeAa;

    .line 1633
    .line 1634
    const/16 v22, 0x0

    .line 1635
    .line 1636
    move-object/from16 v20, v3

    .line 1637
    .line 1638
    move-object/from16 v21, v4

    .line 1639
    .line 1640
    invoke-direct/range {v17 .. v22}, LeAa;-><init>(LSO0;Ldtj;LLza;LOza;I)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v4, v18

    .line 1644
    .line 1645
    invoke-static {v5}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    move-object v11, v3

    .line 1650
    check-cast v11, Ljava/lang/String;

    .line 1651
    .line 1652
    move-object v5, v6

    .line 1653
    move-object v6, v7

    .line 1654
    move-object/from16 v8, v17

    .line 1655
    .line 1656
    move-object/from16 v12, v19

    .line 1657
    .line 1658
    move-object/from16 v7, v25

    .line 1659
    .line 1660
    invoke-virtual/range {v4 .. v12}, LSO0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMza;LeAa;Ljava/lang/String;Lzcg;Ljava/lang/String;Ldtj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    goto :goto_12

    .line 1665
    :pswitch_e
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1666
    .line 1667
    :goto_12
    new-instance v4, Lcca;

    .line 1668
    .line 1669
    invoke-direct {v4, v2, v0}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 1670
    .line 1671
    .line 1672
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1673
    .line 1674
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_19

    .line 1678
    .line 1679
    :cond_25
    move-object/from16 v13, v23

    .line 1680
    .line 1681
    new-instance v14, LOza;

    .line 1682
    .line 1683
    invoke-direct {v14, v0, v12}, LOza;-><init>(LQza;I)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v15, v0, LQza;->h:LMga;

    .line 1687
    .line 1688
    const/16 v27, 0x0

    .line 1689
    .line 1690
    new-instance v11, LM6a;

    .line 1691
    .line 1692
    invoke-direct {v11, v9, v4, v14}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    iget-object v10, v15, LMga;->X:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v10, LiI9;

    .line 1702
    .line 1703
    iget-object v7, v15, LMga;->t:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v7, Lctj;

    .line 1706
    .line 1707
    const v2, 0x7f1323f6

    .line 1708
    .line 1709
    .line 1710
    iget-object v6, v10, LiI9;->X:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v6, Lctj;

    .line 1713
    .line 1714
    iget-object v3, v15, LMga;->b:Ljava/lang/Object;

    .line 1715
    .line 1716
    check-cast v3, Landroid/app/Activity;

    .line 1717
    .line 1718
    packed-switch v4, :pswitch_data_2

    .line 1719
    .line 1720
    .line 1721
    new-instance v0, LFzc;

    .line 1722
    .line 1723
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    throw v0

    .line 1727
    :pswitch_f
    invoke-virtual {v7}, Lctj;->a()Ljava/util/Set;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v4

    .line 1731
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 1736
    .line 1737
    .line 1738
    move-result v7

    .line 1739
    if-ne v6, v7, :cond_26

    .line 1740
    .line 1741
    invoke-interface {v4, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v6

    .line 1745
    if-eqz v6, :cond_26

    .line 1746
    .line 1747
    new-instance v17, Lyza;

    .line 1748
    .line 1749
    const/16 v22, 0x2

    .line 1750
    .line 1751
    move-object/from16 v20, v9

    .line 1752
    .line 1753
    move-object/from16 v21, v14

    .line 1754
    .line 1755
    move-object/from16 v18, v15

    .line 1756
    .line 1757
    invoke-direct/range {v17 .. v22}, Lyza;-><init>(LMga;Ldtj;LLza;LOza;I)V

    .line 1758
    .line 1759
    .line 1760
    move-object/from16 v41, v18

    .line 1761
    .line 1762
    move-object/from16 v18, v17

    .line 1763
    .line 1764
    move-object/from16 v17, v41

    .line 1765
    .line 1766
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v4

    .line 1770
    const v5, 0x7f1331c6

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v20

    .line 1777
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    const v5, 0x7f1331bf

    .line 1782
    .line 1783
    .line 1784
    new-array v6, v12, [Ljava/lang/Object;

    .line 1785
    .line 1786
    aput-object v13, v6, v27

    .line 1787
    .line 1788
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v21

    .line 1792
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v22

    .line 1800
    const/16 v24, 0x0

    .line 1801
    .line 1802
    move-object/from16 v23, v19

    .line 1803
    .line 1804
    move-object/from16 v19, v11

    .line 1805
    .line 1806
    invoke-virtual/range {v17 .. v25}, LMga;->k(Lkotlin/jvm/functions/Function0;LM6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldtj;Ljava/lang/String;LMza;)LO76;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    goto/16 :goto_17

    .line 1811
    .line 1812
    :cond_26
    move-object/from16 v20, v9

    .line 1813
    .line 1814
    move-object v2, v11

    .line 1815
    move-object/from16 v21, v14

    .line 1816
    .line 1817
    move-object/from16 v17, v15

    .line 1818
    .line 1819
    new-instance v18, LAza;

    .line 1820
    .line 1821
    const/16 v24, 0x1

    .line 1822
    .line 1823
    move-object/from16 v22, v20

    .line 1824
    .line 1825
    move-object/from16 v23, v21

    .line 1826
    .line 1827
    move-object/from16 v20, v17

    .line 1828
    .line 1829
    move-object/from16 v17, v18

    .line 1830
    .line 1831
    move-object/from16 v21, v19

    .line 1832
    .line 1833
    move-object/from16 v18, v4

    .line 1834
    .line 1835
    move-object/from16 v19, v5

    .line 1836
    .line 1837
    invoke-direct/range {v17 .. v24}, LAza;-><init>(Ljava/util/Set;Ljava/util/Set;LMga;Ldtj;LLza;LOza;I)V

    .line 1838
    .line 1839
    .line 1840
    move-object/from16 v18, v17

    .line 1841
    .line 1842
    move-object/from16 v17, v20

    .line 1843
    .line 1844
    move-object/from16 v19, v21

    .line 1845
    .line 1846
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v4

    .line 1850
    new-array v6, v12, [Ljava/lang/Object;

    .line 1851
    .line 1852
    aput-object v13, v6, v27

    .line 1853
    .line 1854
    const v7, 0x7f1331c7

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v20

    .line 1861
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v4

    .line 1865
    const v6, 0x7f1331be

    .line 1866
    .line 1867
    .line 1868
    new-array v7, v12, [Ljava/lang/Object;

    .line 1869
    .line 1870
    aput-object v13, v7, v27

    .line 1871
    .line 1872
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v21

    .line 1876
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    const v6, 0x7f1323a0

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v22

    .line 1887
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    invoke-virtual {v10, v5, v3}, LiI9;->g(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v24

    .line 1895
    move-object/from16 v23, v19

    .line 1896
    .line 1897
    move-object/from16 v19, v2

    .line 1898
    .line 1899
    invoke-virtual/range {v17 .. v25}, LMga;->k(Lkotlin/jvm/functions/Function0;LM6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldtj;Ljava/lang/String;LMza;)LO76;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    goto/16 :goto_17

    .line 1904
    .line 1905
    :pswitch_10
    move-object/from16 v20, v9

    .line 1906
    .line 1907
    move-object v2, v11

    .line 1908
    move-object/from16 v21, v14

    .line 1909
    .line 1910
    move-object/from16 v17, v15

    .line 1911
    .line 1912
    new-instance v18, Lzza;

    .line 1913
    .line 1914
    const/16 v26, 0x1

    .line 1915
    .line 1916
    move-object/from16 v22, v18

    .line 1917
    .line 1918
    move-object/from16 v18, v17

    .line 1919
    .line 1920
    move-object/from16 v17, v22

    .line 1921
    .line 1922
    move/from16 v22, v8

    .line 1923
    .line 1924
    move-object/from16 v23, v13

    .line 1925
    .line 1926
    move-object/from16 v24, v20

    .line 1927
    .line 1928
    move-object/from16 v20, v19

    .line 1929
    .line 1930
    move-object/from16 v19, v5

    .line 1931
    .line 1932
    invoke-direct/range {v17 .. v26}, Lzza;-><init>(LMga;Ljava/util/Set;Ldtj;LOza;ZLjava/lang/String;LLza;LMza;I)V

    .line 1933
    .line 1934
    .line 1935
    move-object/from16 v5, v18

    .line 1936
    .line 1937
    move-object/from16 v18, v17

    .line 1938
    .line 1939
    move-object/from16 v17, v5

    .line 1940
    .line 1941
    move-object/from16 v5, v19

    .line 1942
    .line 1943
    move-object/from16 v19, v20

    .line 1944
    .line 1945
    move-object/from16 v9, v23

    .line 1946
    .line 1947
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    new-array v7, v12, [Ljava/lang/Object;

    .line 1952
    .line 1953
    aput-object v9, v7, v27

    .line 1954
    .line 1955
    const v8, 0x7f1331c7

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v4, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v20

    .line 1962
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    const v7, 0x7f1331c0

    .line 1967
    .line 1968
    .line 1969
    new-array v8, v12, [Ljava/lang/Object;

    .line 1970
    .line 1971
    aput-object v9, v8, v27

    .line 1972
    .line 1973
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v21

    .line 1977
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v4

    .line 1981
    const v7, 0x7f132412

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v22

    .line 1988
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v3

    .line 1992
    invoke-virtual {v6}, Lctj;->b()Ljava/util/Set;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v4

    .line 1996
    invoke-static {v4, v5}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2001
    .line 2002
    .line 2003
    move-result v4

    .line 2004
    if-nez v4, :cond_27

    .line 2005
    .line 2006
    move-object/from16 v24, v9

    .line 2007
    .line 2008
    :goto_13
    move-object/from16 v23, v19

    .line 2009
    .line 2010
    move-object/from16 v19, v2

    .line 2011
    .line 2012
    goto :goto_14

    .line 2013
    :cond_27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v5

    .line 2017
    const/4 v6, 0x2

    .line 2018
    new-array v6, v6, [Ljava/lang/Object;

    .line 2019
    .line 2020
    aput-object v9, v6, v27

    .line 2021
    .line 2022
    aput-object v5, v6, v12

    .line 2023
    .line 2024
    const v5, 0x7f1100c8

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v23

    .line 2031
    move-object/from16 v24, v23

    .line 2032
    .line 2033
    goto :goto_13

    .line 2034
    :goto_14
    invoke-virtual/range {v17 .. v25}, LMga;->k(Lkotlin/jvm/functions/Function0;LM6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldtj;Ljava/lang/String;LMza;)LO76;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    goto/16 :goto_17

    .line 2039
    .line 2040
    :pswitch_11
    move-object/from16 v20, v9

    .line 2041
    .line 2042
    move-object v4, v11

    .line 2043
    move-object v9, v13

    .line 2044
    move-object/from16 v21, v14

    .line 2045
    .line 2046
    move-object/from16 v17, v15

    .line 2047
    .line 2048
    invoke-virtual {v7}, Lctj;->a()Ljava/util/Set;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v7

    .line 2056
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 2057
    .line 2058
    .line 2059
    move-result v8

    .line 2060
    if-ne v7, v8, :cond_28

    .line 2061
    .line 2062
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v7

    .line 2066
    if-eqz v7, :cond_28

    .line 2067
    .line 2068
    new-instance v18, Lyza;

    .line 2069
    .line 2070
    const/16 v22, 0x1

    .line 2071
    .line 2072
    move-object/from16 v41, v18

    .line 2073
    .line 2074
    move-object/from16 v18, v17

    .line 2075
    .line 2076
    move-object/from16 v17, v41

    .line 2077
    .line 2078
    invoke-direct/range {v17 .. v22}, Lyza;-><init>(LMga;Ldtj;LLza;LOza;I)V

    .line 2079
    .line 2080
    .line 2081
    move-object/from16 v41, v18

    .line 2082
    .line 2083
    move-object/from16 v18, v17

    .line 2084
    .line 2085
    move-object/from16 v17, v41

    .line 2086
    .line 2087
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    const v6, 0x7f1331c9

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v20

    .line 2098
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v5

    .line 2102
    new-array v6, v12, [Ljava/lang/Object;

    .line 2103
    .line 2104
    aput-object v9, v6, v27

    .line 2105
    .line 2106
    const v7, 0x7f1331c3

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v21

    .line 2113
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v22

    .line 2121
    const/16 v24, 0x0

    .line 2122
    .line 2123
    move-object/from16 v23, v19

    .line 2124
    .line 2125
    move-object/from16 v19, v4

    .line 2126
    .line 2127
    invoke-virtual/range {v17 .. v25}, LMga;->k(Lkotlin/jvm/functions/Function0;LM6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldtj;Ljava/lang/String;LMza;)LO76;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    goto/16 :goto_17

    .line 2132
    .line 2133
    :cond_28
    move-object v2, v4

    .line 2134
    new-instance v18, LAza;

    .line 2135
    .line 2136
    const/16 v24, 0x0

    .line 2137
    .line 2138
    move-object/from16 v22, v20

    .line 2139
    .line 2140
    move-object/from16 v23, v21

    .line 2141
    .line 2142
    move-object/from16 v20, v17

    .line 2143
    .line 2144
    move-object/from16 v17, v18

    .line 2145
    .line 2146
    move-object/from16 v21, v19

    .line 2147
    .line 2148
    move-object/from16 v19, v5

    .line 2149
    .line 2150
    move-object/from16 v18, v6

    .line 2151
    .line 2152
    invoke-direct/range {v17 .. v24}, LAza;-><init>(Ljava/util/Set;Ljava/util/Set;LMga;Ldtj;LLza;LOza;I)V

    .line 2153
    .line 2154
    .line 2155
    move-object/from16 v18, v17

    .line 2156
    .line 2157
    move-object/from16 v17, v20

    .line 2158
    .line 2159
    move-object/from16 v19, v21

    .line 2160
    .line 2161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v4

    .line 2165
    const v6, 0x7f1331c9

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v20

    .line 2172
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v4

    .line 2176
    const v6, 0x7f1331c2

    .line 2177
    .line 2178
    .line 2179
    new-array v7, v12, [Ljava/lang/Object;

    .line 2180
    .line 2181
    aput-object v9, v7, v27

    .line 2182
    .line 2183
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v21

    .line 2187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v4

    .line 2191
    const v6, 0x7f1323a0

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v22

    .line 2198
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    invoke-virtual {v10, v5, v3}, LiI9;->g(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v24

    .line 2206
    move-object/from16 v23, v19

    .line 2207
    .line 2208
    move-object/from16 v19, v2

    .line 2209
    .line 2210
    invoke-virtual/range {v17 .. v25}, LMga;->k(Lkotlin/jvm/functions/Function0;LM6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldtj;Ljava/lang/String;LMza;)LO76;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    goto/16 :goto_17

    .line 2215
    .line 2216
    :pswitch_12
    move/from16 v22, v8

    .line 2217
    .line 2218
    move-object/from16 v20, v9

    .line 2219
    .line 2220
    move-object v2, v11

    .line 2221
    move-object v9, v13

    .line 2222
    move-object/from16 v21, v14

    .line 2223
    .line 2224
    move-object/from16 v17, v15

    .line 2225
    .line 2226
    new-instance v18, Lzza;

    .line 2227
    .line 2228
    const/16 v26, 0x0

    .line 2229
    .line 2230
    move-object/from16 v23, v18

    .line 2231
    .line 2232
    move-object/from16 v18, v17

    .line 2233
    .line 2234
    move-object/from16 v17, v23

    .line 2235
    .line 2236
    move-object/from16 v23, v9

    .line 2237
    .line 2238
    move-object/from16 v24, v20

    .line 2239
    .line 2240
    move-object/from16 v20, v19

    .line 2241
    .line 2242
    move-object/from16 v19, v5

    .line 2243
    .line 2244
    invoke-direct/range {v17 .. v26}, Lzza;-><init>(LMga;Ljava/util/Set;Ldtj;LOza;ZLjava/lang/String;LLza;LMza;I)V

    .line 2245
    .line 2246
    .line 2247
    move-object/from16 v5, v18

    .line 2248
    .line 2249
    move-object/from16 v18, v17

    .line 2250
    .line 2251
    move-object/from16 v17, v5

    .line 2252
    .line 2253
    move-object/from16 v5, v19

    .line 2254
    .line 2255
    move-object/from16 v19, v20

    .line 2256
    .line 2257
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    const v7, 0x7f1331c9

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v20

    .line 2268
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v4

    .line 2272
    const v7, 0x7f1331c1

    .line 2273
    .line 2274
    .line 2275
    new-array v8, v12, [Ljava/lang/Object;

    .line 2276
    .line 2277
    aput-object v9, v8, v27

    .line 2278
    .line 2279
    invoke-virtual {v4, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v21

    .line 2283
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v4

    .line 2287
    const v7, 0x7f132412

    .line 2288
    .line 2289
    .line 2290
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v22

    .line 2294
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v3

    .line 2298
    invoke-virtual {v6}, Lctj;->b()Ljava/util/Set;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    invoke-static {v4, v5}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v4

    .line 2306
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2307
    .line 2308
    .line 2309
    move-result v4

    .line 2310
    if-nez v4, :cond_29

    .line 2311
    .line 2312
    move-object/from16 v24, v9

    .line 2313
    .line 2314
    :goto_15
    move-object/from16 v23, v19

    .line 2315
    .line 2316
    move-object/from16 v19, v2

    .line 2317
    .line 2318
    goto :goto_16

    .line 2319
    :cond_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v5

    .line 2323
    const/4 v6, 0x2

    .line 2324
    new-array v6, v6, [Ljava/lang/Object;

    .line 2325
    .line 2326
    aput-object v9, v6, v27

    .line 2327
    .line 2328
    aput-object v5, v6, v12

    .line 2329
    .line 2330
    const v5, 0x7f1100c8

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v23

    .line 2337
    move-object/from16 v24, v23

    .line 2338
    .line 2339
    goto :goto_15

    .line 2340
    :goto_16
    invoke-virtual/range {v17 .. v25}, LMga;->k(Lkotlin/jvm/functions/Function0;LM6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldtj;Ljava/lang/String;LMza;)LO76;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    goto/16 :goto_17

    .line 2345
    .line 2346
    :pswitch_13
    move-object/from16 v20, v9

    .line 2347
    .line 2348
    move-object v4, v11

    .line 2349
    move-object v9, v13

    .line 2350
    move-object/from16 v21, v14

    .line 2351
    .line 2352
    move-object/from16 v17, v15

    .line 2353
    .line 2354
    new-instance v18, Lyza;

    .line 2355
    .line 2356
    const/16 v22, 0x0

    .line 2357
    .line 2358
    move-object/from16 v41, v18

    .line 2359
    .line 2360
    move-object/from16 v18, v17

    .line 2361
    .line 2362
    move-object/from16 v17, v41

    .line 2363
    .line 2364
    invoke-direct/range {v17 .. v22}, Lyza;-><init>(LMga;Ldtj;LLza;LOza;I)V

    .line 2365
    .line 2366
    .line 2367
    move-object/from16 v41, v18

    .line 2368
    .line 2369
    move-object/from16 v18, v17

    .line 2370
    .line 2371
    move-object/from16 v17, v41

    .line 2372
    .line 2373
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    const v6, 0x7f1331c9

    .line 2378
    .line 2379
    .line 2380
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v20

    .line 2384
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v5

    .line 2388
    new-array v6, v12, [Ljava/lang/Object;

    .line 2389
    .line 2390
    aput-object v9, v6, v27

    .line 2391
    .line 2392
    const v7, 0x7f1331c3

    .line 2393
    .line 2394
    .line 2395
    invoke-virtual {v5, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v21

    .line 2399
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v22

    .line 2407
    const/16 v24, 0x0

    .line 2408
    .line 2409
    move-object/from16 v23, v19

    .line 2410
    .line 2411
    move-object/from16 v19, v4

    .line 2412
    .line 2413
    invoke-virtual/range {v17 .. v25}, LMga;->k(Lkotlin/jvm/functions/Function0;LM6a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldtj;Ljava/lang/String;LMza;)LO76;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    goto/16 :goto_17

    .line 2418
    .line 2419
    :pswitch_14
    move-object/from16 v20, v9

    .line 2420
    .line 2421
    move-object v9, v13

    .line 2422
    move-object/from16 v21, v14

    .line 2423
    .line 2424
    move-object v2, v15

    .line 2425
    move-object/from16 v7, v25

    .line 2426
    .line 2427
    new-instance v29, LO76;

    .line 2428
    .line 2429
    new-instance v30, LcSa;

    .line 2430
    .line 2431
    sget-object v31, LpYa;->Z:LpYa;

    .line 2432
    .line 2433
    const/16 v37, 0x0

    .line 2434
    .line 2435
    const/16 v40, 0x3ff4

    .line 2436
    .line 2437
    const-string v32, "LocationShareDialogBuilder"

    .line 2438
    .line 2439
    const/16 v33, 0x0

    .line 2440
    .line 2441
    const/16 v34, 0x1

    .line 2442
    .line 2443
    const/16 v35, 0x0

    .line 2444
    .line 2445
    const/16 v36, 0x0

    .line 2446
    .line 2447
    const/16 v38, 0x0

    .line 2448
    .line 2449
    const/16 v39, 0x0

    .line 2450
    .line 2451
    invoke-direct/range {v30 .. v40}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 2452
    .line 2453
    .line 2454
    const/16 v34, 0x0

    .line 2455
    .line 2456
    const/16 v35, 0xf0

    .line 2457
    .line 2458
    iget-object v4, v2, LMga;->b:Ljava/lang/Object;

    .line 2459
    .line 2460
    check-cast v4, Landroid/app/Activity;

    .line 2461
    .line 2462
    iget-object v6, v2, LMga;->c:Ljava/lang/Object;

    .line 2463
    .line 2464
    move-object/from16 v31, v6

    .line 2465
    .line 2466
    check-cast v31, LTqc;

    .line 2467
    .line 2468
    const/16 v33, 0x1

    .line 2469
    .line 2470
    move-object/from16 v32, v30

    .line 2471
    .line 2472
    move-object/from16 v30, v4

    .line 2473
    .line 2474
    invoke-direct/range {v29 .. v35}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 2475
    .line 2476
    .line 2477
    move-object/from16 v4, v29

    .line 2478
    .line 2479
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    const v8, 0x7f1331c8

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v6

    .line 2490
    iput-object v6, v4, LO76;->j:Ljava/lang/String;

    .line 2491
    .line 2492
    new-instance v6, Lvza;

    .line 2493
    .line 2494
    invoke-direct {v6, v2, v12}, Lvza;-><init>(LMga;I)V

    .line 2495
    .line 2496
    .line 2497
    const/16 v32, 0x0

    .line 2498
    .line 2499
    const/16 v34, 0xc

    .line 2500
    .line 2501
    const v30, 0x7f0e06a0

    .line 2502
    .line 2503
    .line 2504
    const/16 v33, 0x0

    .line 2505
    .line 2506
    move-object/from16 v29, v4

    .line 2507
    .line 2508
    move-object/from16 v31, v6

    .line 2509
    .line 2510
    invoke-static/range {v29 .. v34}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 2511
    .line 2512
    .line 2513
    invoke-virtual {v10}, LiI9;->l()Landroid/text/SpannableString;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v6

    .line 2517
    const/4 v8, 0x0

    .line 2518
    invoke-virtual {v4, v6, v8}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6

    .line 2525
    const v8, 0x7f1322ab

    .line 2526
    .line 2527
    .line 2528
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v6

    .line 2532
    new-instance v17, Lwca;

    .line 2533
    .line 2534
    const/16 v22, 0x6

    .line 2535
    .line 2536
    move-object/from16 v18, v2

    .line 2537
    .line 2538
    invoke-direct/range {v17 .. v22}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2539
    .line 2540
    .line 2541
    move-object/from16 v2, v17

    .line 2542
    .line 2543
    move-object/from16 v17, v18

    .line 2544
    .line 2545
    const/16 v8, 0x8

    .line 2546
    .line 2547
    invoke-static {v4, v6, v2, v12, v8}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    const v3, 0x7f1331d2

    .line 2555
    .line 2556
    .line 2557
    new-array v6, v12, [Ljava/lang/Object;

    .line 2558
    .line 2559
    aput-object v9, v6, v27

    .line 2560
    .line 2561
    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    new-instance v17, Lal;

    .line 2566
    .line 2567
    const/16 v23, 0x17

    .line 2568
    .line 2569
    move-object/from16 v22, v21

    .line 2570
    .line 2571
    move-object/from16 v21, v20

    .line 2572
    .line 2573
    move-object/from16 v20, v19

    .line 2574
    .line 2575
    move-object/from16 v19, v5

    .line 2576
    .line 2577
    invoke-direct/range {v17 .. v23}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2578
    .line 2579
    .line 2580
    move-object/from16 v6, v17

    .line 2581
    .line 2582
    move-object/from16 v3, v21

    .line 2583
    .line 2584
    move-object/from16 v5, v22

    .line 2585
    .line 2586
    invoke-static {v4, v2, v6, v12, v8}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 2587
    .line 2588
    .line 2589
    new-instance v2, LEca;

    .line 2590
    .line 2591
    const/16 v6, 0xd

    .line 2592
    .line 2593
    invoke-direct {v2, v3, v6, v5}, LEca;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2594
    .line 2595
    .line 2596
    const/16 v3, 0x1c

    .line 2597
    .line 2598
    const/4 v5, 0x0

    .line 2599
    invoke-static {v4, v2, v12, v5, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 2600
    .line 2601
    .line 2602
    new-instance v2, Lxza;

    .line 2603
    .line 2604
    invoke-direct {v2, v7, v12}, Lxza;-><init>(LMza;I)V

    .line 2605
    .line 2606
    .line 2607
    iput-object v2, v4, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 2608
    .line 2609
    move-object v2, v4

    .line 2610
    goto :goto_17

    .line 2611
    :pswitch_15
    const/4 v2, 0x0

    .line 2612
    :goto_17
    if-eqz v2, :cond_2a

    .line 2613
    .line 2614
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    goto :goto_18

    .line 2619
    :cond_2a
    const/4 v2, 0x0

    .line 2620
    :goto_18
    if-nez v2, :cond_2b

    .line 2621
    .line 2622
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2623
    .line 2624
    goto :goto_19

    .line 2625
    :cond_2b
    new-instance v3, LfNd;

    .line 2626
    .line 2627
    iget-object v0, v0, LQza;->b:LTqc;

    .line 2628
    .line 2629
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 2630
    .line 2631
    const/4 v5, 0x0

    .line 2632
    invoke-direct {v3, v0, v2, v4, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 2633
    .line 2634
    .line 2635
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 2636
    .line 2637
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 2638
    .line 2639
    .line 2640
    :goto_19
    return-object v0

    .line 2641
    :pswitch_16
    move-object v9, v10

    .line 2642
    const/16 v27, 0x0

    .line 2643
    .line 2644
    move-object/from16 v0, p1

    .line 2645
    .line 2646
    check-cast v0, Ljava/lang/Boolean;

    .line 2647
    .line 2648
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_2c

    .line 2653
    .line 2654
    sget-object v0, LtT6;->b:LAU;

    .line 2655
    .line 2656
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    goto/16 :goto_1a

    .line 2661
    .line 2662
    :cond_2c
    move-object v10, v9

    .line 2663
    check-cast v10, LFZ9;

    .line 2664
    .line 2665
    iget-object v0, v10, LFZ9;->b:Lpk3;

    .line 2666
    .line 2667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2668
    .line 2669
    .line 2670
    new-instance v2, LG38;

    .line 2671
    .line 2672
    sget-object v3, LRl3;->a:LRl3;

    .line 2673
    .line 2674
    sget-object v4, LTl3;->t:LTl3;

    .line 2675
    .line 2676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2677
    .line 2678
    .line 2679
    move-result-wide v5

    .line 2680
    invoke-direct {v2, v3, v4, v5, v6}, LG38;-><init>(LRl3;LTl3;J)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v3, v0, Lpk3;->b:LDlg;

    .line 2684
    .line 2685
    iget-object v4, v3, LDlg;->X:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v4, Lw4c;

    .line 2688
    .line 2689
    iget-object v5, v3, LDlg;->b:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v5, LBre;

    .line 2692
    .line 2693
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v5

    .line 2697
    iget-object v4, v4, Lw4c;->f0:Ljava/lang/Object;

    .line 2698
    .line 2699
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2700
    .line 2701
    invoke-static {v4, v4, v5}, LzL9;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v4

    .line 2705
    new-instance v5, LVeg;

    .line 2706
    .line 2707
    iget-object v6, v1, LGo;->t:Ljava/lang/Object;

    .line 2708
    .line 2709
    check-cast v6, [B

    .line 2710
    .line 2711
    iget-object v7, v1, LGo;->X:Ljava/lang/Object;

    .line 2712
    .line 2713
    check-cast v7, Ljava/lang/Long;

    .line 2714
    .line 2715
    invoke-direct {v5, v3, v6, v7, v12}, LVeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2716
    .line 2717
    .line 2718
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2719
    .line 2720
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2721
    .line 2722
    .line 2723
    new-instance v4, Llk3;

    .line 2724
    .line 2725
    const/4 v5, 0x0

    .line 2726
    invoke-direct {v4, v0, v2, v5}, Llk3;-><init>(Lpk3;LG38;I)V

    .line 2727
    .line 2728
    .line 2729
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2730
    .line 2731
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2732
    .line 2733
    .line 2734
    new-instance v3, Lmk3;

    .line 2735
    .line 2736
    invoke-direct {v3, v0, v2, v5}, Lmk3;-><init>(Lpk3;LG38;I)V

    .line 2737
    .line 2738
    .line 2739
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2740
    .line 2741
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2742
    .line 2743
    .line 2744
    new-instance v2, LCZ9;

    .line 2745
    .line 2746
    invoke-direct {v2, v10}, LCZ9;-><init>(LFZ9;)V

    .line 2747
    .line 2748
    .line 2749
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2750
    .line 2751
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2752
    .line 2753
    .line 2754
    new-instance v0, Lm59;

    .line 2755
    .line 2756
    const/16 v2, 0x1a

    .line 2757
    .line 2758
    invoke-direct {v0, v2, v10}, Lm59;-><init>(ILjava/lang/Object;)V

    .line 2759
    .line 2760
    .line 2761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2762
    .line 2763
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2764
    .line 2765
    .line 2766
    iget-boolean v0, v1, LGo;->b:Z

    .line 2767
    .line 2768
    iget-object v3, v10, LFZ9;->c:LHig;

    .line 2769
    .line 2770
    invoke-interface {v3, v2, v0}, LHig;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v0

    .line 2774
    new-instance v10, LZq0;

    .line 2775
    .line 2776
    iget-object v2, v1, LGo;->Y:Ljava/lang/Object;

    .line 2777
    .line 2778
    move-object v12, v2

    .line 2779
    check-cast v12, Lipk;

    .line 2780
    .line 2781
    iget-object v2, v1, LGo;->Z:Ljava/lang/Object;

    .line 2782
    .line 2783
    move-object v15, v2

    .line 2784
    check-cast v15, Ljava/lang/String;

    .line 2785
    .line 2786
    iget-object v2, v1, LGo;->e0:Ljava/lang/Object;

    .line 2787
    .line 2788
    move-object/from16 v16, v2

    .line 2789
    .line 2790
    check-cast v16, LfD1;

    .line 2791
    .line 2792
    move-object v11, v9

    .line 2793
    check-cast v11, LFZ9;

    .line 2794
    .line 2795
    iget-object v2, v1, LGo;->t:Ljava/lang/Object;

    .line 2796
    .line 2797
    move-object v13, v2

    .line 2798
    check-cast v13, [B

    .line 2799
    .line 2800
    iget-boolean v14, v1, LGo;->b:Z

    .line 2801
    .line 2802
    const/16 v17, 0x1c

    .line 2803
    .line 2804
    invoke-direct/range {v10 .. v17}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2805
    .line 2806
    .line 2807
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2808
    .line 2809
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2810
    .line 2811
    .line 2812
    move-object v0, v2

    .line 2813
    :goto_1a
    return-object v0

    .line 2814
    :pswitch_17
    move-object v9, v10

    .line 2815
    move-object/from16 v0, p1

    .line 2816
    .line 2817
    check-cast v0, Lm3d;

    .line 2818
    .line 2819
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    move-object v4, v0

    .line 2824
    check-cast v4, Lxwd;

    .line 2825
    .line 2826
    if-eqz v4, :cond_2d

    .line 2827
    .line 2828
    iget-object v5, v4, Lxwd;->R:Ljava/lang/String;

    .line 2829
    .line 2830
    goto :goto_1b

    .line 2831
    :cond_2d
    const/4 v5, 0x0

    .line 2832
    :goto_1b
    iget-object v0, v1, LGo;->e0:Ljava/lang/Object;

    .line 2833
    .line 2834
    move-object/from16 v35, v0

    .line 2835
    .line 2836
    check-cast v35, Landroid/net/Uri;

    .line 2837
    .line 2838
    iget-object v0, v1, LGo;->t:Ljava/lang/Object;

    .line 2839
    .line 2840
    check-cast v0, Ljava/lang/String;

    .line 2841
    .line 2842
    iget-object v2, v1, LGo;->Z:Ljava/lang/Object;

    .line 2843
    .line 2844
    move-object v6, v2

    .line 2845
    check-cast v6, LCq8;

    .line 2846
    .line 2847
    move-object v3, v9

    .line 2848
    check-cast v3, LAS7;

    .line 2849
    .line 2850
    if-eqz v5, :cond_2e

    .line 2851
    .line 2852
    iget-object v2, v3, LAS7;->d:LWK1;

    .line 2853
    .line 2854
    const/4 v5, 0x0

    .line 2855
    invoke-static {v2, v0, v12, v5, v5}, LQtk;->f(LWK1;Ljava/lang/String;IZZ)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    new-instance v2, LI3k;

    .line 2864
    .line 2865
    const/16 v7, 0x1d

    .line 2866
    .line 2867
    move-object/from16 v5, v35

    .line 2868
    .line 2869
    invoke-direct/range {v2 .. v7}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2870
    .line 2871
    .line 2872
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2873
    .line 2874
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2875
    .line 2876
    .line 2877
    goto :goto_1e

    .line 2878
    :cond_2e
    iget-object v2, v3, LAS7;->c:LEk7;

    .line 2879
    .line 2880
    iget-object v4, v1, LGo;->X:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v4, Ljava/lang/String;

    .line 2883
    .line 2884
    if-eqz v4, :cond_2f

    .line 2885
    .line 2886
    iget-object v3, v3, LAS7;->b:Lake;

    .line 2887
    .line 2888
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v3

    .line 2892
    check-cast v3, Lvqj;

    .line 2893
    .line 2894
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2895
    .line 2896
    .line 2897
    const/4 v5, 0x0

    .line 2898
    invoke-static {v4, v5}, Lvqj;->a(Ljava/lang/String;Ljava/lang/String;)Lsqj;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v9

    .line 2902
    move-object/from16 v31, v9

    .line 2903
    .line 2904
    goto :goto_1c

    .line 2905
    :cond_2f
    const/4 v5, 0x0

    .line 2906
    move-object/from16 v31, v5

    .line 2907
    .line 2908
    :goto_1c
    iget v3, v6, LCq8;->X:I

    .line 2909
    .line 2910
    invoke-static {v8}, Llva;->M(I)[I

    .line 2911
    .line 2912
    .line 2913
    move-result-object v4

    .line 2914
    if-ltz v3, :cond_30

    .line 2915
    .line 2916
    array-length v5, v4

    .line 2917
    if-ge v3, v5, :cond_30

    .line 2918
    .line 2919
    aget v12, v4, v3

    .line 2920
    .line 2921
    move/from16 v33, v12

    .line 2922
    .line 2923
    goto :goto_1d

    .line 2924
    :cond_30
    const/16 v33, 0x1

    .line 2925
    .line 2926
    :goto_1d
    const/16 v38, 0x103

    .line 2927
    .line 2928
    const/16 v29, 0x0

    .line 2929
    .line 2930
    const/16 v30, 0x0

    .line 2931
    .line 2932
    iget-object v3, v1, LGo;->Y:Ljava/lang/Object;

    .line 2933
    .line 2934
    move-object/from16 v32, v3

    .line 2935
    .line 2936
    check-cast v32, Ljava/lang/String;

    .line 2937
    .line 2938
    iget-boolean v3, v1, LGo;->b:Z

    .line 2939
    .line 2940
    const/16 v37, 0x0

    .line 2941
    .line 2942
    move-object/from16 v34, v0

    .line 2943
    .line 2944
    move-object/from16 v28, v2

    .line 2945
    .line 2946
    move/from16 v36, v3

    .line 2947
    .line 2948
    invoke-static/range {v28 .. v38}, LEk7;->d(LEk7;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLUJg;I)LyS7;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2953
    .line 2954
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    :goto_1e
    return-object v3

    .line 2958
    :pswitch_18
    move-object v9, v10

    .line 2959
    move-object/from16 v0, p1

    .line 2960
    .line 2961
    check-cast v0, LMT3;

    .line 2962
    .line 2963
    invoke-interface {v0}, LMT3;->e1()Z

    .line 2964
    .line 2965
    .line 2966
    move-result v2

    .line 2967
    if-nez v2, :cond_31

    .line 2968
    .line 2969
    move-object v14, v9

    .line 2970
    check-cast v14, LNxi;

    .line 2971
    .line 2972
    new-instance v10, LZq0;

    .line 2973
    .line 2974
    iget-object v0, v1, LGo;->Y:Ljava/lang/Object;

    .line 2975
    .line 2976
    move-object v12, v0

    .line 2977
    check-cast v12, LNCg;

    .line 2978
    .line 2979
    iget-object v0, v1, LGo;->Z:Ljava/lang/Object;

    .line 2980
    .line 2981
    move-object v13, v0

    .line 2982
    check-cast v13, LNCg;

    .line 2983
    .line 2984
    iget-object v0, v1, LGo;->e0:Ljava/lang/Object;

    .line 2985
    .line 2986
    move-object v15, v0

    .line 2987
    check-cast v15, Lrwf;

    .line 2988
    .line 2989
    iget-boolean v0, v1, LGo;->b:Z

    .line 2990
    .line 2991
    iget-object v2, v1, LGo;->X:Ljava/lang/Object;

    .line 2992
    .line 2993
    move-object v11, v2

    .line 2994
    check-cast v11, LbS5;

    .line 2995
    .line 2996
    const/16 v17, 0x13

    .line 2997
    .line 2998
    move/from16 v16, v0

    .line 2999
    .line 3000
    invoke-direct/range {v10 .. v17}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 3001
    .line 3002
    .line 3003
    iget-object v0, v1, LGo;->t:Ljava/lang/Object;

    .line 3004
    .line 3005
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3006
    .line 3007
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3008
    .line 3009
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_1f

    .line 3013
    :cond_31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 3014
    .line 3015
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 3016
    .line 3017
    .line 3018
    :goto_1f
    return-object v2

    .line 3019
    :pswitch_19
    move-object v2, v10

    .line 3020
    move-object/from16 v9, p1

    .line 3021
    .line 3022
    check-cast v9, Lm3d;

    .line 3023
    .line 3024
    move-object v5, v2

    .line 3025
    check-cast v5, LtI5;

    .line 3026
    .line 3027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3028
    .line 3029
    .line 3030
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3031
    .line 3032
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3033
    .line 3034
    .line 3035
    invoke-virtual {v9}, Lm3d;->d()Z

    .line 3036
    .line 3037
    .line 3038
    move-result v0

    .line 3039
    if-eqz v0, :cond_32

    .line 3040
    .line 3041
    invoke-virtual {v9}, Lm3d;->c()Ljava/lang/Object;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v0

    .line 3045
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3046
    .line 3047
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 3048
    .line 3049
    .line 3050
    :cond_32
    invoke-virtual {v5}, LtI5;->f()Lzmb;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    iget-object v2, v5, LtI5;->p:LWm0;

    .line 3055
    .line 3056
    check-cast v0, LImb;

    .line 3057
    .line 3058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    .line 3060
    .line 3061
    invoke-static {v0, v2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    new-instance v3, LWq1;

    .line 3066
    .line 3067
    iget-object v2, v1, LGo;->t:Ljava/lang/Object;

    .line 3068
    .line 3069
    move-object v11, v2

    .line 3070
    check-cast v11, LPqb;

    .line 3071
    .line 3072
    iget-object v2, v1, LGo;->e0:Ljava/lang/Object;

    .line 3073
    .line 3074
    move-object v7, v2

    .line 3075
    check-cast v7, Ljava/lang/String;

    .line 3076
    .line 3077
    iget-boolean v8, v1, LGo;->b:Z

    .line 3078
    .line 3079
    iget-object v2, v1, LGo;->X:Ljava/lang/Object;

    .line 3080
    .line 3081
    move-object v4, v2

    .line 3082
    check-cast v4, Lglb;

    .line 3083
    .line 3084
    iget-object v2, v1, LGo;->Y:Ljava/lang/Object;

    .line 3085
    .line 3086
    move-object v6, v2

    .line 3087
    check-cast v6, LSm2;

    .line 3088
    .line 3089
    iget-object v2, v1, LGo;->Z:Ljava/lang/Object;

    .line 3090
    .line 3091
    move-object v10, v2

    .line 3092
    check-cast v10, LcOi;

    .line 3093
    .line 3094
    invoke-direct/range {v3 .. v12}, LWq1;-><init>(Lglb;LtI5;LSm2;Ljava/lang/String;ZLm3d;LcOi;LPqb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3095
    .line 3096
    .line 3097
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3098
    .line 3099
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3100
    .line 3101
    .line 3102
    new-instance v0, LF;

    .line 3103
    .line 3104
    const/16 v6, 0xd

    .line 3105
    .line 3106
    invoke-direct {v0, v6, v12}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 3107
    .line 3108
    .line 3109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 3110
    .line 3111
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 3112
    .line 3113
    .line 3114
    return-object v3

    .line 3115
    :pswitch_1a
    move-object v2, v10

    .line 3116
    move-object/from16 v0, p1

    .line 3117
    .line 3118
    check-cast v0, Lkdb;

    .line 3119
    .line 3120
    new-instance v8, Lnzg;

    .line 3121
    .line 3122
    iget-object v3, v1, LGo;->t:Ljava/lang/Object;

    .line 3123
    .line 3124
    check-cast v3, LQN4;

    .line 3125
    .line 3126
    const/16 v4, 0x19

    .line 3127
    .line 3128
    invoke-direct {v8, v4, v3}, Lnzg;-><init>(ILjava/lang/Object;)V

    .line 3129
    .line 3130
    .line 3131
    iget-boolean v3, v0, Lkdb;->a:Z

    .line 3132
    .line 3133
    if-eqz v3, :cond_34

    .line 3134
    .line 3135
    move-object v10, v2

    .line 3136
    check-cast v10, LQN4;

    .line 3137
    .line 3138
    sget-object v2, LXRg;->a:LWRg;

    .line 3139
    .line 3140
    const-string v3, "LOOK:LensSnapchatToLensMapper#cachedLensProvider#get"

    .line 3141
    .line 3142
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 3143
    .line 3144
    .line 3145
    move-result v3

    .line 3146
    :try_start_0
    invoke-virtual {v10}, LQN4;->get()Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v4

    .line 3150
    check-cast v4, LrK1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3151
    .line 3152
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 3153
    .line 3154
    .line 3155
    sget-object v2, LpK1;->a:LpK1;

    .line 3156
    .line 3157
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 3162
    .line 3163
    sget-object v3, LQFa;->a:LQFa;

    .line 3164
    .line 3165
    const-string v3, "LensSnapchatToLensMapper#cachedLensProvider"

    .line 3166
    .line 3167
    invoke-static {v2, v3}, LANi;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v2

    .line 3171
    sget-object v3, LBJ2;->x0:LBJ2;

    .line 3172
    .line 3173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3174
    .line 3175
    .line 3176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3177
    .line 3178
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3179
    .line 3180
    .line 3181
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    goto :goto_20

    .line 3186
    :catchall_0
    move-exception v0

    .line 3187
    sget-object v2, LXRg;->b:Lzhi;

    .line 3188
    .line 3189
    if-eqz v2, :cond_33

    .line 3190
    .line 3191
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 3192
    .line 3193
    .line 3194
    :cond_33
    throw v0

    .line 3195
    :cond_34
    sget-object v2, LQD5;->b:LQD5;

    .line 3196
    .line 3197
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 3198
    .line 3199
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 3200
    .line 3201
    .line 3202
    move-object v2, v3

    .line 3203
    :goto_20
    new-instance v3, LZ80;

    .line 3204
    .line 3205
    iget-object v4, v1, LGo;->Z:Ljava/lang/Object;

    .line 3206
    .line 3207
    move-object v9, v4

    .line 3208
    check-cast v9, LQN4;

    .line 3209
    .line 3210
    iget-object v4, v1, LGo;->e0:Ljava/lang/Object;

    .line 3211
    .line 3212
    move-object v10, v4

    .line 3213
    check-cast v10, Lw5a;

    .line 3214
    .line 3215
    iget-object v4, v1, LGo;->X:Ljava/lang/Object;

    .line 3216
    .line 3217
    check-cast v4, LQN4;

    .line 3218
    .line 3219
    iget-object v5, v1, LGo;->Y:Ljava/lang/Object;

    .line 3220
    .line 3221
    check-cast v5, LIN;

    .line 3222
    .line 3223
    iget-boolean v6, v0, Lkdb;->c:Z

    .line 3224
    .line 3225
    iget-boolean v7, v0, Lkdb;->d:Z

    .line 3226
    .line 3227
    invoke-direct/range {v3 .. v10}, LZ80;-><init>(LQN4;LIN;ZZLnzg;LQN4;Lw5a;)V

    .line 3228
    .line 3229
    .line 3230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3231
    .line 3232
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3233
    .line 3234
    .line 3235
    const-wide/16 v2, -0x1

    .line 3236
    .line 3237
    iget-wide v5, v0, Lkdb;->b:J

    .line 3238
    .line 3239
    cmp-long v0, v5, v2

    .line 3240
    .line 3241
    if-eqz v0, :cond_36

    .line 3242
    .line 3243
    iget-boolean v0, v1, LGo;->b:Z

    .line 3244
    .line 3245
    if-nez v0, :cond_35

    .line 3246
    .line 3247
    goto :goto_21

    .line 3248
    :cond_35
    const-wide/16 v2, 0x0

    .line 3249
    .line 3250
    cmp-long v0, v5, v2

    .line 3251
    .line 3252
    if-lez v0, :cond_37

    .line 3253
    .line 3254
    sget-object v0, LIga;->q0:LIga;

    .line 3255
    .line 3256
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3265
    .line 3266
    invoke-virtual {v0, v5, v6, v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 3267
    .line 3268
    .line 3269
    move-result-object v4

    .line 3270
    goto :goto_22

    .line 3271
    :cond_36
    :goto_21
    const/16 v0, 0x10

    .line 3272
    .line 3273
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v4

    .line 3277
    :cond_37
    :goto_22
    return-object v4

    .line 3278
    :pswitch_1b
    move-object v2, v10

    .line 3279
    iget-object v0, v1, LGo;->X:Ljava/lang/Object;

    .line 3280
    .line 3281
    move-object v4, v0

    .line 3282
    check-cast v4, Lk95;

    .line 3283
    .line 3284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3285
    .line 3286
    .line 3287
    new-instance v3, Lf95;

    .line 3288
    .line 3289
    iget-object v0, v1, LGo;->t:Ljava/lang/Object;

    .line 3290
    .line 3291
    move-object v6, v0

    .line 3292
    check-cast v6, LFei;

    .line 3293
    .line 3294
    iget-object v0, v1, LGo;->Y:Ljava/lang/Object;

    .line 3295
    .line 3296
    move-object v5, v0

    .line 3297
    check-cast v5, Lvrh;

    .line 3298
    .line 3299
    iget-boolean v8, v1, LGo;->b:Z

    .line 3300
    .line 3301
    move-object/from16 v7, p1

    .line 3302
    .line 3303
    invoke-direct/range {v3 .. v8}, Lf95;-><init>(Lk95;Lvrh;LFei;Ljava/lang/Object;Z)V

    .line 3304
    .line 3305
    .line 3306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 3307
    .line 3308
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3309
    .line 3310
    .line 3311
    sget-object v3, LT85;->v1:LT85;

    .line 3312
    .line 3313
    iget-object v5, v4, Lk95;->d:Lu00;

    .line 3314
    .line 3315
    invoke-interface {v5, v3}, Lu00;->a(LBI3;)Z

    .line 3316
    .line 3317
    .line 3318
    move-result v3

    .line 3319
    if-eqz v3, :cond_38

    .line 3320
    .line 3321
    iget-object v3, v1, LGo;->Z:Ljava/lang/Object;

    .line 3322
    .line 3323
    check-cast v3, Lm95;

    .line 3324
    .line 3325
    iget v3, v3, Lm95;->Y:I

    .line 3326
    .line 3327
    if-le v3, v12, :cond_38

    .line 3328
    .line 3329
    iget-object v3, v1, LGo;->e0:Ljava/lang/Object;

    .line 3330
    .line 3331
    check-cast v3, LrK0;

    .line 3332
    .line 3333
    invoke-virtual {v3}, LrK0;->a()LWm0;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v3

    .line 3337
    iget-object v4, v4, Lk95;->g:Lnwf;

    .line 3338
    .line 3339
    check-cast v4, LIP5;

    .line 3340
    .line 3341
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3342
    .line 3343
    .line 3344
    new-instance v4, LBre;

    .line 3345
    .line 3346
    invoke-direct {v4, v3}, LBre;-><init>(LWm0;)V

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {v4}, LBre;->f()LF06;

    .line 3350
    .line 3351
    .line 3352
    move-result-object v3

    .line 3353
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 3354
    .line 3355
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3356
    .line 3357
    .line 3358
    move-object v0, v4

    .line 3359
    :cond_38
    move-object v10, v2

    .line 3360
    check-cast v10, La95;

    .line 3361
    .line 3362
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v2

    .line 3366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3367
    .line 3368
    const-string v4, "DataSyncerManager:"

    .line 3369
    .line 3370
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3371
    .line 3372
    .line 3373
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3374
    .line 3375
    .line 3376
    const-string v2, "_onNetworkSync"

    .line 3377
    .line 3378
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v2

    .line 3385
    invoke-static {v0, v2}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    return-object v0

    .line 3390
    :pswitch_1c
    move-object v2, v10

    .line 3391
    move-object/from16 v7, p1

    .line 3392
    .line 3393
    check-cast v7, LSxb;

    .line 3394
    .line 3395
    iget-object v3, v1, LGo;->X:Ljava/lang/Object;

    .line 3396
    .line 3397
    move-object v8, v3

    .line 3398
    check-cast v8, Lrwf;

    .line 3399
    .line 3400
    move-object v3, v2

    .line 3401
    check-cast v3, LVL0;

    .line 3402
    .line 3403
    iget-object v2, v1, LGo;->t:Ljava/lang/Object;

    .line 3404
    .line 3405
    move-object v5, v2

    .line 3406
    check-cast v5, LCU3;

    .line 3407
    .line 3408
    iget-object v2, v1, LGo;->Y:Ljava/lang/Object;

    .line 3409
    .line 3410
    move-object v10, v2

    .line 3411
    check-cast v10, Ljava/util/Set;

    .line 3412
    .line 3413
    iget-object v2, v1, LGo;->Z:Ljava/lang/Object;

    .line 3414
    .line 3415
    move-object v11, v2

    .line 3416
    check-cast v11, LWjj;

    .line 3417
    .line 3418
    move-object v4, v5

    .line 3419
    move-object v5, v7

    .line 3420
    iget-boolean v7, v1, LGo;->b:Z

    .line 3421
    .line 3422
    move-object v6, v8

    .line 3423
    move-object v8, v10

    .line 3424
    move-object v9, v11

    .line 3425
    invoke-virtual/range {v3 .. v9}, LVL0;->p(LCU3;LSxb;Lrwf;ZLjava/util/Set;LWjj;)Lio/reactivex/rxjava3/core/Maybe;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v2

    .line 3429
    move-object v8, v6

    .line 3430
    new-instance v6, Lyi;

    .line 3431
    .line 3432
    invoke-direct {v6, v3, v5, v11, v0}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3433
    .line 3434
    .line 3435
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 3436
    .line 3437
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3438
    .line 3439
    .line 3440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3441
    .line 3442
    .line 3443
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 3444
    .line 3445
    invoke-direct {v12, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 3446
    .line 3447
    .line 3448
    move-object v6, v3

    .line 3449
    new-instance v3, LUL0;

    .line 3450
    .line 3451
    iget-object v0, v1, LGo;->e0:Ljava/lang/Object;

    .line 3452
    .line 3453
    check-cast v0, Landroid/net/Uri;

    .line 3454
    .line 3455
    iget-boolean v9, v1, LGo;->b:Z

    .line 3456
    .line 3457
    move-object v7, v5

    .line 3458
    move-object v5, v4

    .line 3459
    move-object v4, v6

    .line 3460
    move-object v6, v0

    .line 3461
    invoke-direct/range {v3 .. v11}, LUL0;-><init>(LVL0;LCU3;Landroid/net/Uri;LSxb;Lrwf;ZLjava/util/Set;LWjj;)V

    .line 3462
    .line 3463
    .line 3464
    move-object v0, v3

    .line 3465
    move-object v3, v4

    .line 3466
    move-object v4, v5

    .line 3467
    move-object v5, v7

    .line 3468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 3469
    .line 3470
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3471
    .line 3472
    .line 3473
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 3474
    .line 3475
    invoke-direct {v0, v12, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 3476
    .line 3477
    .line 3478
    move-object v2, v4

    .line 3479
    move-object v4, v6

    .line 3480
    move-object v6, v3

    .line 3481
    new-instance v3, LUL0;

    .line 3482
    .line 3483
    iget-boolean v9, v1, LGo;->b:Z

    .line 3484
    .line 3485
    move-object v7, v5

    .line 3486
    move-object v5, v2

    .line 3487
    invoke-direct/range {v3 .. v11}, LUL0;-><init>(Landroid/net/Uri;LCU3;LVL0;LSxb;Lrwf;ZLjava/util/Set;LWjj;)V

    .line 3488
    .line 3489
    .line 3490
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 3491
    .line 3492
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 3493
    .line 3494
    .line 3495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 3496
    .line 3497
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 3498
    .line 3499
    .line 3500
    return-object v3

    .line 3501
    :pswitch_1d
    move-object v2, v10

    .line 3502
    move-object/from16 v13, p1

    .line 3503
    .line 3504
    check-cast v13, LLWc;

    .line 3505
    .line 3506
    move-object v10, v2

    .line 3507
    check-cast v10, LIo;

    .line 3508
    .line 3509
    iget-object v2, v10, LIo;->b:Lb5k;

    .line 3510
    .line 3511
    new-instance v3, LdJe;

    .line 3512
    .line 3513
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3514
    .line 3515
    .line 3516
    iget-object v4, v2, Lb5k;->Y:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v4, LXfi;

    .line 3519
    .line 3520
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 3521
    .line 3522
    .line 3523
    move-result-object v4

    .line 3524
    check-cast v4, Ljava/util/List;

    .line 3525
    .line 3526
    check-cast v4, Ljava/lang/Iterable;

    .line 3527
    .line 3528
    new-instance v6, Ljava/util/ArrayList;

    .line 3529
    .line 3530
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 3531
    .line 3532
    .line 3533
    move-result v5

    .line 3534
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3535
    .line 3536
    .line 3537
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v4

    .line 3541
    :goto_23
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3542
    .line 3543
    .line 3544
    move-result v5

    .line 3545
    iget-object v7, v1, LGo;->t:Ljava/lang/Object;

    .line 3546
    .line 3547
    move-object v10, v7

    .line 3548
    check-cast v10, Lwq;

    .line 3549
    .line 3550
    if-eqz v5, :cond_39

    .line 3551
    .line 3552
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v5

    .line 3556
    move-object v9, v5

    .line 3557
    check-cast v9, LdJ0;

    .line 3558
    .line 3559
    iget-object v5, v1, LGo;->e0:Ljava/lang/Object;

    .line 3560
    .line 3561
    move-object v15, v5

    .line 3562
    check-cast v15, LLLg;

    .line 3563
    .line 3564
    iget-boolean v12, v1, LGo;->b:Z

    .line 3565
    .line 3566
    iget-object v5, v1, LGo;->Y:Ljava/lang/Object;

    .line 3567
    .line 3568
    move-object v14, v5

    .line 3569
    check-cast v14, LpYc;

    .line 3570
    .line 3571
    iget-object v5, v1, LGo;->X:Ljava/lang/Object;

    .line 3572
    .line 3573
    move-object v11, v5

    .line 3574
    check-cast v11, LSn;

    .line 3575
    .line 3576
    invoke-virtual/range {v9 .. v15}, LdJ0;->b(Lwq;LSn;ZLLWc;LpYc;LLLg;)Lio/reactivex/rxjava3/core/Completable;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v5

    .line 3580
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3581
    .line 3582
    .line 3583
    goto :goto_23

    .line 3584
    :cond_39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 3585
    .line 3586
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3587
    .line 3588
    .line 3589
    new-instance v5, LRd;

    .line 3590
    .line 3591
    invoke-direct {v5, v3, v8, v2}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3592
    .line 3593
    .line 3594
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v4

    .line 3598
    new-instance v5, LiPd;

    .line 3599
    .line 3600
    invoke-direct {v5, v2, v3, v10, v8}, LiPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3601
    .line 3602
    .line 3603
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v3

    .line 3607
    new-instance v4, LRd;

    .line 3608
    .line 3609
    invoke-direct {v4, v10, v0, v2}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3610
    .line 3611
    .line 3612
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 3613
    .line 3614
    .line 3615
    move-result-object v0

    .line 3616
    const-string v2, "AdOperaPageModelResolver:resolveOperaModelsAsync"

    .line 3617
    .line 3618
    invoke-static {v0, v2}, LANi;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    invoke-virtual {v0, v13}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v0

    .line 3626
    return-object v0

    .line 3627
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_e
    .end packed-switch

    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_15
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LGo;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LYce;

    .line 15
    .line 16
    iget-boolean v1, v1, LYce;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LGo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LPoa;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LPoa;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LGo;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e()LpZ8;
    .locals 2

    .line 1
    iget-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LGo;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public f(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LGo;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMaf;

    .line 4
    .line 5
    iget-object v1, p0, LGo;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LY0k;->c(Landroid/graphics/drawable/Drawable;LMaf;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-boolean v0, p0, LGo;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, LOeb;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0}, LOeb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_2
    :goto_1
    invoke-static {p1, p2}, LY0k;->d(Landroid/graphics/drawable/Drawable;Lnqf;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LGo;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LT3e;

    .line 15
    .line 16
    iget v1, v1, LT3e;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, LGo;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LGo;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGo;->m()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, LGo;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v0, "Could not terminate egl. Display %s"

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v1, p0, LGo;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public j()[Lg9f;
    .locals 2

    .line 1
    iget-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LGo;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LT3e;

    .line 15
    .line 16
    iget-object v1, v1, LT3e;->t:[Lg9f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public k(LcC1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq79;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public l()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LGo;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/TextureView;

    .line 13
    .line 14
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x3038

    .line 25
    .line 26
    filled-new-array {v2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LGo;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v4, p0, LGo;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    iget-object v5, p0, LGo;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LGo;->e0:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, LGo;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, LGo;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v3, "Mbgl-TextureViewRenderThread"

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, LGo;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 70
    .line 71
    iget-object v4, p0, LGo;->Y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 74
    .line 75
    iget-object v5, p0, LGo;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    invoke-interface {v1, v4, v0, v0, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LGo;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 88
    .line 89
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "eglMakeCurrent: "

    .line 96
    .line 97
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_3
    :goto_1
    iget-object v0, p0, LGo;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 116
    .line 117
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/16 v1, 0x300b

    .line 122
    .line 123
    if-ne v0, v1, :cond_4

    .line 124
    .line 125
    const-string v0, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 126
    .line 127
    invoke-static {v3, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return v2
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LGo;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v3, p0, LGo;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v2, p0, LGo;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const-string v0, "Could not destroy egl context. Display %s, Context %s"

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, LGo;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, LGo;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, LGo;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v3, p0, LGo;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    iget-object v2, p0, LGo;->e0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    const-string v0, "Could not destroy egl surface. Display %s, Surface %s"

    .line 42
    .line 43
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v1, p0, LGo;->e0:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LP77;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LP77;->g0:I

    .line 9
    .line 10
    iget-object v1, v0, LP77;->m0:[Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-boolean v2, v1, p1

    .line 14
    .line 15
    invoke-virtual {v0}, LP77;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LGo;->q(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, LGo;->q(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, LGo;->q(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, LGo;->q(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p0, v0}, LGo;->q(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LP77;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, LP77;->g0:I

    .line 9
    .line 10
    iget-object v2, v0, LP77;->m0:[Z

    .line 11
    .line 12
    aput-boolean v1, v2, p1

    .line 13
    .line 14
    invoke-virtual {v0}, LP77;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, LGo;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, LGo;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lygi;

    .line 15
    .line 16
    iget-object v2, v1, Lygi;->a:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lygi;->b()Lxgi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v4, v1, Lygi;->a:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lxgi;->a:Landroid/os/Message;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lxgi;->a:Landroid/os/Message;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lygi;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lxgi;->a()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, LGo;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-void
.end method

.method public u()Z
    .locals 7

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, LGo;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, LGo;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "Mbgl-TextureViewRenderThread"

    .line 16
    .line 17
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-ne v1, v5, :cond_1

    .line 20
    .line 21
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v0, v5, :cond_0

    .line 30
    .line 31
    const-string v0, "No Display Detected"

    .line 32
    .line 33
    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v3

    .line 37
    :cond_0
    new-array v1, v2, [I

    .line 38
    .line 39
    iget-object v5, p0, LGo;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    invoke-interface {v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "No Valid EGL Version Detected"

    .line 50
    .line 51
    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    iget-object v0, p0, LGo;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, LGo;->X:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, p0, LGo;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "No Texture View Present"

    .line 69
    .line 70
    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 77
    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    new-instance v0, LRF6;

    .line 81
    .line 82
    iget-boolean v5, p0, LGo;->b:Z

    .line 83
    .line 84
    invoke-direct {v0, v5, v3}, LRF6;-><init>(ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, LGo;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 90
    .line 91
    iget-object v6, p0, LGo;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 94
    .line 95
    invoke-virtual {v0, v5, v6}, LRF6;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LGo;->X:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v5, 0x3098

    .line 102
    .line 103
    const/16 v6, 0x3038

    .line 104
    .line 105
    filled-new-array {v5, v2, v6}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v5, p0, LGo;->t:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljavax/microedition/khronos/egl/EGL10;

    .line 112
    .line 113
    iget-object v6, p0, LGo;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 116
    .line 117
    invoke-interface {v5, v6, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_3
    :goto_0
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 126
    .line 127
    if-ne v0, v1, :cond_4

    .line 128
    .line 129
    const-string v0, "Failed to create EGL Context"

    .line 130
    .line 131
    invoke-static {v4, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v3

    .line 135
    :cond_4
    const/4 v0, 0x1

    .line 136
    return v0
.end method

.method public v(ILNoa;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p0, LGo;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LGo;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v2, Lzs3;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v2, v0, p1, p2, v3}, Lzs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p2

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
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lm3d;

    .line 18
    .line 19
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lj5f;

    .line 24
    .line 25
    iget-object v4, v0, LGo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lj5f;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, v3, Lj5f;->a:LU3f;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, LU3f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Laj8;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    iget-object v3, v3, Laj8;->b:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LdC1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    move-object v3, v5

    .line 61
    :goto_1
    iget-object v6, v0, LGo;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, LLJ5;

    .line 64
    .line 65
    iget-object v6, v6, LLJ5;->a:LBd4;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    iget-object v6, v3, LdC1;->b:LbC1;

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v6, v6, LbC1;->L0:[LxR3;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v6, v5

    .line 77
    :goto_2
    const/4 v7, 0x1

    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    array-length v9, v6

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_3
    if-ge v10, v9, :cond_4

    .line 84
    .line 85
    aget-object v11, v6, v10

    .line 86
    .line 87
    iget v12, v11, LxR3;->b:I

    .line 88
    .line 89
    if-ne v12, v7, :cond_3

    .line 90
    .line 91
    iget-object v6, v11, LxR3;->c:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v22, v6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object/from16 v22, v5

    .line 100
    .line 101
    :goto_4
    new-instance v11, LJqf;

    .line 102
    .line 103
    iget-object v6, v0, LGo;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LAd4;

    .line 106
    .line 107
    iget-object v14, v6, LAd4;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v15, v6, LAd4;->c:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v9, Ls09;->a:Ls09;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_5

    .line 126
    .line 127
    new-instance v10, Lp09;

    .line 128
    .line 129
    invoke-direct {v10, v4}, Lp09;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object/from16 v16, v9

    .line 136
    .line 137
    :goto_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    iget-object v4, v3, LdC1;->b:LbC1;

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-object v5, v4, LbC1;->c:Ljava/lang/String;

    .line 144
    .line 145
    :cond_6
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_7

    .line 152
    .line 153
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_7

    .line 158
    .line 159
    new-instance v5, Lp09;

    .line 160
    .line 161
    invoke-direct {v5, v4}, Lp09;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v17, v5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object/from16 v17, v9

    .line 168
    .line 169
    :goto_6
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v3, v3, LdC1;->b:LbC1;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    iget-object v3, v3, LbC1;->t:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    :cond_8
    iget-object v3, v6, LAd4;->Z:Ljava/lang/String;

    .line 180
    .line 181
    :cond_9
    const-string v4, ""

    .line 182
    .line 183
    if-nez v3, :cond_a

    .line 184
    .line 185
    move-object/from16 v18, v4

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    move-object/from16 v18, v3

    .line 189
    .line 190
    :goto_7
    if-ne v2, v7, :cond_b

    .line 191
    .line 192
    const/16 v19, 0x1

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    const/16 v19, 0x0

    .line 196
    .line 197
    :goto_8
    iget-object v2, v0, LGo;->e0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move-object/from16 v20, v4

    .line 207
    .line 208
    :goto_9
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    check-cast v23, Ltyh;

    .line 215
    .line 216
    iget-object v1, v6, LAd4;->e0:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_d

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_d

    .line 231
    .line 232
    new-instance v9, Lp09;

    .line 233
    .line 234
    invoke-direct {v9, v1}, Lp09;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_d
    move-object/from16 v24, v9

    .line 238
    .line 239
    iget-object v1, v0, LGo;->Y:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v13, v1

    .line 242
    check-cast v13, Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v1, v0, LGo;->b:Z

    .line 245
    .line 246
    iget-object v2, v0, LGo;->X:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v12, v2

    .line 249
    check-cast v12, Lp09;

    .line 250
    .line 251
    move/from16 v21, v1

    .line 252
    .line 253
    invoke-direct/range {v11 .. v24}, LJqf;-><init>(Lp09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lopk;Lopk;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ltyh;Lopk;)V

    .line 254
    .line 255
    .line 256
    return-object v11
.end method

.method public x(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGo;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LPoa;

    .line 20
    .line 21
    iget-object v3, v2, LPoa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v2, LPoa;->d:Z

    .line 31
    .line 32
    iget-boolean v3, v2, LPoa;->c:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, LPoa;->b:LIq6;

    .line 37
    .line 38
    invoke-virtual {v3}, LIq6;->b()LMw7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v2, LPoa;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LGo;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LOoa;

    .line 47
    .line 48
    invoke-interface {v5, v4, v3}, LOoa;->e(Ljava/lang/Object;LMw7;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public y(ILKqh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGo;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0}, Lve3;->X(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt p1, v1, :cond_2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LLqh;

    .line 26
    .line 27
    iget-object v3, p0, LGo;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, LLqh;->a:LJqh;

    .line 35
    .line 36
    invoke-interface {v3, p2}, LJqh;->a(LKqh;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v2, LLqh;->c:Landroid/view/View;

    .line 40
    .line 41
    instance-of v3, v2, Lcom/snap/composer/views/ComposerRootView;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    check-cast v2, Lcom/snap/composer/views/ComposerRootView;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v0}, Lve3;->X(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eq v1, p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LLqh;

    .line 71
    .line 72
    iput-object p1, p0, LGo;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, LGo;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP77;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, LP77;->n0:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, v0, LP77;->n0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, LP77;->g0:I

    .line 15
    .line 16
    iget-object v1, v0, LP77;->m0:[Z

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LP77;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LGo;->p()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LGo;->o(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LP77;->d()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LP77;->c()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
