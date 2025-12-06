.class public final Lh04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQYc;
.implements LsSd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 32
    new-array v1, v0, [LW9f;

    iput-object v1, p0, Lh04;->b:Ljava/lang/Object;

    .line 33
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lh04;->c:Ljava/lang/Object;

    .line 34
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lh04;->t:Ljava/lang/Object;

    .line 35
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lh04;->X:Ljava/lang/Object;

    .line 36
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lh04;->Y:Ljava/lang/Object;

    .line 37
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lh04;->Z:Ljava/lang/Object;

    .line 38
    new-instance v1, LW9f;

    invoke-direct {v1}, LW9f;-><init>()V

    iput-object v1, p0, Lh04;->e0:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 39
    new-array v2, v1, [F

    iput-object v2, p0, Lh04;->f0:Ljava/lang/Object;

    .line 40
    new-array v1, v1, [F

    iput-object v1, p0, Lh04;->g0:Ljava/lang/Object;

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lh04;->h0:Ljava/lang/Object;

    .line 42
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lh04;->i0:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lh04;->a:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    iget-object v2, p0, Lh04;->b:Ljava/lang/Object;

    check-cast v2, [LW9f;

    new-instance v3, LW9f;

    invoke-direct {v3}, LW9f;-><init>()V

    aput-object v3, v2, v1

    .line 45
    iget-object v2, p0, Lh04;->c:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 46
    iget-object v2, p0, Lh04;->t:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(LXTc;)V
    .locals 11

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lh04;->b:Ljava/lang/Object;

    .line 49
    sget-object v0, Ll04;->Z:Ll04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string v0, "ContextTrayActionBar"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    sget-object v0, Lrn0;->a:Lrn0;

    .line 52
    iput-object v0, p0, Lh04;->c:Ljava/lang/Object;

    .line 53
    new-instance v0, Llt1;

    invoke-direct {v0}, Llt1;-><init>()V

    iput-object v0, p0, Lh04;->t:Ljava/lang/Object;

    .line 54
    new-instance v0, Lmt1;

    sget-object v1, LdXc;->Q4:LbXc;

    .line 55
    iget-object v1, v1, LdXc;->X:Ljava/lang/String;

    .line 56
    sget-object v2, LuL6;->a:LuL6;

    invoke-direct {v0, v1, v2}, Lmt1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lh04;->X:Ljava/lang/Object;

    .line 57
    iput-object v2, p0, Lh04;->Y:Ljava/lang/Object;

    .line 58
    new-instance v0, Lg04;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lg04;-><init>(Ljava/lang/String;Lg96;FI)V

    iput-object v0, p0, Lh04;->Z:Ljava/lang/Object;

    .line 59
    new-instance v0, Lf04;

    .line 60
    iget-object v1, p1, LXTc;->b:Landroid/content/Context;

    .line 61
    invoke-direct {v0, p0, v1}, Lf04;-><init>(Lh04;Landroid/content/Context;)V

    iput-object v0, p0, Lh04;->e0:Ljava/lang/Object;

    .line 62
    iget-object v1, p1, LXTc;->O:LH7;

    .line 63
    iget-boolean v1, v1, LH7;->c:Z

    .line 64
    iget-object v2, p1, LXTc;->O:LH7;

    .line 65
    iget v2, v2, LH7;->b:I

    .line 66
    new-instance v3, LGl;

    const/16 v5, 0xb

    invoke-direct {v3, v5, p0}, LGl;-><init>(ILjava/lang/Object;)V

    .line 67
    new-instance v5, LODc;

    const/4 v6, 0x2

    .line 68
    invoke-direct {v5, v6}, LODc;-><init>(I)V

    .line 69
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lh04;->h0:Ljava/lang/Object;

    .line 70
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lh04;->i0:Ljava/lang/Object;

    .line 71
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iget-object v7, p1, LXTc;->b:Landroid/content/Context;

    .line 73
    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 75
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0b0680

    .line 77
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    const v7, 0x7f0b0681

    .line 78
    invoke-virtual {v0, v7}, Landroid/view/View;->setId(I)V

    .line 79
    new-instance v7, LLL3;

    invoke-direct {v7, v4, v9}, LLL3;-><init>(II)V

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0704b3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 83
    iget-object v2, p1, LXTc;->b:Landroid/content/Context;

    .line 84
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0b067e

    .line 85
    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    .line 86
    new-instance v2, LLL3;

    invoke-direct {v2, v4, v4}, LLL3;-><init>(II)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iput-object v7, p0, Lh04;->g0:Ljava/lang/Object;

    .line 88
    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 89
    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    .line 92
    new-instance v8, LWL3;

    invoke-direct {v8}, LWL3;-><init>()V

    .line 93
    invoke-virtual {v8, v6}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v9, 0x3

    invoke-virtual {v8, v2, v9, v0, v9}, LWL3;->f(IIII)V

    const/4 v0, 0x6

    .line 95
    invoke-virtual {v8, v2, v0, v4, v0}, LWL3;->f(IIII)V

    const/4 v9, 0x7

    .line 96
    invoke-virtual {v8, v2, v9, v4, v9}, LWL3;->f(IIII)V

    const/4 v10, 0x4

    .line 97
    invoke-virtual {v8, v2, v10, v4, v10}, LWL3;->f(IIII)V

    .line 98
    invoke-virtual {v8, v7, v0, v4, v0}, LWL3;->f(IIII)V

    .line 99
    invoke-virtual {v8, v7, v9, v4, v9}, LWL3;->f(IIII)V

    .line 100
    invoke-virtual {v8, v7, v10, v4, v10}, LWL3;->f(IIII)V

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p1, LXTc;->b:Landroid/content/Context;

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704b9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 103
    invoke-virtual {v8, v7, v10, v0}, LWL3;->r(III)V

    .line 104
    :cond_0
    invoke-virtual {v8, v6}, LWL3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 105
    iget-object v0, p1, LXTc;->e:LaS6;

    .line 106
    const-class v1, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideBackground;

    invoke-virtual {v0, v1, v3}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 107
    iget-object p1, p1, LXTc;->e:LaS6;

    .line 108
    const-class v0, Lcom/snap/contexttray/api/ContextTrayOperaEvents$ContextTrayHideContainer;

    invoke-virtual {p1, v0, v5}, LaS6;->c(Ljava/lang/Class;LiS6;)V

    .line 109
    iput-object v6, p0, Lh04;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrwf;ZLjava/util/Set;LB73;LqS3;LzA3;Lx75;Lxo6;LToe;Llt4;Llt4;LBA3;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lh04;->b:Ljava/lang/Object;

    .line 20
    iput-boolean p2, p0, Lh04;->a:Z

    .line 21
    iput-object p3, p0, Lh04;->c:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lh04;->t:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lh04;->X:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, Lh04;->Y:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, Lh04;->Z:Ljava/lang/Object;

    .line 26
    iput-object p8, p0, Lh04;->e0:Ljava/lang/Object;

    .line 27
    iput-object p9, p0, Lh04;->f0:Ljava/lang/Object;

    .line 28
    iput-object p10, p0, Lh04;->g0:Ljava/lang/Object;

    .line 29
    iput-object p11, p0, Lh04;->h0:Ljava/lang/Object;

    .line 30
    iput-object p12, p0, Lh04;->i0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyGf;Lbke;LXvd;LYBi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh04;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lh04;->t:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lh04;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh04;->Y:Ljava/lang/Object;

    .line 6
    sget-object p1, LiQd;->Z:LiQd;

    .line 7
    const-string p2, "TimelineToolPlaybackController"

    .line 8
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 9
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p3, p0, Lh04;->Z:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lh04;->h0:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh04;->e0:Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, Lrn0;->a:Lrn0;

    .line 15
    iput-object p1, p0, Lh04;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh04;->f0:Ljava/lang/Object;

    .line 17
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lh04;->i0:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lh04;Landroid/view/MotionEvent;Lsdc;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh04;->g0:Ljava/lang/Object;

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
    iput-boolean v1, p0, Lh04;->a:Z

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
    invoke-virtual {p2, p1}, Lsdc;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lh04;->a:Z

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
    invoke-interface {p2}, LrC9;->get()Ljava/lang/Object;

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
    invoke-static {p1}, LHIj;->b(Landroid/view/ViewConfiguration;)I

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
    iget-boolean p1, p0, Lh04;->a:Z

    .line 116
    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    iput-boolean v1, p0, Lh04;->a:Z

    .line 120
    .line 121
    iget-object p1, p0, Lh04;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lh04;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lmt1;

    .line 126
    .line 127
    iget-object p0, p0, Lmt1;->t:Ljava/lang/Object;

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
    check-cast p0, LPYc;

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    iget-object p0, p0, LPYc;->e:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    sget-object p1, LnP6;->c:LnP6;

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
    iput-boolean v1, p0, Lh04;->a:Z

    .line 151
    .line 152
    return v1
.end method

.method public static final g(Lh04;LA75;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 8

    .line 1
    iget-object v0, p1, LA75;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LEUe;

    .line 21
    .line 22
    iget-object v2, v2, LEUe;->a:LIvk;

    .line 23
    .line 24
    instance-of v2, v2, Lko0;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LEUe;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lh04;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llt4;

    .line 37
    .line 38
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LpC3;

    .line 43
    .line 44
    sget-object v2, LSj6;->i0:LSj6;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lah4;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v2, p0, v1, p1, v3}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object v5, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v4, 0x0

    .line 72
    const/16 v7, 0x37ff

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, LA75;->a(LA75;Lzbd;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LA75;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static final i(Lh04;LA75;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 8

    .line 1
    iget-object v0, p1, LA75;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LEUe;

    .line 21
    .line 22
    iget-object v2, v2, LEUe;->a:LIvk;

    .line 23
    .line 24
    instance-of v2, v2, Lh8i;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LEUe;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lh04;->g0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Llt4;

    .line 37
    .line 38
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LpC3;

    .line 43
    .line 44
    sget-object v2, LSj6;->h0:LSj6;

    .line 45
    .line 46
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LVG4;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, p0, v1, p1, v3}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object v6, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    const/4 v4, 0x0

    .line 72
    const/16 v7, 0x2fff

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v1, p1

    .line 78
    invoke-static/range {v1 .. v7}, LA75;->a(LA75;Lzbd;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LA75;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static final k(Lh04;LA75;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 10

    .line 1
    iget-object v0, p1, LA75;->j:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LEUe;

    .line 26
    .line 27
    iget-object v2, v2, LEUe;->a:LIvk;

    .line 28
    .line 29
    instance-of v2, v2, LABj;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p1, LA75;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Ledb;->k(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v0, p0, Lh04;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lx75;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lx75;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, v2, Lx75;->d:LAvd;

    .line 58
    .line 59
    invoke-virtual {v0}, LAvd;->c()Lq06;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LZq0;

    .line 69
    .line 70
    iget-object v7, p1, LA75;->b:LFoj;

    .line 71
    .line 72
    iget-object v0, p0, Lh04;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lrwf;

    .line 76
    .line 77
    iget-object p0, p0, Lh04;->c:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v5, p0

    .line 80
    check-cast v5, Ljava/util/Set;

    .line 81
    .line 82
    const/16 v8, 0xd

    .line 83
    .line 84
    invoke-direct/range {v1 .. v8}, LZq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 88
    .line 89
    invoke-direct {p0, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance v0, LD75;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, p1, v1}, LD75;-><init>(LA75;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 107
    .line 108
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/16 v8, 0x3bff

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object v2, p1

    .line 118
    invoke-static/range {v2 .. v8}, LA75;->a(LA75;Lzbd;Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;I)LA75;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p1
.end method

.method public static final l(Lh04;ILTBi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, LTBi;->d:LnDi;

    .line 5
    .line 6
    iget-object v0, p0, LnDi;->b:Ljava/lang/Integer;

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
    iget-object v0, p2, LTBi;->d:LnDi;

    .line 17
    .line 18
    iget v0, v0, LnDi;->a:I

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
    iget p0, p0, LnDi;->a:I

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
    iget-object p0, p2, LTBi;->a:Landroid/view/View;

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

.method public static final m(Lh04;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh04;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYBi;

    .line 6
    .line 7
    invoke-virtual {v1}, LYBi;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lh04;->h0:Ljava/lang/Object;

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
    check-cast v3, LTBi;

    .line 35
    .line 36
    iget-object v4, v3, LTBi;->d:LnDi;

    .line 37
    .line 38
    iget-object v5, v1, LYBi;->c:Ljava/util/LinkedHashMap;

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
    iget-object v10, v4, LnDi;->b:Ljava/lang/Integer;

    .line 61
    .line 62
    iget v11, v4, LnDi;->a:I

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
    check-cast v12, LXBi;

    .line 72
    .line 73
    iget v13, v12, LXBi;->e:I

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
    iget v12, v12, LXBi;->d:I

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
    new-instance v4, LkJh;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    invoke-direct {v4, v5}, LkJh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v4}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, LXBi;

    .line 118
    .line 119
    invoke-static {v4}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, LXBi;

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
    check-cast v13, LXBi;

    .line 153
    .line 154
    iget-object v14, v1, LYBi;->b:Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    iget-object v15, v13, LXBi;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v14, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, LXBi;

    .line 163
    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    new-instance v15, Lhad;

    .line 167
    .line 168
    invoke-direct {v15, v13, v14}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    check-cast v14, Lhad;

    .line 200
    .line 201
    iget-object v15, v14, Lhad;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v15, LXBi;

    .line 204
    .line 205
    iget-object v14, v14, Lhad;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v14, LXBi;

    .line 208
    .line 209
    iget v7, v14, LXBi;->g:I

    .line 210
    .line 211
    iget v15, v15, LXBi;->g:I

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
    iget v8, v14, LXBi;->e:I

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
    iget v14, v14, LXBi;->d:I

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
    invoke-static {v4, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    check-cast v8, Lhad;

    .line 285
    .line 286
    iget-object v8, v8, Lhad;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, LXBi;

    .line 289
    .line 290
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_f
    invoke-static {v7}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, LXBi;

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
    iget-object v8, v4, LXBi;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v9, v5, LXBi;->b:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget v9, v4, LXBi;->d:I

    .line 313
    .line 314
    if-eqz v8, :cond_12

    .line 315
    .line 316
    iget v4, v4, LXBi;->g:I

    .line 317
    .line 318
    iget v5, v5, LXBi;->g:I

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
    invoke-static {v7}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LXBi;

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
    iget-object v8, v5, LXBi;->b:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v9, v6, LXBi;->b:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    iget v9, v5, LXBi;->e:I

    .line 363
    .line 364
    if-eqz v8, :cond_16

    .line 365
    .line 366
    iget v5, v5, LXBi;->g:I

    .line 367
    .line 368
    iget v6, v6, LXBi;->g:I

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
    new-instance v6, LnDi;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-direct {v6, v4, v5}, LnDi;-><init>(ILjava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    :goto_10
    if-eqz v6, :cond_19

    .line 402
    .line 403
    iput-object v6, v3, LTBi;->d:LnDi;

    .line 404
    .line 405
    sget-object v7, Li7j;->a:Li7j;

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
    invoke-virtual {v0, v3}, Lh04;->v(LTBi;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, LOBi;

    .line 415
    .line 416
    iget-object v3, v3, LTBi;->c:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v4, v3}, LOBi;-><init>(Ljava/lang/String;)V

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

.method public static p(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, Lsh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lsh0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public a(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh04;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lh04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LyGf;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LyGf;->j(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v1, p0, Lh04;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LYBi;

    .line 20
    .line 21
    invoke-virtual {v1, p1, p2}, LYBi;->b(ILjava/lang/String;)Ljava/lang/Integer;

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
    invoke-virtual {p0, p1}, Lh04;->s(I)Z

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
    invoke-virtual {p0, p1}, Lh04;->s(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public b(Ljava/lang/String;Lg96;FI)V
    .locals 1

    .line 1
    new-instance v0, Lg04;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lg04;-><init>(Ljava/lang/String;Lg96;FI)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh04;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh04;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh04;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXTc;

    .line 4
    .line 5
    iget-object v0, v0, LXTc;->O:LH7;

    .line 6
    .line 7
    iget-object v0, v0, LH7;->d:Libd;

    .line 8
    .line 9
    sget-object v1, Lj04;->a:Lfbd;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LNm9;

    .line 16
    .line 17
    iget v0, v0, LNm9;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lh04;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lf04;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lh04;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lf04;

    .line 29
    .line 30
    invoke-static {v1, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh04;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf04;

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
    iget-object v0, p0, Lh04;->f0:Ljava/lang/Object;

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

.method public f(Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lh04;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance p3, Lmt1;

    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lmt1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lh04;->X:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh04;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lh04;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh04;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-static {v0, p1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh04;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lh04;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbke;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lh04;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LYBi;

    .line 12
    .line 13
    iget-object p2, p2, LYBi;->b:Ljava/util/LinkedHashMap;

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
    check-cast v0, LXBi;

    .line 36
    .line 37
    iget v2, v0, LXBi;->d:I

    .line 38
    .line 39
    if-lt p1, v2, :cond_0

    .line 40
    .line 41
    iget v2, v0, LXBi;->e:I

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
    iget p2, v0, LXBi;->g:I

    .line 51
    .line 52
    sub-int/2addr p1, p2

    .line 53
    new-instance p2, LVmb;

    .line 54
    .line 55
    iget-object v2, v0, LXBi;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, LXBi;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p2, p1, v2, v0}, LVmb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lh04;->f0:Ljava/lang/Object;

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
    invoke-static {v0, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LtN5;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, LtN5;->G(LVmb;)V

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
    iget-object v0, p0, Lh04;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LyGf;

    .line 92
    .line 93
    invoke-virtual {v0, p2}, LyGf;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p2}, LyGf;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    new-instance v0, LVmb;

    .line 106
    .line 107
    invoke-direct {v0, p1, p2, v2}, LVmb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lh04;->f0:Ljava/lang/Object;

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
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, LtN5;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, LtN5;->G(LVmb;)V

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

.method public n(LTBi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh04;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, LUBi;

    .line 6
    .line 7
    iget-object v2, p1, LTBi;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, LTBi;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, LUBi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v1, LUBi;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LUBi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, LUBi;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, LUBi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lh04;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LXvd;

    .line 39
    .line 40
    invoke-virtual {v0}, LXvd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lh04;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LBre;

    .line 47
    .line 48
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lqsi;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v1, p0, v3, p1}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lh04;->e0:Ljava/lang/Object;

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

.method public o(LCag;FLandroid/graphics/RectF;LEJa;Landroid/graphics/Path;)V
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
    iget-object v5, v0, Lh04;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    .line 20
    .line 21
    iget-object v6, v0, Lh04;->Z:Ljava/lang/Object;

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
    iget-object v9, v0, Lh04;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, [Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v10, v0, Lh04;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, [Landroid/graphics/Matrix;

    .line 41
    .line 42
    iget-object v11, v0, Lh04;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v11, [LW9f;

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
    iget-object v7, v0, Lh04;->f0:Ljava/lang/Object;

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
    iget-object v13, v1, LCag;->f:LW34;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v13, v1, LCag;->e:LW34;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v13, v1, LCag;->h:LW34;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v13, v1, LCag;->g:LW34;

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
    iget-object v15, v1, LCag;->b:LDxk;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object v15, v1, LCag;->a:LDxk;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v15, v1, LCag;->d:LDxk;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v15, v1, LCag;->c:LDxk;

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
    invoke-interface {v13, v2}, LW34;->a(Landroid/graphics/RectF;)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    move/from16 v12, p2

    .line 102
    .line 103
    invoke-virtual {v15, v14, v12, v13}, LDxk;->g(LW9f;FF)V

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
    iget-object v15, v0, Lh04;->X:Ljava/lang/Object;

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
    iget v9, v8, LW9f;->b:F

    .line 187
    .line 188
    aput v9, v7, v16

    .line 189
    .line 190
    iget v8, v8, LW9f;->c:F

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
    iget v9, v9, LW9f;->a:F

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
    invoke-virtual {v9, v14, v4}, LW9f;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

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
    iget-object v15, v3, LEJa;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v15, LKeb;

    .line 280
    .line 281
    iget-object v13, v15, LKeb;->t:Ljava/util/BitSet;

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
    iget v12, v9, LW9f;->e:F

    .line 293
    .line 294
    invoke-virtual {v9, v12}, LW9f;->a(F)V

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
    iget-object v9, v9, LW9f;->g:Ljava/io/Serializable;

    .line 305
    .line 306
    check-cast v9, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, LHag;

    .line 312
    .line 313
    invoke-direct {v9, v13, v12}, LHag;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 314
    .line 315
    .line 316
    iget-object v12, v15, LKeb;->b:[LNag;

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
    iget v14, v13, LW9f;->b:F

    .line 330
    .line 331
    const/16 v16, 0x0

    .line 332
    .line 333
    aput v14, v7, v16

    .line 334
    .line 335
    iget v13, v13, LW9f;->c:F

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
    iget-object v14, v0, Lh04;->g0:Ljava/lang/Object;

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
    iget v13, v13, LW9f;->a:F

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
    iget v13, v11, LW9f;->b:F

    .line 402
    .line 403
    const/16 v16, 0x0

    .line 404
    .line 405
    aput v13, v7, v16

    .line 406
    .line 407
    iget v11, v11, LW9f;->c:F

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
    iget-object v13, v0, Lh04;->e0:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v13, LW9f;

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-virtual {v13, v14, v11, v14}, LW9f;->d(FFF)V

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
    iget-object v11, v1, LCag;->j:LwG6;

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    iget-object v11, v1, LCag;->i:LwG6;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_e
    const/4 v14, 0x3

    .line 471
    iget-object v11, v1, LCag;->l:LwG6;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_f
    const/4 v14, 0x3

    .line 475
    iget-object v11, v1, LCag;->k:LwG6;

    .line 476
    .line 477
    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-virtual {v13, v10, v11}, LW9f;->c(FF)V

    .line 482
    .line 483
    .line 484
    iget-object v10, v0, Lh04;->h0:Ljava/lang/Object;

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
    invoke-virtual {v13, v11, v10}, LW9f;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 494
    .line 495
    .line 496
    iget-boolean v11, v0, Lh04;->a:Z

    .line 497
    .line 498
    if-eqz v11, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0, v10, v8}, Lh04;->t(Landroid/graphics/Path;I)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-nez v11, :cond_11

    .line 505
    .line 506
    invoke-virtual {v0, v10, v9}, Lh04;->t(Landroid/graphics/Path;I)Z

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
    iget v9, v13, LW9f;->a:F

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
    invoke-virtual {v13, v9, v5}, LW9f;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :goto_a
    aget-object v9, v19, v8

    .line 551
    .line 552
    invoke-virtual {v13, v9, v4}, LW9f;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

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
    iget-object v10, v3, LEJa;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v10, LKeb;

    .line 562
    .line 563
    iget-object v11, v10, LKeb;->t:Ljava/util/BitSet;

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
    iget v11, v13, LW9f;->e:F

    .line 572
    .line 573
    invoke-virtual {v13, v11}, LW9f;->a(F)V

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
    iget-object v13, v13, LW9f;->g:Ljava/io/Serializable;

    .line 584
    .line 585
    check-cast v13, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    .line 589
    .line 590
    new-instance v13, LHag;

    .line 591
    .line 592
    invoke-direct {v13, v9, v11}, LHag;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 593
    .line 594
    .line 595
    iget-object v9, v10, LKeb;->c:[LNag;

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

.method public q(Ljava/lang/String;Ljava/lang/String;Lz63;Lle7;Lbl6;Lcl6;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 8

    .line 1
    iget-object v0, p0, Lh04;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llt4;

    .line 4
    .line 5
    invoke-virtual {v0}, Llt4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVv1;

    .line 10
    .line 11
    check-cast v0, Lfw1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v0, p1, v3, v2, v1}, Lfw1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LXH2;->i0:LXH2;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LOg4;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    invoke-direct {p1, p0, p6, p5, v0}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p3, p4, p7}, Lh04;->u(Ljava/lang/String;Lz63;Lle7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, LB75;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v6, p0

    .line 47
    move-object v4, p2

    .line 48
    move-object v2, p5

    .line 49
    move-object v3, p6

    .line 50
    move-object v5, p7

    .line 51
    invoke-direct/range {v1 .. v7}, LB75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, LGc4;

    .line 59
    .line 60
    const/4 p3, 0x7

    .line 61
    invoke-direct {p2, v5, p3, p0}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-object p3
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)LTBi;
    .locals 2

    .line 1
    iget-object v0, p0, Lh04;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, LUBi;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LUBi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LTBi;

    .line 15
    .line 16
    return-object p1
.end method

.method public s(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh04;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTBi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LTBi;->d:LnDi;

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
    iget v2, v0, LnDi;->a:I

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
    iget-object v0, v0, LnDi;->b:Ljava/lang/Integer;

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

.method public t(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh04;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh04;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [LW9f;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object v2, p0, Lh04;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p2, v2, p2

    .line 19
    .line 20
    invoke-virtual {v1, p2, v0}, LW9f;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

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

.method public u(Ljava/lang/String;Lz63;Lle7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    sget-object v0, Lz63;->b:Lz63;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Libk;->a:LQyg;

    .line 6
    .line 7
    iget-object p3, p0, Lh04;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, LBA3;

    .line 10
    .line 11
    invoke-virtual {p3, p1, p2, p4}, LBA3;->e(Ljava/lang/String;LLKg;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lh04;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LToe;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, p3, p2}, Lbxk;->e(Lspe;JLle7;Lz63;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LsL6;->a:LsL6;

    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p3

    .line 36
    :goto_0
    sget-object p2, LzI2;->i0:LzI2;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p3
.end method

.method public v(LTBi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh04;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    new-instance v1, LUBi;

    .line 6
    .line 7
    iget-object v2, p1, LTBi;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, LTBi;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, LUBi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh04;->e0:Ljava/lang/Object;

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

.method public w(Lg96;Landroid/view/View;Landroid/view/View;FIZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lh04;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LXTc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lh04;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lf04;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, LFzc;

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
    invoke-virtual {v0}, LXTc;->b()Z

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
    iput p5, v3, Lf04;->c:I

    .line 49
    .line 50
    iput v1, v3, Lf04;->t:I

    .line 51
    .line 52
    invoke-virtual {v3}, Lf04;->a()V

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
    invoke-virtual {v0}, LXTc;->b()Z

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
    iput p5, v3, Lf04;->c:I

    .line 76
    .line 77
    iput v1, v3, Lf04;->t:I

    .line 78
    .line 79
    invoke-virtual {v3}, Lf04;->a()V

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

.method public x()V
    .locals 13

    .line 1
    iget-object v1, p0, Lh04;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lmt1;

    .line 4
    .line 5
    iget-object v1, v1, Lmt1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LXfi;

    .line 8
    .line 9
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v4, p0, Lh04;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lf04;

    .line 28
    .line 29
    iget-object v5, p0, Lh04;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Llt1;

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
    iget-object v6, v5, Llt1;->c:Ljava/lang/Object;

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
    iget-object v6, p0, Lh04;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LPYc;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v6, v6, LPYc;->a:Landroid/view/View;

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
    iget-object v3, v5, Llt1;->b:Ljava/lang/Object;

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
    iget-object v1, v5, Llt1;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/Set;

    .line 85
    .line 86
    iget-object v2, p0, Lh04;->X:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lmt1;

    .line 89
    .line 90
    iget-object v2, v2, Lmt1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LXfi;

    .line 93
    .line 94
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v1, v2}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

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
    iget-object v6, v5, Llt1;->t:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    iget-object v7, v5, Llt1;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lh04;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lmt1;

    .line 152
    .line 153
    iget-object v1, v1, Lmt1;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LXfi;

    .line 156
    .line 157
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v2, v5, Llt1;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Ljava/util/Set;

    .line 168
    .line 169
    invoke-static {v2, v1}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

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
    iget-object v5, p0, Lh04;->i0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    iget-object v8, p0, Lh04;->h0:Ljava/lang/Object;

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
    iget-object v10, p0, Lh04;->Y:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, LPYc;

    .line 232
    .line 233
    if-nez v10, :cond_5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    iget-boolean v10, v10, LPYc;->b:Z

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
    iget-object v1, p0, Lh04;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lmt1;

    .line 250
    .line 251
    iget-object v1, v1, Lmt1;->t:Ljava/lang/Object;

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
    invoke-static {v6, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v2, v3}, LLZj;->E0(Landroid/view/View;Z)V

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
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v6, p0, Lh04;->g0:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v6, Landroid/view/View;

    .line 340
    .line 341
    invoke-static {v6, v2}, LLZj;->E0(Landroid/view/View;Z)V

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
    invoke-static {v4, v1}, LLZj;->E0(Landroid/view/View;Z)V

    .line 360
    .line 361
    .line 362
    sget v1, Lf04;->f0:I

    .line 363
    .line 364
    iput v3, v4, Lf04;->c:I

    .line 365
    .line 366
    const/4 v1, 0x2

    .line 367
    iput v1, v4, Lf04;->t:I

    .line 368
    .line 369
    invoke-virtual {v4}, Lf04;->a()V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, Lh04;->Z:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lg04;

    .line 375
    .line 376
    iget-object v1, v1, Lg04;->b:Lg96;

    .line 377
    .line 378
    if-nez v1, :cond_d

    .line 379
    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v1}, Lg96;->b()Lg96;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    iget-object v3, p0, Lh04;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lmt1;

    .line 389
    .line 390
    iget-object v4, v3, Lmt1;->t:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v3, v3, Lmt1;->b:Ljava/lang/Object;

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
    iget-object v5, p0, Lh04;->X:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Lmt1;

    .line 405
    .line 406
    iget-object v5, v5, Lmt1;->b:Ljava/lang/Object;

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
    iget-object v6, p0, Lh04;->Z:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v6, Lg04;

    .line 417
    .line 418
    iget-object v6, v6, Lg04;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, p0, Lh04;->Z:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lg04;

    .line 441
    .line 442
    iget v5, v4, Lg04;->c:F

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    iget v4, v4, Lg04;->d:I

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
    invoke-virtual/range {v0 .. v6}, Lh04;->w(Lg96;Landroid/view/View;Landroid/view/View;FIZ)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_e
    invoke-static {v6, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v5, p0, Lh04;->Z:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v5, Lg04;

    .line 477
    .line 478
    iget v6, v5, Lg04;->c:F

    .line 479
    .line 480
    sub-float/2addr v4, v6

    .line 481
    const/4 v6, 0x1

    .line 482
    iget v5, v5, Lg04;->d:I

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
    invoke-virtual/range {v0 .. v6}, Lh04;->w(Lg96;Landroid/view/View;Landroid/view/View;FIZ)V

    .line 489
    .line 490
    .line 491
    :cond_f
    :goto_a
    return-void
.end method
