.class public final Lcom/snap/component/tray/SnapTray;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final r0:LPdh;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public c:Ljava/lang/Object;

.field public final e0:Ljava/util/LinkedList;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:Lkotlin/jvm/functions/Function0;

.field public m0:Lkotlin/jvm/functions/Function0;

.field public final n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public o0:Z

.field public p0:F

.field public final q0:LQdh;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPdh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LPdh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/snap/component/tray/SnapTray;->r0:LPdh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lcom/snap/component/tray/SnapTray;->e0:Ljava/util/LinkedList;

    const/4 p2, 0x5

    .line 5
    iput p2, p0, Lcom/snap/component/tray/SnapTray;->i0:I

    .line 6
    iput p2, p0, Lcom/snap/component/tray/SnapTray;->j0:I

    .line 7
    iput p2, p0, Lcom/snap/component/tray/SnapTray;->k0:I

    .line 8
    sget-object v0, LlQg;->B0:LlQg;

    iput-object v0, p0, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object v0, LlQg;->A0:LlQg;

    iput-object v0, p0, Lcom/snap/component/tray/SnapTray;->m0:Lkotlin/jvm/functions/Function0;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/snap/component/tray/SnapTray;->p0:F

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e06f4

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b178a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lcom/snap/component/tray/SnapTray;->n0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f0b1789

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 14
    new-instance v0, Ll84;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll84;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 16
    instance-of v0, p1, Lm84;

    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lm84;

    .line 18
    iget-object p1, p1, Lm84;->a:Lj84;

    .line 19
    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 22
    iput-object p1, p0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    sget-object p1, Lieh;->c:Lieh;

    invoke-virtual {p0, p1}, Lcom/snap/component/tray/SnapTray;->o(Lieh;)V

    .line 24
    sget-object p1, LUdh;->c:LUdh;

    invoke-virtual {p0, p1}, Lcom/snap/component/tray/SnapTray;->l(LUdh;)V

    .line 25
    new-instance p1, LQdh;

    invoke-direct {p1, p0}, LQdh;-><init>(Lcom/snap/component/tray/SnapTray;)V

    iput-object p1, p0, Lcom/snap/component/tray/SnapTray;->q0:LQdh;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The view is not a child of CoordinatorLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/snap/component/tray/SnapTray;->f0:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50
    .line 51
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iget v1, p0, Lcom/snap/component/tray/SnapTray;->h0:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_3

    .line 56
    .line 57
    move v0, v1

    .line 58
    :cond_3
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->e0:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->t:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Lfeh;->b:Lfeh;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    float-to-int v4, v4

    .line 29
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->l0:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvld;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    if-eq v0, v2, :cond_1

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    return v2

    .line 54
    :cond_0
    new-instance p1, LwOc;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/snap/component/tray/SnapTray;->d()V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->m0:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    return v2

    .line 90
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/component/tray/SnapTray;->p0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lcom/snap/component/tray/SnapTray;->p0:F

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    :goto_2
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final l(LUdh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b178b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-boolean v2, p1, LUdh;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v2, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-boolean p1, p1, LUdh;->b:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const v0, 0x7f0710f4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_2
    iput v1, p0, Lcom/snap/component/tray/SnapTray;->h0:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/snap/component/tray/SnapTray;->f0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    .line 63
    if-ge v2, v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v1, v2

    .line 67
    :goto_3
    if-eq v2, v1, :cond_6

    .line 68
    .line 69
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_4
    return-void
.end method

.method public final m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->t:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lgeh;

    .line 15
    .line 16
    new-instance v2, LWdh;

    .line 17
    .line 18
    invoke-direct {v2, p1}, LWdh;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lgeh;-><init>(LpSk;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n(Lheh;I)V
    .locals 4

    .line 1
    sget-object v0, Lfeh;->a:Lfeh;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Leeh;->a:Leeh;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Lgeh;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    check-cast p1, Lgeh;

    .line 34
    .line 35
    iget-object p1, p1, Lgeh;->a:LpSk;

    .line 36
    .line 37
    instance-of v0, p1, LXdh;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    check-cast p1, LXdh;

    .line 42
    .line 43
    iget p1, p1, LXdh;->a:I

    .line 44
    .line 45
    mul-int p2, p2, p1

    .line 46
    .line 47
    int-to-float p1, p2

    .line 48
    const/high16 p2, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float/2addr p1, p2

    .line 51
    float-to-int p1, p1

    .line 52
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of p2, p1, LWdh;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    check-cast p1, LWdh;

    .line 61
    .line 62
    iget p1, p1, LWdh;->a:I

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p2, LVdh;->a:LVdh;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :goto_0
    iget p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 74
    .line 75
    const/4 p2, 0x4

    .line 76
    if-ne p1, p2, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lcom/snap/component/tray/SnapTray;->t:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    new-instance v0, Lgeh;

    .line 83
    .line 84
    new-instance v2, LWdh;

    .line 85
    .line 86
    iget-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    const/4 v3, -0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 93
    .line 94
    :goto_1
    invoke-direct {v2, v3}, LWdh;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v2}, Lgeh;-><init>(LpSk;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    sget-object p2, Lfeh;->b:Lfeh;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    sget-object p2, Ldeh;->a:Ldeh;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final o(Lieh;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lieh;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p1, Lieh;->b:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f0710f5

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    cmpl-float v0, p1, v0

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, LBQ0;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v3, p1, v2}, LBQ0;-><init>(ZFI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q(LP07;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, LP07;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/snap/component/tray/SnapTray;->o0:Z

    .line 11
    .line 12
    iget-object v1, p1, LP07;->f:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/snap/component/tray/SnapTray;->m0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-boolean v1, p1, LP07;->d:Z

    .line 17
    .line 18
    xor-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/snap/component/tray/SnapTray;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 22
    .line 23
    iget v0, p1, LP07;->g:F

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(F)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, LP07;->h:Z

    .line 29
    .line 30
    iput-boolean p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 31
    .line 32
    iget-object p1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/snap/component/tray/SnapTray;->q0:LQdh;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
