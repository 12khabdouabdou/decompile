.class public final LL44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKdd;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJ9e;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x5

    iput v0, p0, LL44;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    new-array v1, v0, [Lmsf;

    iput-object v1, p0, LL44;->t:Ljava/lang/Object;

    .line 24
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LL44;->X:Ljava/lang/Object;

    .line 25
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, LL44;->Y:Ljava/lang/Object;

    .line 26
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, LL44;->Z:Ljava/lang/Object;

    .line 27
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LL44;->b:Ljava/lang/Object;

    .line 28
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LL44;->e0:Ljava/lang/Object;

    .line 29
    new-instance v1, Lmsf;

    invoke-direct {v1}, Lmsf;-><init>()V

    iput-object v1, p0, LL44;->f0:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 30
    new-array v2, v1, [F

    iput-object v2, p0, LL44;->g0:Ljava/lang/Object;

    .line 31
    new-array v1, v1, [F

    iput-object v1, p0, LL44;->h0:Ljava/lang/Object;

    .line 32
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LL44;->i0:Ljava/lang/Object;

    .line 33
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, LL44;->j0:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LL44;->c:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 35
    iget-object v2, p0, LL44;->t:Ljava/lang/Object;

    check-cast v2, [Lmsf;

    new-instance v3, Lmsf;

    invoke-direct {v3}, Lmsf;-><init>()V

    aput-object v3, v2, v1

    .line 36
    iget-object v2, p0, LL44;->X:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 37
    iget-object v2, p0, LL44;->Y:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LFLb;LlLe;LqEf;LDa;ZLJ8g;LKni;LD7e;LgAk;Lyag;LuWh;LNpc;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL44;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL44;->t:Ljava/lang/Object;

    iput-object p2, p0, LL44;->X:Ljava/lang/Object;

    iput-object p3, p0, LL44;->Y:Ljava/lang/Object;

    iput-object p4, p0, LL44;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, LL44;->c:Z

    iput-object p6, p0, LL44;->b:Ljava/lang/Object;

    iput-object p7, p0, LL44;->e0:Ljava/lang/Object;

    iput-object p8, p0, LL44;->f0:Ljava/lang/Object;

    iput-object p9, p0, LL44;->g0:Ljava/lang/Object;

    iput-object p10, p0, LL44;->h0:Ljava/lang/Object;

    iput-object p11, p0, LL44;->i0:Ljava/lang/Object;

    iput-object p12, p0, LL44;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK8d;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, LL44;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LL44;->t:Ljava/lang/Object;

    .line 40
    sget-object v0, LP44;->Z:LP44;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v0, "ContextTrayActionBar"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object v0, LJp0;->a:LJp0;

    .line 43
    iput-object v0, p0, LL44;->X:Ljava/lang/Object;

    .line 44
    new-instance v0, Lw63;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw63;-><init>(I)V

    iput-object v0, p0, LL44;->Y:Ljava/lang/Object;

    .line 45
    new-instance v0, LUU2;

    sget-object v1, LYbd;->P4:LWbd;

    .line 46
    iget-object v1, v1, LYbd;->X:Ljava/lang/String;

    .line 47
    sget-object v2, LiP6;->a:LiP6;

    invoke-direct {v0, v1, v2}, LUU2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, LL44;->Z:Ljava/lang/Object;

    .line 48
    iput-object v2, p0, LL44;->b:Ljava/lang/Object;

    .line 49
    new-instance v0, LK44;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LK44;-><init>(Ljava/lang/String;Loc6;FI)V

    iput-object v0, p0, LL44;->e0:Ljava/lang/Object;

    .line 50
    new-instance v0, LJ44;

    .line 51
    iget-object v1, p1, LK8d;->b:Landroid/content/Context;

    .line 52
    invoke-direct {v0, p0, v1}, LJ44;-><init>(LL44;Landroid/content/Context;)V

    iput-object v0, p0, LL44;->f0:Ljava/lang/Object;

    .line 53
    iget-object v1, p1, LK8d;->T:Lp8;

    .line 54
    iget-boolean v1, v1, Lp8;->c:Z

    .line 55
    iget-object v2, p1, LK8d;->T:Lp8;

    .line 56
    iget v2, v2, Lp8;->b:I

    .line 57
    new-instance v3, LSm;

    const/16 v5, 0xb

    invoke-direct {v3, v5, p0}, LSm;-><init>(ILjava/lang/Object;)V

    .line 58
    new-instance v5, LCSc;

    const/4 v6, 0x2

    .line 59
    invoke-direct {v5, v6}, LCSc;-><init>(I)V

    .line 60
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, LL44;->i0:Ljava/lang/Object;

    .line 61
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, LL44;->j0:Ljava/lang/Object;

    .line 62
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iget-object v7, p1, LK8d;->b:Landroid/content/Context;

    .line 64
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 66
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0b0717

    .line 68
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const v7, 0x7f0b0718

    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v7, LlP3;

    invoke-direct {v7, v4, v9}, LlP3;-><init>(II)V

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0704d6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 74
    iget-object v2, p1, LK8d;->b:Landroid/content/Context;

    .line 75
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b0715

    .line 76
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 77
    new-instance v2, LlP3;

    invoke-direct {v2, v4, v4}, LlP3;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iput-object v7, p0, LL44;->h0:Ljava/lang/Object;

    .line 79
    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 80
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    .line 83
    new-instance v8, LwP3;

    invoke-direct {v8}, LwP3;-><init>()V

    .line 84
    invoke-virtual {v8, v6}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {v8, v2, v9, v0, v9}, LwP3;->f(IIII)V

    const/4 v0, 0x6

    .line 86
    invoke-virtual {v8, v2, v0, v4, v0}, LwP3;->f(IIII)V

    const/4 v9, 0x7

    .line 87
    invoke-virtual {v8, v2, v9, v4, v9}, LwP3;->f(IIII)V

    const/4 v10, 0x4

    .line 88
    invoke-virtual {v8, v2, v10, v4, v10}, LwP3;->f(IIII)V

    .line 89
    invoke-virtual {v8, v7, v0, v4, v0}, LwP3;->f(IIII)V

    .line 90
    invoke-virtual {v8, v7, v9, v4, v9}, LwP3;->f(IIII)V

    .line 91
    invoke-virtual {v8, v7, v10, v4, v10}, LwP3;->f(IIII)V

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, p1, LK8d;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704dc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    invoke-virtual {v8, v7, v10, v0}, LwP3;->r(III)V

    .line 95
    :cond_0
    invoke-virtual {v8, v6}, LwP3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 96
    iget-object v0, p1, LK8d;->e:LTV6;

    .line 97
    const-class v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    invoke-virtual {v0, v1, v3}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 98
    iget-object p1, p1, LK8d;->e:LTV6;

    .line 99
    const-class v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideContainer;

    invoke-virtual {p1, v0, v5}, LTV6;->a(Ljava/lang/Class;LgW6;)V

    .line 100
    iput-object v6, p0, LL44;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKnc;Lmk;Lcom/snap/music/core/composer/PickerView;LL4b;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lnnc;LyDd;Lio/reactivex/rxjava3/core/Observable;Lwqc;LNq0;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL44;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL44;->t:Ljava/lang/Object;

    iput-object p2, p0, LL44;->X:Ljava/lang/Object;

    iput-object p3, p0, LL44;->Y:Ljava/lang/Object;

    iput-object p4, p0, LL44;->Z:Ljava/lang/Object;

    iput-object p5, p0, LL44;->b:Ljava/lang/Object;

    iput-object p6, p0, LL44;->e0:Ljava/lang/Object;

    iput-object p7, p0, LL44;->f0:Ljava/lang/Object;

    iput-object p8, p0, LL44;->g0:Ljava/lang/Object;

    iput-object p9, p0, LL44;->h0:Ljava/lang/Object;

    iput-object p10, p0, LL44;->i0:Ljava/lang/Object;

    iput-object p11, p0, LL44;->j0:Ljava/lang/Object;

    iput-boolean p12, p0, LL44;->c:Z

    return-void
.end method

.method public constructor <init>(LOM5;LvXg;LCdj;LPOd;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LGFd;LZY3;Ljava/lang/String;ZLio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL44;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL44;->t:Ljava/lang/Object;

    iput-object p2, p0, LL44;->X:Ljava/lang/Object;

    iput-object p3, p0, LL44;->Y:Ljava/lang/Object;

    iput-object p4, p0, LL44;->Z:Ljava/lang/Object;

    iput-object p5, p0, LL44;->b:Ljava/lang/Object;

    iput-object p6, p0, LL44;->e0:Ljava/lang/Object;

    iput-object p7, p0, LL44;->f0:Ljava/lang/Object;

    iput-object p8, p0, LL44;->g0:Ljava/lang/Object;

    iput-object p9, p0, LL44;->h0:Ljava/lang/Object;

    iput-object p10, p0, LL44;->i0:Ljava/lang/Object;

    iput-boolean p11, p0, LL44;->c:Z

    iput-object p12, p0, LL44;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYZf;LDBe;LVMd;Lo1j;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LL44;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LL44;->t:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LL44;->Y:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LL44;->Z:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LL44;->b:Ljava/lang/Object;

    .line 10
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 11
    const-string p2, "TimelineToolPlaybackController"

    .line 12
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 13
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object p3, p0, LL44;->e0:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LL44;->i0:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LL44;->f0:Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    iput-object p1, p0, LL44;->X:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LL44;->g0:Ljava/lang/Object;

    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LL44;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Luzb;ZLlLe;LLa;LJ8g;LKni;LD7e;LgAk;Lyag;LuWh;LNpc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL44;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL44;->b:Ljava/lang/Object;

    iput-object p2, p0, LL44;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LL44;->c:Z

    iput-object p4, p0, LL44;->X:Ljava/lang/Object;

    iput-object p5, p0, LL44;->Y:Ljava/lang/Object;

    iput-object p6, p0, LL44;->Z:Ljava/lang/Object;

    iput-object p7, p0, LL44;->e0:Ljava/lang/Object;

    iput-object p8, p0, LL44;->f0:Ljava/lang/Object;

    iput-object p9, p0, LL44;->g0:Ljava/lang/Object;

    iput-object p10, p0, LL44;->h0:Ljava/lang/Object;

    iput-object p11, p0, LL44;->i0:Ljava/lang/Object;

    iput-object p12, p0, LL44;->j0:Ljava/lang/Object;

    return-void
.end method

.method public static final d(LL44;Landroid/view/MotionEvent;Llsc;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LL44;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LL44;->c:Z

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Llsc;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, LL44;->c:Z

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    if-eq v3, v4, :cond_a

    .line 60
    .line 61
    :goto_2
    if-nez v0, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v2, :cond_6

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne v0, v3, :cond_9

    .line 80
    .line 81
    invoke-interface {p2}, LLL9;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sub-float/2addr p2, p1

    .line 96
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lf8k;->b(Landroid/view/ViewConfiguration;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    mul-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    cmpl-float p1, p2, p1

    .line 112
    .line 113
    if-lez p1, :cond_9

    .line 114
    .line 115
    iget-boolean p1, p0, LL44;->c:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iput-boolean v1, p0, LL44;->c:Z

    .line 120
    .line 121
    iget-object p1, p0, LL44;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, LL44;->Z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, LUU2;

    .line 126
    .line 127
    iget-object p0, p0, LUU2;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, LJdd;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    iget-object p0, p0, LJdd;->e:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    sget-object p1, LZS6;->c:LZS6;

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_8
    return v2

    .line 149
    :cond_9
    :goto_4
    return v1

    .line 150
    :cond_a
    :goto_5
    iput-boolean v1, p0, LL44;->c:Z

    .line 151
    .line 152
    return v1
.end method

.method public static final g(LL44;ILj1j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lj1j;->d:LI2j;

    .line 5
    .line 6
    iget-object v0, p0, LI2j;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iget-object v0, p2, Lj1j;->d:LI2j;

    .line 17
    .line 18
    iget v0, v0, LI2j;->a:I

    .line 19
    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    if-gt p1, p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p0, p0, LI2j;->a:I

    .line 26
    .line 27
    if-le p1, p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object p0, p2, Lj1j;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 p2, 0x8

    .line 38
    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static final i(LL44;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL44;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo1j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo1j;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LL44;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1b

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lj1j;

    .line 35
    .line 36
    iget-object v4, v3, Lj1j;->d:LI2j;

    .line 37
    .line 38
    iget-object v5, v1, Lo1j;->c:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v9, 0x0

    .line 60
    iget-object v10, v4, LI2j;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    iget v11, v4, LI2j;->a:I

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v12, v7

    .line 71
    check-cast v12, Ln1j;

    .line 72
    .line 73
    iget v13, v12, Ln1j;->e:I

    .line 74
    .line 75
    if-gt v11, v13, :cond_1

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v11, 0x0

    .line 80
    :goto_2
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget v12, v12, Ln1j;->d:I

    .line 87
    .line 88
    if-le v10, v12, :cond_2

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const/4 v8, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_3
    :goto_3
    const/4 v8, 0x1

    .line 94
    :goto_4
    if-eqz v11, :cond_0

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance v4, LlMh;

    .line 103
    .line 104
    const/16 v5, 0xc

    .line 105
    .line 106
    invoke-direct {v4, v5}, LlMh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ln1j;

    .line 118
    .line 119
    invoke-static {v4}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ln1j;

    .line 124
    .line 125
    if-eqz v5, :cond_17

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_5
    check-cast v4, Ljava/lang/Iterable;

    .line 132
    .line 133
    new-instance v12, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_8

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Ln1j;

    .line 153
    .line 154
    iget-object v14, v1, Lo1j;->b:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    iget-object v15, v13, Ln1j;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ln1j;

    .line 163
    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    new-instance v15, LDpd;

    .line 167
    .line 168
    invoke-direct {v15, v13, v14}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    const/4 v15, 0x0

    .line 173
    :goto_6
    if-eqz v15, :cond_6

    .line 174
    .line 175
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    :cond_9
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_e

    .line 193
    .line 194
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    move-object v14, v13

    .line 199
    check-cast v14, LDpd;

    .line 200
    .line 201
    iget-object v15, v14, LDpd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v15, Ln1j;

    .line 204
    .line 205
    iget-object v14, v14, LDpd;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, Ln1j;

    .line 208
    .line 209
    iget v7, v14, Ln1j;->g:I

    .line 210
    .line 211
    iget v15, v15, Ln1j;->g:I

    .line 212
    .line 213
    sub-int/2addr v7, v15

    .line 214
    add-int v15, v11, v7

    .line 215
    .line 216
    if-eqz v10, :cond_a

    .line 217
    .line 218
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    add-int v16, v16, v7

    .line 223
    .line 224
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    goto :goto_8

    .line 229
    :cond_a
    const/4 v7, 0x0

    .line 230
    :goto_8
    iget v8, v14, Ln1j;->e:I

    .line 231
    .line 232
    if-gt v15, v8, :cond_b

    .line 233
    .line 234
    const/4 v8, 0x1

    .line 235
    goto :goto_9

    .line 236
    :cond_b
    const/4 v8, 0x0

    .line 237
    :goto_9
    if-eqz v7, :cond_d

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget v14, v14, Ln1j;->d:I

    .line 244
    .line 245
    if-le v7, v14, :cond_c

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_c
    const/4 v7, 0x0

    .line 249
    goto :goto_b

    .line 250
    :cond_d
    :goto_a
    const/4 v7, 0x1

    .line 251
    :goto_b
    if-eqz v8, :cond_9

    .line 252
    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_e
    new-instance v7, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v8, 0xa

    .line 262
    .line 263
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, LDpd;

    .line 285
    .line 286
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, Ln1j;

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Ln1j;

    .line 299
    .line 300
    if-nez v4, :cond_10

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    goto :goto_d

    .line 304
    :cond_10
    iget-object v8, v4, Ln1j;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v9, v5, Ln1j;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget v9, v4, Ln1j;->d:I

    .line 313
    .line 314
    if-eqz v8, :cond_12

    .line 315
    .line 316
    iget v4, v4, Ln1j;->g:I

    .line 317
    .line 318
    iget v5, v5, Ln1j;->g:I

    .line 319
    .line 320
    sub-int/2addr v4, v5

    .line 321
    add-int/2addr v4, v11

    .line 322
    if-le v4, v9, :cond_11

    .line 323
    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    goto :goto_d

    .line 329
    :cond_11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    goto :goto_d

    .line 334
    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_d
    invoke-static {v7}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Ln1j;

    .line 343
    .line 344
    if-nez v5, :cond_14

    .line 345
    .line 346
    :cond_13
    const/4 v5, 0x0

    .line 347
    goto :goto_e

    .line 348
    :cond_14
    if-eqz v10, :cond_13

    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iget-object v8, v5, Ln1j;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v9, v6, Ln1j;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget v9, v5, Ln1j;->e:I

    .line 363
    .line 364
    if-eqz v8, :cond_16

    .line 365
    .line 366
    iget v5, v5, Ln1j;->g:I

    .line 367
    .line 368
    iget v6, v6, Ln1j;->g:I

    .line 369
    .line 370
    sub-int/2addr v5, v6

    .line 371
    add-int/2addr v5, v7

    .line 372
    if-ge v5, v9, :cond_15

    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    goto :goto_e

    .line 379
    :cond_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_e

    .line 384
    :cond_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    :goto_e
    if-nez v4, :cond_18

    .line 389
    .line 390
    :cond_17
    :goto_f
    const/4 v6, 0x0

    .line 391
    goto :goto_10

    .line 392
    :cond_18
    new-instance v6, LI2j;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-direct {v6, v4, v5}, LI2j;-><init>(ILjava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    :goto_10
    if-eqz v6, :cond_19

    .line 402
    .line 403
    iput-object v6, v3, Lj1j;->d:LI2j;

    .line 404
    .line 405
    sget-object v7, Lewj;->a:Lewj;

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_19
    const/4 v7, 0x0

    .line 409
    :goto_11
    if-nez v7, :cond_1a

    .line 410
    .line 411
    invoke-virtual {v0, v3}, LL44;->p(Lj1j;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Le1j;

    .line 415
    .line 416
    iget-object v3, v3, Lj1j;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v4, v3}, Le1j;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, p1

    .line 422
    .line 423
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1a
    move-object/from16 v3, p1

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_1b
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LL44;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LL44;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LYZf;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LYZf;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v1, p0, LL44;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo1j;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, Lo1j;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, LL44;->n(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, LL44;->n(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LL44;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, v0, LL44;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LFLb;

    .line 15
    .line 16
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LJLb;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v2, LJLb;->a:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v2, LgP6;->a:LgP6;

    .line 34
    .line 35
    :goto_0
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LJLb;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v3, LJLb;->a:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object/from16 v17, v5

    .line 56
    .line 57
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LJLb;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, LJLb;->b:LLa;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v1, LLa;

    .line 70
    .line 71
    const/16 v3, 0x7f

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v1, v3, v6, v5, v6}, LLa;-><init>(IZLjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v3, v0, LL44;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LlLe;

    .line 80
    .line 81
    iget-object v6, v3, LlLe;->a:LR55;

    .line 82
    .line 83
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LcH8;

    .line 88
    .line 89
    iget-object v7, v0, LL44;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, LDa;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, LsRb;->k2:LsRb;

    .line 98
    .line 99
    iget-object v10, v0, LL44;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, LqEf;

    .line 102
    .line 103
    const-string v11, "source"

    .line 104
    .line 105
    invoke-static {v9, v11, v10}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v11, "event_source"

    .line 110
    .line 111
    invoke-virtual {v9, v11, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v9}, LaH8;->e(LcH8;LV7c;)V

    .line 115
    .line 116
    .line 117
    iget-object v6, v3, LlLe;->c:LR55;

    .line 118
    .line 119
    invoke-virtual {v6}, LR55;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LZDf;

    .line 124
    .line 125
    invoke-virtual {v6, v2, v10, v5}, LZDf;->a(Ljava/util/List;LqEf;LkG7;)Lbz9;

    .line 126
    .line 127
    .line 128
    iget-object v5, v3, LlLe;->d:LR55;

    .line 129
    .line 130
    invoke-virtual {v5}, LR55;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LA7g;

    .line 135
    .line 136
    sget-object v12, LvZ3;->s1:LvZ3;

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    const/16 v16, 0x1d80

    .line 140
    .line 141
    move-object v6, v2

    .line 142
    move-object v2, v5

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v8, v6

    .line 145
    const/4 v6, 0x0

    .line 146
    move-object v9, v3

    .line 147
    move-object v3, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v10, v8

    .line 150
    const/4 v8, 0x0

    .line 151
    move-object v11, v9

    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v14, v10

    .line 154
    const/4 v10, 0x0

    .line 155
    move-object v15, v11

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object/from16 v18, v14

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    move-object/from16 v19, v15

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-static/range {v2 .. v16}, LA7g;->b(LA7g;LDa;Ljava/util/Map;LFLb;Lna8;LIUf;Lz2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LvZ3;ZLFrb;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v5, LL44;

    .line 168
    .line 169
    iget-object v3, v0, LL44;->g0:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v14, v3

    .line 172
    check-cast v14, LgAk;

    .line 173
    .line 174
    iget-object v3, v0, LL44;->h0:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v15, v3

    .line 177
    check-cast v15, Lyag;

    .line 178
    .line 179
    iget-object v3, v0, LL44;->i0:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v16, v3

    .line 182
    .line 183
    check-cast v16, LuWh;

    .line 184
    .line 185
    iget-object v3, v0, LL44;->j0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LNpc;

    .line 188
    .line 189
    iget-boolean v8, v0, LL44;->c:Z

    .line 190
    .line 191
    iget-object v4, v0, LL44;->b:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v11, v4

    .line 194
    check-cast v11, LJ8g;

    .line 195
    .line 196
    iget-object v4, v0, LL44;->e0:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v12, v4

    .line 199
    check-cast v12, LKni;

    .line 200
    .line 201
    iget-object v4, v0, LL44;->f0:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v13, v4

    .line 204
    check-cast v13, LD7e;

    .line 205
    .line 206
    move-object v10, v1

    .line 207
    move-object/from16 v7, v17

    .line 208
    .line 209
    move-object/from16 v6, v18

    .line 210
    .line 211
    move-object/from16 v9, v19

    .line 212
    .line 213
    move-object/from16 v17, v3

    .line 214
    .line 215
    invoke-direct/range {v5 .. v17}, LL44;-><init>(Ljava/util/List;Luzb;ZLlLe;LLa;LJ8g;LKni;LD7e;LgAk;Lyag;LuWh;LNpc;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 219
    .line 220
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v9, LlLe;->i:LnJe;

    .line 224
    .line 225
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 230
    .line 231
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 239
    .line 240
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, LjEe;

    .line 244
    .line 245
    const/4 v3, 0x7

    .line 246
    invoke-direct {v1, v3, v9}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 250
    .line 251
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 255
    .line 256
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_0
    move-object/from16 v9, p1

    .line 261
    .line 262
    check-cast v9, LNUb;

    .line 263
    .line 264
    new-instance v6, Lv5h;

    .line 265
    .line 266
    iget-object v1, v0, LL44;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, v0, LL44;->t:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Luzb;

    .line 271
    .line 272
    invoke-direct {v6, v2, v1}, Lv5h;-><init>(Luzb;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v2, v0, LL44;->c:Z

    .line 276
    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    new-instance v1, Lq7h;

    .line 280
    .line 281
    invoke-direct {v1}, Lq7h;-><init>()V

    .line 282
    .line 283
    .line 284
    :goto_2
    move-object v5, v1

    .line 285
    goto :goto_3

    .line 286
    :cond_4
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Luzb;

    .line 291
    .line 292
    invoke-static {v1}, LI6j;->k(Luzb;)LgM2;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_2

    .line 297
    :goto_3
    iget-object v1, v0, LL44;->X:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LlLe;

    .line 300
    .line 301
    iget-object v2, v1, LlLe;->e:LR55;

    .line 302
    .line 303
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v4, v2

    .line 308
    check-cast v4, Loag;

    .line 309
    .line 310
    iget-object v2, v0, LL44;->Y:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v7, v2

    .line 313
    check-cast v7, LLa;

    .line 314
    .line 315
    iget-object v10, v1, LlLe;->f:LZZa;

    .line 316
    .line 317
    const/16 v13, 0x80

    .line 318
    .line 319
    iget-object v1, v0, LL44;->Z:Ljava/lang/Object;

    .line 320
    .line 321
    move-object v8, v1

    .line 322
    check-cast v8, LJ8g;

    .line 323
    .line 324
    iget-object v1, v0, LL44;->e0:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v11, v1

    .line 327
    check-cast v11, LKni;

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static/range {v4 .. v13}, LLUk;->a(Loag;Lcjg;Lv5h;LLa;LJ8g;LNUb;LZZa;LKni;Ljava/lang/String;I)LQeg;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 335
    .line 336
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, LQeg;->i:Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    iput-object v2, v1, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    iget-object v2, v0, LL44;->f0:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, LD7e;

    .line 346
    .line 347
    iput-object v2, v1, LQeg;->s:LD7e;

    .line 348
    .line 349
    iget-object v2, v0, LL44;->g0:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LgAk;

    .line 352
    .line 353
    iput-object v2, v1, LQeg;->o:LgAk;

    .line 354
    .line 355
    iget-object v2, v0, LL44;->h0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v2, Lyag;

    .line 358
    .line 359
    iput-object v2, v1, LQeg;->h:Lyag;

    .line 360
    .line 361
    iget-object v2, v0, LL44;->i0:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LuWh;

    .line 364
    .line 365
    invoke-static {v2}, Lmh3;->J2(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iput-object v2, v1, LQeg;->u:Ljava/util/List;

    .line 370
    .line 371
    iget-object v2, v0, LL44;->j0:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LNpc;

    .line 374
    .line 375
    iput-object v2, v1, LQeg;->B:LNpc;

    .line 376
    .line 377
    invoke-virtual {v1}, LQeg;->a()LReg;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    return-object v1

    .line 382
    :pswitch_1
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v2, v0, LL44;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, LKnc;

    .line 393
    .line 394
    iget v3, v2, LKnc;->j:I

    .line 395
    .line 396
    mul-int v3, v3, v1

    .line 397
    .line 398
    div-int/lit8 v3, v3, 0x64

    .line 399
    .line 400
    iget v2, v2, LKnc;->k:I

    .line 401
    .line 402
    sub-int/2addr v1, v2

    .line 403
    iget-object v2, v0, LL44;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lmk;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v4, Laeh;

    .line 411
    .line 412
    new-instance v5, LSdh;

    .line 413
    .line 414
    new-instance v6, LWdh;

    .line 415
    .line 416
    invoke-direct {v6, v3}, LWdh;-><init>(I)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Lieh;

    .line 420
    .line 421
    const/high16 v8, 0x41c00000    # 24.0f

    .line 422
    .line 423
    iget-object v9, v2, Lmk;->b:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v12, v9

    .line 426
    check-cast v12, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 427
    .line 428
    invoke-static {v8, v12}, LTVd;->u(FLandroid/content/Context;)F

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x1

    .line 438
    invoke-direct {v7, v13, v8, v14}, Lieh;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 439
    .line 440
    .line 441
    new-instance v15, LP07;

    .line 442
    .line 443
    const/16 v21, 0x0

    .line 444
    .line 445
    const/16 v22, 0x0

    .line 446
    .line 447
    const/16 v16, 0x1

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v19, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    const/16 v23, 0xfe

    .line 458
    .line 459
    invoke-direct/range {v15 .. v23}, LP07;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 460
    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/16 v11, 0x14

    .line 465
    .line 466
    move-object v9, v15

    .line 467
    invoke-direct/range {v5 .. v11}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 468
    .line 469
    .line 470
    new-instance v6, Lev5;

    .line 471
    .line 472
    const/16 v7, 0x1d

    .line 473
    .line 474
    invoke-direct {v6, v3, v7}, Lev5;-><init>(II)V

    .line 475
    .line 476
    .line 477
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 478
    .line 479
    iget-object v3, v0, LL44;->e0:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 482
    .line 483
    invoke-direct {v15, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v19

    .line 490
    iget-object v1, v0, LL44;->Y:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v7, v1

    .line 493
    check-cast v7, Lcom/snap/music/core/composer/PickerView;

    .line 494
    .line 495
    iget-object v1, v2, Lmk;->D:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, LZdh;

    .line 498
    .line 499
    iget-object v3, v0, LL44;->Z:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, LL4b;

    .line 502
    .line 503
    const/16 v17, 0x0

    .line 504
    .line 505
    const/16 v18, 0x0

    .line 506
    .line 507
    iget-object v6, v2, Lmk;->e:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v8, v6

    .line 510
    check-cast v8, LmGc;

    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    iget-object v6, v2, Lmk;->C:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v10, v6

    .line 516
    check-cast v10, LeRf;

    .line 517
    .line 518
    iget-object v2, v2, Lmk;->d:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v11, v2

    .line 521
    check-cast v11, LyPf;

    .line 522
    .line 523
    iget-object v2, v0, LL44;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v20, 0x3800

    .line 530
    .line 531
    move-object v14, v3

    .line 532
    move-object v6, v5

    .line 533
    move-object v5, v12

    .line 534
    move-object v12, v1

    .line 535
    move-object v1, v13

    .line 536
    move-object v13, v2

    .line 537
    const/4 v2, 0x1

    .line 538
    invoke-direct/range {v4 .. v20}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 539
    .line 540
    .line 541
    iget-object v13, v4, Laeh;->i0:Lcom/snap/component/tray/SnapTray;

    .line 542
    .line 543
    instance-of v3, v13, Lcom/snap/component/tray/SnapTray;

    .line 544
    .line 545
    if-eqz v3, :cond_5

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_5
    move-object v13, v1

    .line 549
    :goto_4
    if-eqz v13, :cond_6

    .line 550
    .line 551
    invoke-virtual {v13, v2}, Lcom/snap/component/tray/SnapTray;->k(Z)V

    .line 552
    .line 553
    .line 554
    new-instance v2, LTfc;

    .line 555
    .line 556
    const/16 v3, 0x12

    .line 557
    .line 558
    invoke-direct {v2, v3, v13}, LTfc;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object v3, v0, LL44;->g0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, LyDd;

    .line 564
    .line 565
    iput-object v2, v3, LyDd;->l0:LTfc;

    .line 566
    .line 567
    :cond_6
    new-instance v2, LcVb;

    .line 568
    .line 569
    invoke-direct {v2}, LcVb;-><init>()V

    .line 570
    .line 571
    .line 572
    new-instance v5, LEf5;

    .line 573
    .line 574
    iget-object v3, v0, LL44;->i0:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v8, v3

    .line 577
    check-cast v8, Lwqc;

    .line 578
    .line 579
    iget-object v3, v0, LL44;->j0:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v9, v3

    .line 582
    check-cast v9, LNq0;

    .line 583
    .line 584
    iget-object v3, v0, LL44;->f0:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v11, v3

    .line 587
    check-cast v11, Lnnc;

    .line 588
    .line 589
    iget-object v3, v0, LL44;->h0:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v6, v3

    .line 592
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 593
    .line 594
    iget-object v3, v0, LL44;->X:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v7, v3

    .line 597
    check-cast v7, Lmk;

    .line 598
    .line 599
    iget-boolean v10, v0, LL44;->c:Z

    .line 600
    .line 601
    invoke-direct/range {v5 .. v11}, LEf5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lmk;Lwqc;LNq0;ZLnnc;)V

    .line 602
    .line 603
    .line 604
    iput-object v5, v2, LcVb;->X:Ljava/lang/Object;

    .line 605
    .line 606
    new-instance v3, Lxqc;

    .line 607
    .line 608
    const/4 v5, 0x0

    .line 609
    invoke-direct {v3, v7, v5, v11}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iput-object v3, v2, LcVb;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v2, v4, Laeh;->k0:LcVb;

    .line 615
    .line 616
    iget-object v2, v7, Lmk;->e:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, LmGc;

    .line 619
    .line 620
    iget-object v3, v7, Lmk;->D:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, LZdh;

    .line 623
    .line 624
    iget-object v5, v7, Lmk;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 627
    .line 628
    const/4 v6, 0x4

    .line 629
    invoke-static {v3, v5, v14, v6}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2, v4, v3, v1}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, v11, Lnnc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 637
    .line 638
    return-object v1

    .line 639
    :pswitch_2
    move-object/from16 v1, p1

    .line 640
    .line 641
    check-cast v1, LKJ1;

    .line 642
    .line 643
    sget-object v2, LN1;->a:LN1;

    .line 644
    .line 645
    iget-boolean v1, v1, LKJ1;->a:Z

    .line 646
    .line 647
    iget-object v3, v0, LL44;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v3, LvXg;

    .line 650
    .line 651
    iget-object v4, v0, LL44;->t:Ljava/lang/Object;

    .line 652
    .line 653
    move-object v5, v4

    .line 654
    check-cast v5, LOM5;

    .line 655
    .line 656
    if-eqz v1, :cond_f

    .line 657
    .line 658
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, LL44;->Z:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LPOd;

    .line 664
    .line 665
    const/4 v4, 0x0

    .line 666
    if-eqz v1, :cond_e

    .line 667
    .line 668
    invoke-virtual {v1}, LPOd;->a()LHJ1;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v6, v6, LHJ1;->t:LHJ1$a;

    .line 673
    .line 674
    invoke-virtual {v6}, LHJ1$a;->d()LEyb;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-eqz v6, :cond_7

    .line 679
    .line 680
    iget-object v6, v6, LEyb;->f0:Lixb;

    .line 681
    .line 682
    if-eqz v6, :cond_7

    .line 683
    .line 684
    iget-wide v6, v6, Lixb;->b:J

    .line 685
    .line 686
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    :cond_7
    invoke-virtual {v1}, LPOd;->a()LHJ1;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    iget-object v6, v6, LHJ1;->t:LHJ1$a;

    .line 695
    .line 696
    iget v7, v6, LHJ1$a;->a:I

    .line 697
    .line 698
    const/4 v8, 0x6

    .line 699
    if-ne v7, v8, :cond_8

    .line 700
    .line 701
    iget-object v6, v6, LHJ1$a;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v6, [B

    .line 704
    .line 705
    goto :goto_5

    .line 706
    :cond_8
    sget-object v6, LNpk;->j:[B

    .line 707
    .line 708
    :goto_5
    if-nez v4, :cond_a

    .line 709
    .line 710
    if-eqz v6, :cond_9

    .line 711
    .line 712
    goto :goto_6

    .line 713
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v3, "Invalid edit layer: "

    .line 716
    .line 717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v2

    .line 737
    :cond_a
    :goto_6
    iget-object v7, v0, LL44;->g0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v7, LGFd;

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    if-eqz v4, :cond_c

    .line 743
    .line 744
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 745
    .line 746
    .line 747
    move-result-wide v9

    .line 748
    sget-object v1, LhYg;->c:LhYg;

    .line 749
    .line 750
    invoke-virtual {v7, v9, v10, v1}, LGFd;->b(JLhYg;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 754
    .line 755
    .line 756
    move-result-wide v6

    .line 757
    iget-object v1, v0, LL44;->b:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-static {v6, v7, v1}, LXXg;->x(JLjava/util/Map;)LtEb;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    iget-object v1, v0, LL44;->e0:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Ljava/util/Map;

    .line 766
    .line 767
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object v7, v1

    .line 772
    check-cast v7, LEyb;

    .line 773
    .line 774
    iget-object v1, v0, LL44;->f0:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Ljava/util/Map;

    .line 777
    .line 778
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, LEp2;

    .line 783
    .line 784
    iget-object v4, v3, LvXg;->X:LLNd;

    .line 785
    .line 786
    iget-object v4, v4, LLNd;->c:LVNd;

    .line 787
    .line 788
    if-eqz v4, :cond_b

    .line 789
    .line 790
    iget-boolean v4, v4, LVNd;->X:Z

    .line 791
    .line 792
    const/4 v9, 0x1

    .line 793
    if-ne v4, v9, :cond_b

    .line 794
    .line 795
    const/4 v14, 0x1

    .line 796
    goto :goto_7

    .line 797
    :cond_b
    const/4 v14, 0x0

    .line 798
    :goto_7
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 799
    .line 800
    iget-object v4, v0, LL44;->Y:Ljava/lang/Object;

    .line 801
    .line 802
    move-object v9, v4

    .line 803
    check-cast v9, LCdj;

    .line 804
    .line 805
    iget-object v4, v0, LL44;->h0:Ljava/lang/Object;

    .line 806
    .line 807
    move-object v10, v4

    .line 808
    check-cast v10, LZY3;

    .line 809
    .line 810
    iget-object v4, v0, LL44;->i0:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v11, v4

    .line 813
    check-cast v11, Ljava/lang/String;

    .line 814
    .line 815
    const/4 v12, 0x7

    .line 816
    const/4 v13, 0x0

    .line 817
    move-object v8, v1

    .line 818
    invoke-virtual/range {v5 .. v16}, LOM5;->j(LtEb;LEyb;LEp2;LCdj;LZY3;Ljava/lang/String;IZZD)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    new-instance v4, LCz5;

    .line 823
    .line 824
    const/16 v6, 0x11

    .line 825
    .line 826
    invoke-direct {v4, v6, v5}, LCz5;-><init>(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 830
    .line 831
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    :goto_8
    move-object v4, v6

    .line 835
    goto :goto_9

    .line 836
    :cond_c
    iget v1, v1, LPOd;->X:I

    .line 837
    .line 838
    iget-object v4, v7, LGFd;->Y:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-nez v7, :cond_d

    .line 851
    .line 852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    :cond_d
    iget-object v1, v5, LOM5;->h:Lq25;

    .line 860
    .line 861
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LA1h;

    .line 866
    .line 867
    new-instance v4, Ljava/lang/String;

    .line 868
    .line 869
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 870
    .line 871
    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 872
    .line 873
    .line 874
    check-cast v1, LhW5;

    .line 875
    .line 876
    invoke-virtual {v1, v4, v8}, LhW5;->b(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    new-instance v4, LLy5;

    .line 881
    .line 882
    const/16 v6, 0x15

    .line 883
    .line 884
    invoke-direct {v4, v3, v6, v5}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 888
    .line 889
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_e
    :goto_9
    if-nez v4, :cond_10

    .line 894
    .line 895
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 896
    .line 897
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_a

    .line 901
    :cond_f
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 902
    .line 903
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    :cond_10
    :goto_a
    iget-boolean v1, v0, LL44;->c:Z

    .line 907
    .line 908
    if-eqz v1, :cond_11

    .line 909
    .line 910
    iget-object v2, v5, LOM5;->a:Lq25;

    .line 911
    .line 912
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    check-cast v2, LOF3;

    .line 917
    .line 918
    sget-object v6, LGvb;->R1:LGvb;

    .line 919
    .line 920
    invoke-interface {v2, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    new-instance v6, LTf5;

    .line 925
    .line 926
    const/16 v7, 0x11

    .line 927
    .line 928
    invoke-direct {v6, v5, v3, v4, v7}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 929
    .line 930
    .line 931
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 932
    .line 933
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 934
    .line 935
    .line 936
    :cond_11
    iget-object v2, v0, LL44;->j0:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 939
    .line 940
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    new-instance v4, LNF5;

    .line 945
    .line 946
    iget-object v5, v0, LL44;->Y:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v5, LCdj;

    .line 949
    .line 950
    invoke-direct {v4, v3, v5, v1}, LNF5;-><init>(LvXg;LCdj;Z)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 954
    .line 955
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 956
    .line 957
    .line 958
    return-object v1

    .line 959
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Loc6;FI)V
    .locals 1

    .line 1
    new-instance v0, LK44;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LK44;-><init>(Ljava/lang/String;Loc6;FI)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LL44;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, LL44;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LL44;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK8d;

    .line 4
    .line 5
    iget-object v0, v0, LK8d;->T:Lp8;

    .line 6
    .line 7
    iget-object v0, v0, Lp8;->d:LIqd;

    .line 8
    .line 9
    sget-object v1, LN44;->a:LFqd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LGv9;

    .line 16
    .line 17
    iget v0, v0, LGv9;->b:I

    .line 18
    .line 19
    iget-object v1, p0, LL44;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LJ44;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LL44;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LJ44;

    .line 29
    .line 30
    invoke-static {v1, v0}, LDz9;->X(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LL44;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ44;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LL44;->g0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gt v1, p1, :cond_1

    .line 25
    .line 26
    if-gt p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public f(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LL44;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LL44;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDBe;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, LL44;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lo1j;

    .line 12
    .line 13
    iget-object p2, p2, Lo1j;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ln1j;

    .line 36
    .line 37
    iget v2, v0, Ln1j;->d:I

    .line 38
    .line 39
    if-lt p1, v2, :cond_0

    .line 40
    .line 41
    iget v2, v0, Ln1j;->e:I

    .line 42
    .line 43
    if-ge p1, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget p2, v0, Ln1j;->g:I

    .line 51
    .line 52
    sub-int/2addr p1, p2

    .line 53
    new-instance p2, LAAb;

    .line 54
    .line 55
    iget-object v2, v0, Ln1j;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Ln1j;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p1, v2, v0}, LAAb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LL44;->g0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LBR5;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, LBR5;->G(LAAb;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object v0, p0, LL44;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LYZf;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LYZf;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LYZf;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance v0, LAAb;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2, v2}, LAAb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, LL44;->g0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, LBR5;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, LBR5;->G(LAAb;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LL44;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, LL44;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p3, LUU2;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, LUU2;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LL44;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, LL44;->r()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j(Lj1j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL44;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Lk1j;

    .line 6
    .line 7
    iget-object v2, p1, Lj1j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lj1j;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lk1j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lk1j;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lk1j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lk1j;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lk1j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LL44;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LVMd;

    .line 39
    .line 40
    invoke-virtual {v0}, LVMd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LL44;->e0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LnJe;

    .line 47
    .line 48
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LRTi;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v1, p0, v3, p1}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, LL44;->f0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LL44;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Lmvg;FLandroid/graphics/RectF;LcUa;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LL44;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, LL44;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, LL44;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v10, v0, LL44;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, [Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v11, v0, LL44;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [Lmsf;

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x4

    .line 48
    const/4 v14, 0x2

    .line 49
    const/4 v15, 0x3

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    iget-object v7, v0, LL44;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, [F

    .line 55
    .line 56
    if-ge v8, v13, :cond_9

    .line 57
    .line 58
    if-eq v8, v12, :cond_2

    .line 59
    .line 60
    if-eq v8, v14, :cond_1

    .line 61
    .line 62
    if-eq v8, v15, :cond_0

    .line 63
    .line 64
    iget-object v13, v1, Lmvg;->f:LD84;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v13, v1, Lmvg;->e:LD84;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v13, v1, Lmvg;->h:LD84;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v13, v1, Lmvg;->g:LD84;

    .line 74
    .line 75
    :goto_1
    if-eq v8, v12, :cond_5

    .line 76
    .line 77
    if-eq v8, v14, :cond_4

    .line 78
    .line 79
    if-eq v8, v15, :cond_3

    .line 80
    .line 81
    iget-object v15, v1, Lmvg;->b:LyXk;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v15, v1, Lmvg;->a:LyXk;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v15, v1, Lmvg;->d:LyXk;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v15, v1, Lmvg;->c:LyXk;

    .line 91
    .line 92
    :goto_2
    aget-object v14, v11, v8

    .line 93
    .line 94
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v13, v2}, LD84;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move/from16 v12, p2

    .line 102
    .line 103
    invoke-virtual {v15, v14, v12, v13}, LyXk;->b(Lmsf;FF)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v13, v8, 0x1

    .line 107
    .line 108
    mul-int/lit8 v14, v13, 0x5a

    .line 109
    .line 110
    int-to-float v14, v14

    .line 111
    aget-object v15, v10, v8

    .line 112
    .line 113
    invoke-virtual {v15}, Landroid/graphics/Matrix;->reset()V

    .line 114
    .line 115
    .line 116
    iget-object v15, v0, LL44;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, Landroid/graphics/PointF;

    .line 119
    .line 120
    move-object/from16 v19, v9

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-eq v8, v9, :cond_8

    .line 124
    .line 125
    const/4 v9, 0x2

    .line 126
    if-eq v8, v9, :cond_7

    .line 127
    .line 128
    const/4 v9, 0x3

    .line 129
    if-eq v8, v9, :cond_6

    .line 130
    .line 131
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    move/from16 v17, v8

    .line 134
    .line 135
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    invoke-virtual {v15, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move/from16 v17, v8

    .line 142
    .line 143
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move/from16 v17, v8

    .line 152
    .line 153
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move/from16 v17, v8

    .line 162
    .line 163
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 164
    .line 165
    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual {v15, v8, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 168
    .line 169
    .line 170
    :goto_3
    aget-object v8, v10, v17

    .line 171
    .line 172
    iget v9, v15, Landroid/graphics/PointF;->x:F

    .line 173
    .line 174
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 175
    .line 176
    invoke-virtual {v8, v9, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 177
    .line 178
    .line 179
    aget-object v8, v10, v17

    .line 180
    .line 181
    invoke-virtual {v8, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 182
    .line 183
    .line 184
    aget-object v8, v11, v17

    .line 185
    .line 186
    iget v9, v8, Lmsf;->b:F

    .line 187
    .line 188
    aput v9, v7, v16

    .line 189
    .line 190
    iget v8, v8, Lmsf;->c:F

    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    aput v8, v7, v18

    .line 195
    .line 196
    aget-object v8, v10, v17

    .line 197
    .line 198
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 199
    .line 200
    .line 201
    aget-object v8, v19, v17

    .line 202
    .line 203
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 204
    .line 205
    .line 206
    aget-object v8, v19, v17

    .line 207
    .line 208
    aget v9, v7, v16

    .line 209
    .line 210
    aget v7, v7, v18

    .line 211
    .line 212
    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 213
    .line 214
    .line 215
    aget-object v7, v19, v17

    .line 216
    .line 217
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 218
    .line 219
    .line 220
    move v8, v13

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_9
    move-object/from16 v19, v9

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    :goto_4
    if-ge v8, v13, :cond_13

    .line 227
    .line 228
    aget-object v9, v11, v8

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    const/4 v12, 0x0

    .line 234
    aput v12, v7, v16

    .line 235
    .line 236
    iget v9, v9, Lmsf;->a:F

    .line 237
    .line 238
    const/16 v18, 0x1

    .line 239
    .line 240
    aput v9, v7, v18

    .line 241
    .line 242
    aget-object v9, v10, v8

    .line 243
    .line 244
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 245
    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    aget v9, v7, v16

    .line 250
    .line 251
    aget v14, v7, v18

    .line 252
    .line 253
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    aget v9, v7, v16

    .line 258
    .line 259
    aget v14, v7, v18

    .line 260
    .line 261
    invoke-virtual {v4, v9, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    .line 263
    .line 264
    :goto_5
    aget-object v9, v11, v8

    .line 265
    .line 266
    aget-object v14, v10, v8

    .line 267
    .line 268
    invoke-virtual {v9, v14, v4}, Lmsf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 269
    .line 270
    .line 271
    if-eqz v3, :cond_b

    .line 272
    .line 273
    aget-object v9, v11, v8

    .line 274
    .line 275
    aget-object v14, v10, v8

    .line 276
    .line 277
    iget-object v15, v3, LcUa;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v15, Lmsb;

    .line 280
    .line 281
    iget-object v13, v15, Lmsb;->t:Ljava/util/BitSet;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const/16 p2, 0x0

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    invoke-virtual {v13, v8, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 290
    .line 291
    .line 292
    iget v12, v9, Lmsf;->e:F

    .line 293
    .line 294
    invoke-virtual {v9, v12}, Lmsf;->a(F)V

    .line 295
    .line 296
    .line 297
    new-instance v12, Landroid/graphics/Matrix;

    .line 298
    .line 299
    invoke-direct {v12, v14}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    new-instance v13, Ljava/util/ArrayList;

    .line 303
    .line 304
    iget-object v9, v9, Lmsf;->g:Ljava/io/Serializable;

    .line 305
    .line 306
    check-cast v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Lrvg;

    .line 312
    .line 313
    invoke-direct {v9, v13, v12}, Lrvg;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v15, Lmsb;->b:[Lxvg;

    .line 317
    .line 318
    aput-object v9, v12, v8

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    const/16 p2, 0x0

    .line 322
    .line 323
    :goto_6
    add-int/lit8 v12, v8, 0x1

    .line 324
    .line 325
    rem-int/lit8 v9, v12, 0x4

    .line 326
    .line 327
    aget-object v13, v11, v8

    .line 328
    .line 329
    iget v14, v13, Lmsf;->b:F

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    aput v14, v7, v16

    .line 334
    .line 335
    iget v13, v13, Lmsf;->c:F

    .line 336
    .line 337
    const/16 v18, 0x1

    .line 338
    .line 339
    aput v13, v7, v18

    .line 340
    .line 341
    aget-object v13, v10, v8

    .line 342
    .line 343
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 344
    .line 345
    .line 346
    aget-object v13, v11, v9

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v14, v0, LL44;->h0:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v14, [F

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    aput p2, v14, v16

    .line 358
    .line 359
    iget v13, v13, Lmsf;->a:F

    .line 360
    .line 361
    const/16 v18, 0x1

    .line 362
    .line 363
    aput v13, v14, v18

    .line 364
    .line 365
    aget-object v13, v10, v9

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 368
    .line 369
    .line 370
    aget v13, v7, v16

    .line 371
    .line 372
    aget v15, v14, v16

    .line 373
    .line 374
    sub-float/2addr v13, v15

    .line 375
    move-object/from16 v20, v10

    .line 376
    .line 377
    move-object v15, v11

    .line 378
    float-to-double v10, v13

    .line 379
    aget v13, v7, v18

    .line 380
    .line 381
    aget v14, v14, v18

    .line 382
    .line 383
    sub-float/2addr v13, v14

    .line 384
    float-to-double v13, v13

    .line 385
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    double-to-float v10, v10

    .line 390
    const v11, 0x3a83126f    # 0.001f

    .line 391
    .line 392
    .line 393
    sub-float/2addr v10, v11

    .line 394
    const/4 v11, 0x0

    .line 395
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    aget-object v11, v15, v8

    .line 400
    .line 401
    iget v13, v11, Lmsf;->b:F

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    aput v13, v7, v16

    .line 406
    .line 407
    iget v11, v11, Lmsf;->c:F

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    aput v11, v7, v13

    .line 411
    .line 412
    aget-object v11, v20, v8

    .line 413
    .line 414
    invoke-virtual {v11, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 415
    .line 416
    .line 417
    if-eq v8, v13, :cond_c

    .line 418
    .line 419
    const/4 v11, 0x3

    .line 420
    if-eq v8, v11, :cond_c

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    aget v14, v7, v13

    .line 427
    .line 428
    sub-float/2addr v11, v14

    .line 429
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    aget v13, v7, v16

    .line 440
    .line 441
    sub-float/2addr v11, v13

    .line 442
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 443
    .line 444
    .line 445
    :goto_7
    const/high16 v11, 0x43870000    # 270.0f

    .line 446
    .line 447
    iget-object v13, v0, LL44;->f0:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v13, Lmsf;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-virtual {v13, v14, v11, v14}, Lmsf;->d(FFF)V

    .line 453
    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    if-eq v8, v11, :cond_f

    .line 457
    .line 458
    const/4 v11, 0x2

    .line 459
    if-eq v8, v11, :cond_e

    .line 460
    .line 461
    const/4 v14, 0x3

    .line 462
    if-eq v8, v14, :cond_d

    .line 463
    .line 464
    iget-object v11, v1, Lmvg;->j:LYJ6;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    iget-object v11, v1, Lmvg;->i:LYJ6;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_e
    const/4 v14, 0x3

    .line 471
    iget-object v11, v1, Lmvg;->l:LYJ6;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    const/4 v14, 0x3

    .line 475
    iget-object v11, v1, Lmvg;->k:LYJ6;

    .line 476
    .line 477
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-virtual {v13, v10, v11}, Lmsf;->c(FF)V

    .line 482
    .line 483
    .line 484
    iget-object v10, v0, LL44;->i0:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v10, Landroid/graphics/Path;

    .line 487
    .line 488
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 489
    .line 490
    .line 491
    aget-object v11, v19, v8

    .line 492
    .line 493
    invoke-virtual {v13, v11, v10}, Lmsf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v11, v0, LL44;->c:Z

    .line 497
    .line 498
    if-eqz v11, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0, v10, v8}, LL44;->o(Landroid/graphics/Path;I)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-nez v11, :cond_11

    .line 505
    .line 506
    invoke-virtual {v0, v10, v9}, LL44;->o(Landroid/graphics/Path;I)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_10

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_10
    const/16 v18, 0x1

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_11
    :goto_9
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 517
    .line 518
    invoke-virtual {v10, v10, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 519
    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    aput v11, v7, v16

    .line 525
    .line 526
    iget v9, v13, Lmsf;->a:F

    .line 527
    .line 528
    const/16 v18, 0x1

    .line 529
    .line 530
    aput v9, v7, v18

    .line 531
    .line 532
    aget-object v9, v19, v8

    .line 533
    .line 534
    invoke-virtual {v9, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 535
    .line 536
    .line 537
    aget v9, v7, v16

    .line 538
    .line 539
    aget v10, v7, v18

    .line 540
    .line 541
    invoke-virtual {v5, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 542
    .line 543
    .line 544
    aget-object v9, v19, v8

    .line 545
    .line 546
    invoke-virtual {v13, v9, v5}, Lmsf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :goto_a
    aget-object v9, v19, v8

    .line 551
    .line 552
    invoke-virtual {v13, v9, v4}, Lmsf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 553
    .line 554
    .line 555
    :goto_b
    if-eqz v3, :cond_12

    .line 556
    .line 557
    aget-object v9, v19, v8

    .line 558
    .line 559
    iget-object v10, v3, LcUa;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v10, Lmsb;

    .line 562
    .line 563
    iget-object v11, v10, Lmsb;->t:Ljava/util/BitSet;

    .line 564
    .line 565
    add-int/lit8 v14, v8, 0x4

    .line 566
    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-virtual {v11, v14, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 569
    .line 570
    .line 571
    iget v11, v13, Lmsf;->e:F

    .line 572
    .line 573
    invoke-virtual {v13, v11}, Lmsf;->a(F)V

    .line 574
    .line 575
    .line 576
    new-instance v11, Landroid/graphics/Matrix;

    .line 577
    .line 578
    invoke-direct {v11, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 579
    .line 580
    .line 581
    new-instance v9, Ljava/util/ArrayList;

    .line 582
    .line 583
    iget-object v13, v13, Lmsf;->g:Ljava/io/Serializable;

    .line 584
    .line 585
    check-cast v13, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    new-instance v13, Lrvg;

    .line 591
    .line 592
    invoke-direct {v13, v9, v11}, Lrvg;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 593
    .line 594
    .line 595
    iget-object v9, v10, Lmsb;->c:[Lxvg;

    .line 596
    .line 597
    aput-object v13, v9, v8

    .line 598
    .line 599
    goto :goto_c

    .line 600
    :cond_12
    const/4 v0, 0x0

    .line 601
    :goto_c
    move-object/from16 v0, p0

    .line 602
    .line 603
    move v8, v12

    .line 604
    move-object v11, v15

    .line 605
    move-object/from16 v10, v20

    .line 606
    .line 607
    const/4 v13, 0x4

    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_14

    .line 623
    .line 624
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 625
    .line 626
    invoke-virtual {v4, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 627
    .line 628
    .line 629
    :cond_14
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Lj1j;
    .locals 2

    .line 1
    iget-object v0, p0, LL44;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Lk1j;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lk1j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj1j;

    .line 15
    .line 16
    return-object p1
.end method

.method public n(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, LL44;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj1j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lj1j;->d:LI2j;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    iget v2, v0, LI2j;->a:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x64

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ge p1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v0, v0, LI2j;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x64

    .line 34
    .line 35
    if-le p1, v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_2
    if-nez v2, :cond_5

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :goto_3
    return v1

    .line 46
    :cond_5
    :goto_4
    return v3
.end method

.method public o(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LL44;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL44;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lmsf;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, LL44;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, Lmsf;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpl-float p1, p1, v0

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    return v1
.end method

.method public p(Lj1j;)V
    .locals 3

    .line 1
    iget-object v0, p0, LL44;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, Lk1j;

    .line 6
    .line 7
    iget-object v2, p1, Lj1j;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lj1j;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lk1j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LL44;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public q(Loc6;Landroid/view/View;Landroid/view/View;FIZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LL44;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LK8d;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, LL44;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LJ44;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, LwOc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, LK8d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    :cond_2
    iput p5, v3, LJ44;->c:I

    .line 49
    .line 50
    iput v1, v3, LJ44;->t:I

    .line 51
    .line 52
    invoke-virtual {v3}, LJ44;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    if-nez p3, :cond_4

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_4
    int-to-float p1, v1

    .line 60
    sub-float/2addr p1, p4

    .line 61
    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {v0}, LK8d;->b()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz p6, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/4 v1, 0x2

    .line 75
    :goto_2
    iput p5, v3, LJ44;->c:I

    .line 76
    .line 77
    iput v1, v3, LJ44;->t:I

    .line 78
    .line 79
    invoke-virtual {v3}, LJ44;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_6
    if-nez p2, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    int-to-float p1, v1

    .line 87
    sub-float/2addr p1, p4

    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    if-nez p2, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    int-to-float p1, v1

    .line 96
    sub-float/2addr p1, p4

    .line 97
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-nez p2, :cond_9

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_9
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_4
    if-nez p3, :cond_a

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    :goto_5
    if-nez p3, :cond_b

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_b
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_6
    :pswitch_3
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r()V
    .locals 13

    .line 1
    iget-object v1, p0, LL44;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, LUU2;

    .line 4
    .line 5
    iget-object v1, v1, LUU2;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    iget-object v4, p0, LL44;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LJ44;

    .line 28
    .line 29
    iget-object v5, p0, LL44;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lw63;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v5, Lw63;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v6, p0, LL44;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LJdd;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v6, v6, LJdd;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v5, Lw63;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-interface {v3, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget-object v1, v5, Lw63;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Set;

    .line 85
    .line 86
    iget-object v2, p0, LL44;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LUU2;

    .line 89
    .line 90
    iget-object v2, v2, LUU2;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LREi;

    .line 93
    .line 94
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {v1, v2}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iget-object v6, v5, Lw63;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object v7, v5, Lw63;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    iget-object v1, p0, LL44;->Z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LUU2;

    .line 152
    .line 153
    iget-object v1, v1, LUU2;->t:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LREi;

    .line 156
    .line 157
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/util/List;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    iget-object v2, v5, Lw63;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {v2, v1}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v5, p0, LL44;->j0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    iget-object v8, p0, LL44;->i0:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    if-eqz v2, :cond_4

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v8, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v9, 0x1

    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v10, p0, LL44;->b:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, LJdd;

    .line 232
    .line 233
    if-nez v10, :cond_5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    iget-boolean v10, v10, LJdd;->b:Z

    .line 237
    .line 238
    xor-int/2addr v9, v10

    .line 239
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v6, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_6
    iget-object v1, p0, LL44;->Z:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LUU2;

    .line 250
    .line 251
    iget-object v1, v1, LUU2;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_7

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Landroid/view/View;

    .line 286
    .line 287
    const/high16 v12, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Landroid/view/View;->setAlpha(F)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    if-eqz v2, :cond_8

    .line 297
    .line 298
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v2, v3}, LDz9;->p0(Landroid/view/View;Z)V

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Ljava/lang/Boolean;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_6

    .line 321
    :cond_9
    const/4 v2, 0x0

    .line 322
    :goto_6
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v6, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    if-nez v6, :cond_b

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const/4 v2, 0x0

    .line 334
    goto :goto_8

    .line 335
    :cond_b
    :goto_7
    const/4 v2, 0x1

    .line 336
    :goto_8
    xor-int/2addr v2, v9

    .line 337
    iget-object v6, p0, LL44;->h0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Landroid/view/View;

    .line 340
    .line 341
    invoke-static {v6, v2}, LDz9;->p0(Landroid/view/View;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/Boolean;

    .line 349
    .line 350
    if-eqz v1, :cond_c

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    goto :goto_9

    .line 357
    :cond_c
    const/4 v1, 0x0

    .line 358
    :goto_9
    xor-int/2addr v1, v9

    .line 359
    invoke-static {v4, v1}, LDz9;->p0(Landroid/view/View;Z)V

    .line 360
    .line 361
    .line 362
    sget v1, LJ44;->f0:I

    .line 363
    .line 364
    iput v3, v4, LJ44;->c:I

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    iput v1, v4, LJ44;->t:I

    .line 368
    .line 369
    invoke-virtual {v4}, LJ44;->a()V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, LL44;->e0:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LK44;

    .line 375
    .line 376
    iget-object v1, v1, LK44;->b:Loc6;

    .line 377
    .line 378
    if-nez v1, :cond_d

    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v1}, Loc6;->b()Loc6;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, p0, LL44;->Z:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, LUU2;

    .line 389
    .line 390
    iget-object v4, v3, LUU2;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, v3, LUU2;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Ljava/lang/String;

    .line 401
    .line 402
    iget-object v5, p0, LL44;->Z:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, LUU2;

    .line 405
    .line 406
    iget-object v5, v5, LUU2;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    check-cast v5, Ljava/lang/String;

    .line 413
    .line 414
    iget-object v6, p0, LL44;->e0:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, LK44;

    .line 417
    .line 418
    iget-object v6, v6, LK44;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v6, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_e

    .line 425
    .line 426
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    check-cast v2, Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/view/View;

    .line 437
    .line 438
    iget-object v4, p0, LL44;->e0:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, LK44;

    .line 441
    .line 442
    iget v5, v4, LK44;->c:F

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    iget v4, v4, LK44;->d:I

    .line 446
    .line 447
    move v0, v5

    .line 448
    move v5, v4

    .line 449
    move v4, v0

    .line 450
    move-object v0, p0

    .line 451
    invoke-virtual/range {v0 .. v6}, LL44;->q(Loc6;Landroid/view/View;Landroid/view/View;FIZ)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_e
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Landroid/view/View;

    .line 472
    .line 473
    int-to-float v4, v9

    .line 474
    iget-object v5, p0, LL44;->e0:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, LK44;

    .line 477
    .line 478
    iget v6, v5, LK44;->c:F

    .line 479
    .line 480
    sub-float/2addr v4, v6

    .line 481
    const/4 v6, 0x1

    .line 482
    iget v5, v5, LK44;->d:I

    .line 483
    .line 484
    move-object v0, v2

    .line 485
    move-object v2, v1

    .line 486
    move-object v1, v0

    .line 487
    move-object v0, p0

    .line 488
    invoke-virtual/range {v0 .. v6}, LL44;->q(Loc6;Landroid/view/View;Landroid/view/View;FIZ)V

    .line 489
    .line 490
    .line 491
    :cond_f
    :goto_a
    return-void
.end method
