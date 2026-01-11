.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LvHc;
.implements LwHc;


# static fields
.field public static final t0:Ljava/lang/String;

.field public static final u0:[Ljava/lang/Class;

.field public static final v0:Ljava/lang/ThreadLocal;

.field public static final w0:LIK;

.field public static final x0:LVVd;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lnc6;

.field public final c:Ljava/util/ArrayList;

.field public final e0:[I

.field public final f0:[I

.field public g0:Z

.field public h0:Z

.field public final i0:[I

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:LFs2;

.field public m0:Z

.field public n0:LHok;

.field public o0:Z

.field public final p0:Landroid/graphics/drawable/Drawable;

.field public q0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public r0:LAT3;

.field public final s0:LxHc;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t0:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LIK;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1}, LIK;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w0:LIK;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v1, Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-class v1, Landroid/util/AttributeSet;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u0:[Ljava/lang/Class;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v0:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    new-instance v0, LVVd;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, v1}, LVVd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:LVVd;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040183

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v2, Lnc6;

    invoke-direct {v2}, Lnc6;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lnc6;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e0:[I

    .line 9
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f0:[I

    .line 10
    new-instance v2, LxHc;

    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s0:LxHc;

    .line 13
    sget-object v5, LrNe;->a:[I

    if-nez p3, :cond_0

    const v2, 0x7f140532

    .line 14
    invoke-virtual {p1, p2, v5, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1, p2, v5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_0

    .line 16
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    if-nez p3, :cond_2

    .line 17
    invoke-static {p0, p1, v5, p2, v7}, LAb2;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    :cond_1
    move-object v3, p0

    move-object v4, p1

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 18
    invoke-static/range {v3 .. v8}, LAb2;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 19
    :goto_2
    invoke-virtual {v7, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i0:[I

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 23
    array-length p1, p1

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p1, :cond_3

    .line 24
    iget-object v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i0:[I

    aget v4, v2, p3

    int-to-float v4, v4

    mul-float v4, v4, p2

    float-to-int v4, v4

    aput v4, v2, p3

    add-int/2addr p3, v0

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A()V

    .line 28
    new-instance p1, Ll84;

    invoke-direct {p1, v1, p0}, Ll84;-><init>(ILandroid/view/ViewGroup;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 29
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:LVVd;

    .line 2
    .line 3
    invoke-virtual {v0}, LVVd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static p(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lm84;II)V
    .locals 6

    .line 1
    iget v0, p3, Lm84;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lm84;->d:I

    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const v1, 0x800003

    .line 18
    .line 19
    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 34
    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 36
    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 58
    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 61
    .line 62
    const/16 v5, 0x10

    .line 63
    .line 64
    if-eq p0, v5, :cond_6

    .line 65
    .line 66
    if-eq p0, v4, :cond_5

    .line 67
    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 84
    .line 85
    if-eq p3, v2, :cond_8

    .line 86
    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 90
    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 93
    .line 94
    if-eq v0, v4, :cond_a

    .line 95
    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 99
    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static q(Landroid/view/View;)Lm84;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm84;

    .line 6
    .line 7
    iget-boolean v1, v0, Lm84;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    instance-of v1, p0, Li84;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p0, Li84;

    .line 17
    .line 18
    invoke-interface {p0}, Li84;->c()Lj84;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lm84;->b(Lj84;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, v0, Lm84;->b:Z

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz p0, :cond_1

    .line 35
    .line 36
    const-class v3, Lk84;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lk84;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {v3}, Lk84;->value()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lj84;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lm84;->b(Lj84;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catch_0
    invoke-interface {v3}, Lk84;->value()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iput-boolean v2, v0, Lm84;->b:Z

    .line 79
    .line 80
    :cond_3
    return-object v0
.end method

.method public static y(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm84;

    .line 6
    .line 7
    iget v1, v0, Lm84;->i:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-static {p0, v1}, Lb8k;->i(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lm84;->i:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static z(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm84;

    .line 6
    .line 7
    iget v1, v0, Lm84;->j:I

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    sub-int v1, p1, v1

    .line 12
    .line 13
    invoke-static {p0, v1}, Lb8k;->j(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lm84;->j:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r0:LAT3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LAT3;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, v1, p0}, LAT3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r0:LAT3;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r0:LAT3;

    .line 22
    .line 23
    invoke-static {p0, v0}, LR7k;->u(Landroid/view/View;Lq1d;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x500

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    invoke-static {p0, v0}, LR7k;->u(Landroid/view/View;Lq1d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s0:LxHc;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, v0, LxHc;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, LxHc;->a:I

    .line 10
    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k0:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lm84;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s0:LxHc;

    .line 4
    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    iput v0, v2, LxHc;->b:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, LxHc;->a:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lm84;

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Lm84;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v6, v5, Lm84;->a:Lj84;

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, p0, v4, p1, p2}, Lj84;->r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 44
    .line 45
    if-eq p2, v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Lm84;->n:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Lm84;->m:Z

    .line 52
    .line 53
    :goto_2
    iput-boolean v0, v5, Lm84;->o:Z

    .line 54
    .line 55
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k0:Landroid/view/View;

    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/view/View;II[II)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    :goto_0
    const/4 v13, 0x1

    .line 11
    if-ge v10, v8, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_5

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lm84;

    .line 31
    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Lm84;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_5

    .line 41
    :cond_1
    iget-object v3, v3, Lm84;->a:Lj84;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    iget-object v6, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e0:[I

    .line 46
    .line 47
    aput v9, v6, v9

    .line 48
    .line 49
    aput v9, v6, v13

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    move/from16 v4, p2

    .line 53
    .line 54
    move/from16 v5, p3

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v0 .. v7}, Lj84;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 59
    .line 60
    .line 61
    if-lez p2, :cond_2

    .line 62
    .line 63
    aget v0, v6, v9

    .line 64
    .line 65
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    move v11, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    aget v0, v6, v9

    .line 72
    .line 73
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    if-lez p3, :cond_3

    .line 79
    .line 80
    aget v0, v6, v13

    .line 81
    .line 82
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    :goto_3
    move v12, v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    aget v0, v6, v13

    .line 89
    .line 90
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :goto_4
    const/4 v0, 0x1

    .line 96
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    aput v11, p4, v9

    .line 100
    .line 101
    aput v12, p4, v13

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lm84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

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

.method public final d(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v14, 0x0

    .line 12
    :goto_0
    const/4 v15, 0x1

    .line 13
    if-ge v12, v10, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lm84;

    .line 33
    .line 34
    move/from16 v8, p6

    .line 35
    .line 36
    invoke-virtual {v3, v8}, Lm84;->a(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_5

    .line 43
    :cond_1
    iget-object v3, v3, Lm84;->a:Lj84;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v9, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e0:[I

    .line 48
    .line 49
    aput v11, v9, v11

    .line 50
    .line 51
    aput v11, v9, v15

    .line 52
    .line 53
    move/from16 v4, p2

    .line 54
    .line 55
    move/from16 v5, p3

    .line 56
    .line 57
    move/from16 v6, p4

    .line 58
    .line 59
    move/from16 v7, p5

    .line 60
    .line 61
    move-object v0, v3

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v9}, Lj84;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 65
    .line 66
    .line 67
    if-lez p4, :cond_2

    .line 68
    .line 69
    aget v0, v9, v11

    .line 70
    .line 71
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    move v13, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    aget v0, v9, v11

    .line 78
    .line 79
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    if-lez p5, :cond_3

    .line 85
    .line 86
    aget v0, v9, v15

    .line 87
    .line 88
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_3
    move v14, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    aget v0, v9, v15

    .line 95
    .line 96
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    const/4 v0, 0x1

    .line 102
    :cond_4
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    aget v2, p7, v11

    .line 106
    .line 107
    add-int/2addr v2, v13

    .line 108
    aput v2, p7, v11

    .line 109
    .line 110
    aget v2, p7, v15

    .line 111
    .line 112
    add-int/2addr v2, v14

    .line 113
    aput v2, p7, v15

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm84;

    .line 6
    .line 7
    iget-object v0, v0, Lm84;->a:Lj84;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f0:[I

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;IIIII[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    :goto_0
    if-ge v9, v7, :cond_6

    .line 9
    .line 10
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move/from16 v6, p4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v11, v0

    .line 30
    check-cast v11, Lm84;

    .line 31
    .line 32
    iget-object v0, v11, Lm84;->a:Lj84;

    .line 33
    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move/from16 v5, p3

    .line 41
    .line 42
    move/from16 v6, p4

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v6}, Lj84;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    or-int/2addr v10, v0

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-eq v6, v12, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-boolean v0, v11, Lm84;->n:Z

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-boolean v0, v11, Lm84;->m:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move/from16 v6, p4

    .line 61
    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-eq v6, v12, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iput-boolean v8, v11, Lm84;->n:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_5
    iput-boolean v8, v11, Lm84;->m:Z

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return v10
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j()Lm84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/util/AttributeSet;)Lm84;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/ViewGroup$LayoutParams;)Lm84;

    move-result-object p1

    return-object p1
.end method

.method public final getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s0:LxHc;

    .line 2
    .line 3
    iget v1, v0, LxHc;->a:I

    .line 4
    .line 5
    iget v0, v0, LxHc;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(Lm84;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 51
    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lnc6;

    .line 2
    .line 3
    iget-object v0, v0, Lnc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWJg;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lm84;

    .line 39
    .line 40
    iget-object v3, v3, Lm84;->a:Lj84;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, p0, v2, p1}, Lj84;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public j()Lm84;
    .locals 2

    .line 1
    new-instance v0, Lm84;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lm84;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public k(Landroid/util/AttributeSet;)Lm84;
    .locals 2

    .line 1
    new-instance v0, Lm84;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lm84;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup$LayoutParams;)Lm84;
    .locals 1

    .line 1
    instance-of v0, p1, Lm84;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm84;

    .line 6
    .line 7
    check-cast p1, Lm84;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lm84;-><init>(Lm84;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lm84;

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lm84;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lm84;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lm84;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final m(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final n(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lnc6;

    .line 2
    .line 3
    iget-object v0, v0, Lnc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LWJg;

    .line 6
    .line 7
    iget v1, v0, LWJg;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LWJg;->l(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, LWJg;->h(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    return-object p1
.end method

.method public final o(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, LF8k;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LF8k;->a:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p2, v1}, LF8k;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, LF8k;->b:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget p2, v0, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr p2, v1

    .line 69
    float-to-int p2, p2

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LFs2;

    .line 18
    .line 19
    invoke-direct {v1, v0, p0}, LFs2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LP7k;->c(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k0:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h0:Z

    .line 33
    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LHok;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-lez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/MotionEvent;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    .line 24
    .line 25
    .line 26
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lm84;

    .line 36
    .line 37
    iget-object v0, v0, Lm84;->a:Lj84;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lj84;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Lnc6;

    .line 10
    .line 11
    iget-object v2, v1, Lnc6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LWJg;

    .line 14
    .line 15
    iget v3, v2, LWJg;->c:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v1, Lnc6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LUVd;

    .line 21
    .line 22
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v4}, LWJg;->l(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v9}, LUVd;->c(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/2addr v4, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v2}, LWJg;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    iget-object v4, v1, Lnc6;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LWJg;

    .line 51
    .line 52
    if-ge v3, v2, :cond_1b

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;)Lm84;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v11, v10, Lm84;->f:I

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, -0x1

    .line 66
    if-ne v11, v13, :cond_2

    .line 67
    .line 68
    iput-object v12, v10, Lm84;->l:Landroid/view/View;

    .line 69
    .line 70
    iput-object v12, v10, Lm84;->k:Landroid/view/View;

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_2
    iget-object v13, v10, Lm84;->k:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v13, :cond_8

    .line 77
    .line 78
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eq v13, v11, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget-object v13, v10, Lm84;->k:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    :goto_2
    if-eq v14, v0, :cond_7

    .line 92
    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    if-ne v14, v9, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    instance-of v15, v14, Landroid/view/View;

    .line 99
    .line 100
    if-eqz v15, :cond_5

    .line 101
    .line 102
    move-object v13, v14

    .line 103
    check-cast v13, Landroid/view/View;

    .line 104
    .line 105
    :cond_5
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_3
    iput-object v12, v10, Lm84;->l:Landroid/view/View;

    .line 111
    .line 112
    iput-object v12, v10, Lm84;->k:Landroid/view/View;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iput-object v13, v10, Lm84;->l:Landroid/view/View;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_4
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    iput-object v13, v10, Lm84;->k:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v13, :cond_f

    .line 125
    .line 126
    if-ne v13, v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    iput-object v12, v10, Lm84;->l:Landroid/view/View;

    .line 135
    .line 136
    iput-object v12, v10, Lm84;->k:Landroid/view/View;

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v2, "View can not be anchored to the the parent CoordinatorLayout"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    :goto_5
    if-eq v11, v0, :cond_e

    .line 152
    .line 153
    if-eqz v11, :cond_e

    .line 154
    .line 155
    if-ne v11, v9, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_b

    .line 162
    .line 163
    iput-object v12, v10, Lm84;->l:Landroid/view/View;

    .line 164
    .line 165
    iput-object v12, v10, Lm84;->k:Landroid/view/View;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string v2, "Anchor must not be a descendant of the anchored view"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_c
    instance-of v14, v11, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v14, :cond_d

    .line 179
    .line 180
    move-object v13, v11

    .line 181
    check-cast v13, Landroid/view/View;

    .line 182
    .line 183
    :cond_d
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto :goto_5

    .line 188
    :cond_e
    iput-object v13, v10, Lm84;->l:Landroid/view/View;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_1a

    .line 196
    .line 197
    iput-object v12, v10, Lm84;->l:Landroid/view/View;

    .line 198
    .line 199
    iput-object v12, v10, Lm84;->k:Landroid/view/View;

    .line 200
    .line 201
    :goto_6
    invoke-virtual {v4, v9}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-nez v11, :cond_10

    .line 206
    .line 207
    invoke-virtual {v4, v9, v12}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_10
    const/4 v11, 0x0

    .line 211
    :goto_7
    if-ge v11, v2, :cond_19

    .line 212
    .line 213
    if-ne v11, v3, :cond_11

    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_11
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-object v14, v10, Lm84;->l:Landroid/view/View;

    .line 221
    .line 222
    if-eq v13, v14, :cond_13

    .line 223
    .line 224
    sget-object v14, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Lm84;

    .line 235
    .line 236
    iget v15, v15, Lm84;->g:I

    .line 237
    .line 238
    invoke-static {v15, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-eqz v15, :cond_12

    .line 243
    .line 244
    iget v8, v10, Lm84;->h:I

    .line 245
    .line 246
    invoke-static {v8, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    and-int/2addr v8, v15

    .line 251
    if-ne v8, v15, :cond_12

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_12
    iget-object v8, v10, Lm84;->a:Lj84;

    .line 255
    .line 256
    if-eqz v8, :cond_17

    .line 257
    .line 258
    invoke-virtual {v8, v9, v13}, Lj84;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_17

    .line 263
    .line 264
    :cond_13
    :goto_8
    invoke-virtual {v4, v13}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    if-nez v8, :cond_14

    .line 269
    .line 270
    invoke-virtual {v4, v13}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_14

    .line 275
    .line 276
    invoke-virtual {v4, v13, v12}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_14
    invoke-virtual {v4, v13}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_18

    .line 284
    .line 285
    invoke-virtual {v4, v9}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    if-eqz v8, :cond_18

    .line 290
    .line 291
    invoke-virtual {v4, v13}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Ljava/util/ArrayList;

    .line 296
    .line 297
    if-nez v8, :cond_16

    .line 298
    .line 299
    invoke-virtual {v5}, LUVd;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    check-cast v8, Ljava/util/ArrayList;

    .line 304
    .line 305
    if-nez v8, :cond_15

    .line 306
    .line 307
    new-instance v8, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    :cond_15
    invoke-virtual {v4, v13, v8}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    :cond_16
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_17
    :goto_9
    add-int/2addr v11, v6

    .line 319
    goto :goto_7

    .line 320
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v2, "All nodes must be present in the graph before being added as an edge"

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_19
    add-int/2addr v3, v6

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 336
    .line 337
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v3, " to anchor view "

    .line 352
    .line 353
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_1b
    iget-object v2, v1, Lnc6;->t:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 372
    .line 373
    .line 374
    iget-object v3, v1, Lnc6;->X:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v3, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 379
    .line 380
    .line 381
    iget v5, v4, LWJg;->c:I

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    :goto_a
    if-ge v8, v5, :cond_1c

    .line 385
    .line 386
    invoke-virtual {v4, v8}, LWJg;->h(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-virtual {v1, v9, v2, v3}, Lnc6;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 391
    .line 392
    .line 393
    add-int/2addr v8, v6

    .line 394
    goto :goto_a

    .line 395
    :cond_1c
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    .line 397
    .line 398
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_b
    if-ge v2, v1, :cond_1f

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget v5, v4, LWJg;->c:I

    .line 413
    .line 414
    const/4 v8, 0x0

    .line 415
    :goto_c
    if-ge v8, v5, :cond_1e

    .line 416
    .line 417
    invoke-virtual {v4, v8}, LWJg;->l(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    check-cast v9, Ljava/util/ArrayList;

    .line 422
    .line 423
    if-eqz v9, :cond_1d

    .line 424
    .line 425
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_1d

    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    goto :goto_d

    .line 433
    :cond_1d
    add-int/2addr v8, v6

    .line 434
    goto :goto_c

    .line 435
    :cond_1e
    add-int/2addr v2, v6

    .line 436
    goto :goto_b

    .line 437
    :cond_1f
    const/4 v1, 0x0

    .line 438
    :goto_d
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m0:Z

    .line 439
    .line 440
    if-eq v1, v2, :cond_24

    .line 441
    .line 442
    if-eqz v1, :cond_22

    .line 443
    .line 444
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h0:Z

    .line 445
    .line 446
    if-eqz v1, :cond_21

    .line 447
    .line 448
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 449
    .line 450
    if-nez v1, :cond_20

    .line 451
    .line 452
    new-instance v1, LFs2;

    .line 453
    .line 454
    invoke-direct {v1, v6, v0}, LFs2;-><init>(ILjava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 458
    .line 459
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 466
    .line 467
    .line 468
    :cond_21
    iput-boolean v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m0:Z

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_22
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h0:Z

    .line 472
    .line 473
    if-eqz v1, :cond_23

    .line 474
    .line 475
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 476
    .line 477
    if-eqz v1, :cond_23

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l0:LFs2;

    .line 484
    .line 485
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 486
    .line 487
    .line 488
    :cond_23
    const/4 v1, 0x0

    .line 489
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m0:Z

    .line 490
    .line 491
    :cond_24
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    if-ne v10, v6, :cond_25

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    goto :goto_f

    .line 517
    :cond_25
    const/4 v11, 0x0

    .line 518
    :goto_f
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 527
    .line 528
    .line 529
    move-result v14

    .line 530
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 531
    .line 532
    .line 533
    move-result v15

    .line 534
    add-int v17, v8, v9

    .line 535
    .line 536
    add-int v18, v1, v2

    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 547
    .line 548
    if-eqz v3, :cond_26

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_26

    .line 555
    .line 556
    const/16 v19, 0x1

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_26
    const/16 v19, 0x0

    .line 560
    .line 561
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    move v5, v2

    .line 566
    const/4 v4, 0x0

    .line 567
    move v2, v1

    .line 568
    const/4 v1, 0x0

    .line 569
    :goto_11
    if-ge v1, v3, :cond_36

    .line 570
    .line 571
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    check-cast v20, Landroid/view/View;

    .line 576
    .line 577
    const/16 v21, 0x1

    .line 578
    .line 579
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    move/from16 v22, v1

    .line 584
    .line 585
    const/16 v1, 0x8

    .line 586
    .line 587
    if-ne v6, v1, :cond_27

    .line 588
    .line 589
    move/from16 v24, v3

    .line 590
    .line 591
    move-object/from16 v20, v7

    .line 592
    .line 593
    move/from16 v23, v8

    .line 594
    .line 595
    move/from16 v25, v9

    .line 596
    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    goto/16 :goto_1b

    .line 600
    .line 601
    :cond_27
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    move-object v6, v1

    .line 606
    check-cast v6, Lm84;

    .line 607
    .line 608
    iget v1, v6, Lm84;->e:I

    .line 609
    .line 610
    if-ltz v1, :cond_32

    .line 611
    .line 612
    if-eqz v12, :cond_32

    .line 613
    .line 614
    move/from16 v23, v2

    .line 615
    .line 616
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i0:[I

    .line 617
    .line 618
    if-nez v2, :cond_28

    .line 619
    .line 620
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move/from16 v24, v3

    .line 624
    .line 625
    :goto_12
    const/4 v1, 0x0

    .line 626
    goto :goto_14

    .line 627
    :cond_28
    move/from16 v24, v3

    .line 628
    .line 629
    if-ltz v1, :cond_2a

    .line 630
    .line 631
    array-length v3, v2

    .line 632
    if-lt v1, v3, :cond_29

    .line 633
    .line 634
    goto :goto_13

    .line 635
    :cond_29
    aget v1, v2, v1

    .line 636
    .line 637
    goto :goto_14

    .line 638
    :cond_2a
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    goto :goto_12

    .line 642
    :goto_14
    iget v2, v6, Lm84;->c:I

    .line 643
    .line 644
    if-nez v2, :cond_2b

    .line 645
    .line 646
    const v2, 0x800035

    .line 647
    .line 648
    .line 649
    :cond_2b
    invoke-static {v2, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    and-int/lit8 v2, v2, 0x7

    .line 654
    .line 655
    const/4 v3, 0x3

    .line 656
    if-ne v2, v3, :cond_2c

    .line 657
    .line 658
    if-eqz v11, :cond_2d

    .line 659
    .line 660
    :cond_2c
    const/4 v3, 0x5

    .line 661
    if-ne v2, v3, :cond_2e

    .line 662
    .line 663
    if-eqz v11, :cond_2e

    .line 664
    .line 665
    :cond_2d
    sub-int v2, v13, v9

    .line 666
    .line 667
    sub-int/2addr v2, v1

    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    move v3, v2

    .line 674
    const/4 v2, 0x0

    .line 675
    goto :goto_17

    .line 676
    :cond_2e
    if-ne v2, v3, :cond_2f

    .line 677
    .line 678
    if-eqz v11, :cond_30

    .line 679
    .line 680
    :cond_2f
    const/4 v3, 0x3

    .line 681
    if-ne v2, v3, :cond_31

    .line 682
    .line 683
    if-eqz v11, :cond_31

    .line 684
    .line 685
    :cond_30
    sub-int/2addr v1, v8

    .line 686
    const/4 v2, 0x0

    .line 687
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    move v3, v1

    .line 692
    goto :goto_17

    .line 693
    :cond_31
    :goto_15
    const/4 v2, 0x0

    .line 694
    goto :goto_16

    .line 695
    :cond_32
    move/from16 v23, v2

    .line 696
    .line 697
    move/from16 v24, v3

    .line 698
    .line 699
    goto :goto_15

    .line 700
    :goto_16
    const/4 v3, 0x0

    .line 701
    :goto_17
    if-eqz v19, :cond_33

    .line 702
    .line 703
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-nez v1, :cond_33

    .line 708
    .line 709
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 710
    .line 711
    invoke-virtual {v1}, LHok;->b()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 716
    .line 717
    invoke-virtual {v2}, LHok;->c()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    add-int/2addr v2, v1

    .line 722
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 723
    .line 724
    invoke-virtual {v1}, LHok;->d()I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    move/from16 v25, v1

    .line 729
    .line 730
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 731
    .line 732
    invoke-virtual {v1}, LHok;->a()I

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    add-int v1, v1, v25

    .line 737
    .line 738
    sub-int v2, v13, v2

    .line 739
    .line 740
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    sub-int v1, v15, v1

    .line 745
    .line 746
    invoke-static {v1, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    goto :goto_18

    .line 751
    :cond_33
    move/from16 v2, p1

    .line 752
    .line 753
    move/from16 v1, p2

    .line 754
    .line 755
    :goto_18
    iget-object v0, v6, Lm84;->a:Lj84;

    .line 756
    .line 757
    if-eqz v0, :cond_35

    .line 758
    .line 759
    move/from16 v16, v3

    .line 760
    .line 761
    move v3, v2

    .line 762
    move-object/from16 v2, v20

    .line 763
    .line 764
    move-object/from16 v20, v7

    .line 765
    .line 766
    move/from16 v7, v23

    .line 767
    .line 768
    move/from16 v23, v8

    .line 769
    .line 770
    move v8, v4

    .line 771
    move/from16 v4, v16

    .line 772
    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    move/from16 v25, v9

    .line 776
    .line 777
    move v9, v5

    .line 778
    move v5, v1

    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    invoke-virtual/range {v0 .. v5}, Lj84;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    move-object v1, v2

    .line 786
    move v2, v3

    .line 787
    move v3, v4

    .line 788
    move v4, v5

    .line 789
    if-nez v0, :cond_34

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_34
    move-object/from16 v0, p0

    .line 793
    .line 794
    goto :goto_1a

    .line 795
    :cond_35
    move/from16 v16, v4

    .line 796
    .line 797
    move v4, v1

    .line 798
    move-object/from16 v1, v20

    .line 799
    .line 800
    move-object/from16 v20, v7

    .line 801
    .line 802
    move/from16 v7, v23

    .line 803
    .line 804
    move/from16 v23, v8

    .line 805
    .line 806
    move/from16 v8, v16

    .line 807
    .line 808
    move/from16 v25, v9

    .line 809
    .line 810
    const/16 v16, 0x0

    .line 811
    .line 812
    move v9, v5

    .line 813
    :goto_19
    const/4 v5, 0x0

    .line 814
    move-object/from16 v0, p0

    .line 815
    .line 816
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 817
    .line 818
    .line 819
    :goto_1a
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    add-int v2, v2, v17

    .line 824
    .line 825
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 826
    .line 827
    add-int/2addr v2, v3

    .line 828
    iget v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 829
    .line 830
    add-int/2addr v2, v3

    .line 831
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    add-int v3, v3, v18

    .line 840
    .line 841
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 842
    .line 843
    add-int/2addr v3, v4

    .line 844
    iget v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 845
    .line 846
    add-int/2addr v3, v4

    .line 847
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v8, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    move v4, v1

    .line 860
    move v5, v3

    .line 861
    :goto_1b
    add-int/lit8 v1, v22, 0x1

    .line 862
    .line 863
    move-object/from16 v7, v20

    .line 864
    .line 865
    move/from16 v8, v23

    .line 866
    .line 867
    move/from16 v3, v24

    .line 868
    .line 869
    move/from16 v9, v25

    .line 870
    .line 871
    const/4 v6, 0x1

    .line 872
    goto/16 :goto_11

    .line 873
    .line 874
    :cond_36
    move v7, v2

    .line 875
    move v8, v4

    .line 876
    move v9, v5

    .line 877
    const/high16 v1, -0x1000000

    .line 878
    .line 879
    and-int/2addr v1, v8

    .line 880
    move/from16 v2, p1

    .line 881
    .line 882
    invoke-static {v7, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    shl-int/lit8 v2, v8, 0x10

    .line 887
    .line 888
    move/from16 v3, p2

    .line 889
    .line 890
    invoke-static {v9, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 895
    .line 896
    .line 897
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lm84;

    .line 27
    .line 28
    invoke-virtual {p4, p2}, Lm84;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Lm84;->a:Lj84;

    .line 36
    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lm84;

    .line 28
    .line 29
    invoke-virtual {v2, p3}, Lm84;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lm84;->a:Lj84;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Lj84;->j(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;II[II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ln84;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ln84;

    .line 10
    .line 11
    invoke-virtual {p1}, LM1;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ln84;->c:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;)Lm84;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lm84;->a:Lj84;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v3, v5, :cond_1

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/os/Parcelable;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v2, v3}, Lj84;->o(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Ln84;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LM1;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lm84;

    .line 35
    .line 36
    iget-object v6, v6, Lm84;->a:Lj84;

    .line 37
    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lj84;->p(Landroid/view/View;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Ln84;->c:Landroid/util/SparseArray;

    .line 56
    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j0:Landroid/view/View;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/MotionEvent;I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v6, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j0:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lm84;

    .line 32
    .line 33
    iget-object v6, v6, Lm84;->a:Lj84;

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j0:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6, v0, v7, v1}, Lj84;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j0:Landroid/view/View;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/4 v13, 0x3

    .line 64
    const/4 v14, 0x0

    .line 65
    move-wide v11, v9

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eq v2, v4, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    return v6

    .line 85
    :cond_6
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    .line 86
    .line 87
    .line 88
    return v6
.end method

.method public final r(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:LVVd;

    .line 2
    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LVVd;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LVVd;->c(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm84;

    .line 6
    .line 7
    iget-object v0, v0, Lm84;->a:Lj84;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lj84;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g0:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g0:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q0:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v2, p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final t(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v7, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v8

    .line 11
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v14

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v12, 0x0

    .line 30
    :goto_0
    sget-object v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:LVVd;

    .line 31
    .line 32
    if-ge v12, v14, :cond_20

    .line 33
    .line 34
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v16

    .line 38
    move-object/from16 v2, v16

    .line 39
    .line 40
    check-cast v2, Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v3, v16

    .line 47
    .line 48
    check-cast v3, Lm84;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    move v5, v14

    .line 61
    move-object v14, v7

    .line 62
    move v7, v5

    .line 63
    move-object v6, v9

    .line 64
    move-object v5, v10

    .line 65
    move/from16 v19, v12

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v13, 0x5

    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_0
    const/4 v4, 0x0

    .line 73
    :goto_1
    if-ge v4, v12, :cond_7

    .line 74
    .line 75
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroid/view/View;

    .line 80
    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    iget-object v6, v3, Lm84;->l:Landroid/view/View;

    .line 84
    .line 85
    if-ne v6, v5, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lm84;

    .line 92
    .line 93
    iget-object v6, v5, Lm84;->k:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    move-object v6, v9

    .line 98
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object/from16 v20, v10

    .line 107
    .line 108
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move/from16 v21, v4

    .line 113
    .line 114
    iget-object v4, v5, Lm84;->k:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, v9, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v2, v11, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 121
    .line 122
    .line 123
    move/from16 v19, v12

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    move-object/from16 v22, v13

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    move-object/from16 v4, v22

    .line 136
    .line 137
    move-object/from16 v22, v7

    .line 138
    .line 139
    move-object v7, v11

    .line 140
    move-object v11, v5

    .line 141
    move-object/from16 v5, v20

    .line 142
    .line 143
    invoke-static/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lm84;II)V

    .line 144
    .line 145
    .line 146
    move/from16 v23, v14

    .line 147
    .line 148
    iget v14, v10, Landroid/graphics/Rect;->left:I

    .line 149
    .line 150
    move-object/from16 v24, v5

    .line 151
    .line 152
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    if-ne v14, v5, :cond_2

    .line 155
    .line 156
    iget v5, v10, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 159
    .line 160
    if-eq v5, v14, :cond_1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    const/4 v5, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 166
    :goto_3
    invoke-virtual {v0, v11, v10, v12, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lm84;Landroid/graphics/Rect;II)V

    .line 167
    .line 168
    .line 169
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    iget v13, v7, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    sub-int/2addr v12, v13

    .line 174
    iget v13, v10, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v14, v7, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    sub-int/2addr v13, v14

    .line 179
    if-eqz v12, :cond_3

    .line 180
    .line 181
    invoke-static {v2, v12}, Lb8k;->i(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    if-eqz v13, :cond_4

    .line 185
    .line 186
    invoke-static {v2, v13}, Lb8k;->j(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    :cond_4
    if-eqz v5, :cond_5

    .line 190
    .line 191
    iget-object v5, v11, Lm84;->a:Lj84;

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    iget-object v11, v11, Lm84;->k:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v5, v0, v2, v11}, Lj84;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v9}, LVVd;->c(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v7}, LVVd;->c(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v10}, LVVd;->c(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    move/from16 v21, v4

    .line 220
    .line 221
    move-object/from16 v22, v7

    .line 222
    .line 223
    move-object v6, v9

    .line 224
    move-object/from16 v24, v10

    .line 225
    .line 226
    move/from16 v19, v12

    .line 227
    .line 228
    move-object v4, v13

    .line 229
    move/from16 v23, v14

    .line 230
    .line 231
    :goto_4
    add-int/lit8 v5, v21, 0x1

    .line 232
    .line 233
    move-object v13, v4

    .line 234
    move v4, v5

    .line 235
    move-object v9, v6

    .line 236
    move/from16 v12, v19

    .line 237
    .line 238
    move-object/from16 v7, v22

    .line 239
    .line 240
    move/from16 v14, v23

    .line 241
    .line 242
    move-object/from16 v10, v24

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_7
    move-object/from16 v22, v7

    .line 247
    .line 248
    move-object v6, v9

    .line 249
    move-object/from16 v24, v10

    .line 250
    .line 251
    move/from16 v19, v12

    .line 252
    .line 253
    move-object v4, v13

    .line 254
    move/from16 v23, v14

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    invoke-virtual {v0, v2, v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 258
    .line 259
    .line 260
    iget v5, v3, Lm84;->g:I

    .line 261
    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-nez v5, :cond_c

    .line 269
    .line 270
    iget v5, v3, Lm84;->g:I

    .line 271
    .line 272
    invoke-static {v5, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    and-int/lit8 v7, v5, 0x70

    .line 277
    .line 278
    const/16 v9, 0x30

    .line 279
    .line 280
    if-eq v7, v9, :cond_9

    .line 281
    .line 282
    const/16 v9, 0x50

    .line 283
    .line 284
    if-eq v7, v9, :cond_8

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    iget v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 294
    .line 295
    sub-int/2addr v9, v10

    .line 296
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    iput v7, v15, Landroid/graphics/Rect;->bottom:I

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    iget v7, v15, Landroid/graphics/Rect;->top:I

    .line 304
    .line 305
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 306
    .line 307
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    iput v7, v15, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    :goto_5
    and-int/lit8 v5, v5, 0x7

    .line 314
    .line 315
    const/4 v7, 0x3

    .line 316
    if-eq v5, v7, :cond_b

    .line 317
    .line 318
    const/4 v7, 0x5

    .line 319
    if-eq v5, v7, :cond_a

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_a
    iget v5, v15, Landroid/graphics/Rect;->right:I

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    sub-int/2addr v7, v9

    .line 331
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    iput v5, v15, Landroid/graphics/Rect;->right:I

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_b
    iget v5, v15, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 341
    .line 342
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iput v5, v15, Landroid/graphics/Rect;->left:I

    .line 347
    .line 348
    :cond_c
    :goto_6
    iget v3, v3, Lm84;->h:I

    .line 349
    .line 350
    if-eqz v3, :cond_18

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_18

    .line 357
    .line 358
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-nez v3, :cond_d

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_18

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-gtz v3, :cond_e

    .line 379
    .line 380
    goto/16 :goto_c

    .line 381
    .line 382
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lm84;

    .line 387
    .line 388
    iget-object v5, v3, Lm84;->a:Lj84;

    .line 389
    .line 390
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 403
    .line 404
    .line 405
    move-result v11

    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 415
    .line 416
    .line 417
    if-eqz v5, :cond_10

    .line 418
    .line 419
    invoke-virtual {v5, v7, v2}, Lj84;->a(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_10

    .line 424
    .line 425
    invoke-virtual {v9, v7}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-eqz v5, :cond_f

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 433
    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 437
    .line 438
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v3, " | Bounds:"

    .line 449
    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_10
    invoke-virtual {v7, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v9}, LVVd;->c(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_11

    .line 482
    .line 483
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v7}, LVVd;->c(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_c

    .line 490
    .line 491
    :cond_11
    iget v5, v3, Lm84;->h:I

    .line 492
    .line 493
    invoke-static {v5, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const/16 v9, 0x30

    .line 498
    .line 499
    and-int/lit8 v10, v5, 0x30

    .line 500
    .line 501
    if-ne v10, v9, :cond_12

    .line 502
    .line 503
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 504
    .line 505
    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 506
    .line 507
    sub-int/2addr v10, v11

    .line 508
    iget v11, v3, Lm84;->j:I

    .line 509
    .line 510
    sub-int/2addr v10, v11

    .line 511
    iget v11, v15, Landroid/graphics/Rect;->top:I

    .line 512
    .line 513
    if-ge v10, v11, :cond_12

    .line 514
    .line 515
    sub-int/2addr v11, v10

    .line 516
    invoke-static {v2, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    const/4 v11, 0x1

    .line 520
    :goto_8
    const/16 v10, 0x50

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_12
    const/4 v11, 0x0

    .line 524
    goto :goto_8

    .line 525
    :goto_9
    and-int/lit8 v12, v5, 0x50

    .line 526
    .line 527
    if-ne v12, v10, :cond_13

    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 534
    .line 535
    sub-int/2addr v12, v13

    .line 536
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 537
    .line 538
    sub-int/2addr v12, v13

    .line 539
    iget v13, v3, Lm84;->j:I

    .line 540
    .line 541
    add-int/2addr v12, v13

    .line 542
    iget v13, v15, Landroid/graphics/Rect;->bottom:I

    .line 543
    .line 544
    if-ge v12, v13, :cond_13

    .line 545
    .line 546
    sub-int/2addr v12, v13

    .line 547
    invoke-static {v2, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    const/4 v11, 0x1

    .line 551
    :cond_13
    if-nez v11, :cond_14

    .line 552
    .line 553
    const/4 v11, 0x0

    .line 554
    invoke-static {v2, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;I)V

    .line 555
    .line 556
    .line 557
    :cond_14
    const/4 v11, 0x3

    .line 558
    and-int/lit8 v12, v5, 0x3

    .line 559
    .line 560
    if-ne v12, v11, :cond_15

    .line 561
    .line 562
    iget v12, v7, Landroid/graphics/Rect;->left:I

    .line 563
    .line 564
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 565
    .line 566
    sub-int/2addr v12, v13

    .line 567
    iget v13, v3, Lm84;->i:I

    .line 568
    .line 569
    sub-int/2addr v12, v13

    .line 570
    iget v13, v15, Landroid/graphics/Rect;->left:I

    .line 571
    .line 572
    if-ge v12, v13, :cond_15

    .line 573
    .line 574
    sub-int/2addr v13, v12

    .line 575
    invoke-static {v2, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    :goto_a
    const/4 v13, 0x5

    .line 580
    goto :goto_b

    .line 581
    :cond_15
    const/4 v12, 0x0

    .line 582
    goto :goto_a

    .line 583
    :goto_b
    and-int/2addr v5, v13

    .line 584
    if-ne v5, v13, :cond_16

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    iget v14, v7, Landroid/graphics/Rect;->right:I

    .line 591
    .line 592
    sub-int/2addr v5, v14

    .line 593
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 594
    .line 595
    sub-int/2addr v5, v14

    .line 596
    iget v3, v3, Lm84;->i:I

    .line 597
    .line 598
    add-int/2addr v5, v3

    .line 599
    iget v3, v15, Landroid/graphics/Rect;->right:I

    .line 600
    .line 601
    if-ge v5, v3, :cond_16

    .line 602
    .line 603
    sub-int/2addr v5, v3

    .line 604
    invoke-static {v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x1

    .line 608
    :cond_16
    if-nez v12, :cond_17

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    invoke-static {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;I)V

    .line 612
    .line 613
    .line 614
    :cond_17
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v7}, LVVd;->c(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_18
    :goto_c
    const/16 v9, 0x30

    .line 622
    .line 623
    const/16 v10, 0x50

    .line 624
    .line 625
    const/4 v11, 0x3

    .line 626
    const/4 v13, 0x5

    .line 627
    :goto_d
    const/4 v3, 0x2

    .line 628
    if-eq v1, v3, :cond_1b

    .line 629
    .line 630
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lm84;

    .line 635
    .line 636
    iget-object v4, v4, Lm84;->p:Landroid/graphics/Rect;

    .line 637
    .line 638
    move-object/from16 v5, v24

    .line 639
    .line 640
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_1a

    .line 648
    .line 649
    move-object/from16 v14, v22

    .line 650
    .line 651
    move/from16 v7, v23

    .line 652
    .line 653
    :cond_19
    const/4 v10, 0x1

    .line 654
    const/4 v11, 0x0

    .line 655
    goto :goto_14

    .line 656
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lm84;

    .line 661
    .line 662
    iget-object v4, v4, Lm84;->p:Landroid/graphics/Rect;

    .line 663
    .line 664
    invoke-virtual {v4, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 665
    .line 666
    .line 667
    :goto_e
    const/16 v18, 0x1

    .line 668
    .line 669
    goto :goto_f

    .line 670
    :cond_1b
    move-object/from16 v5, v24

    .line 671
    .line 672
    goto :goto_e

    .line 673
    :goto_f
    add-int/lit8 v12, v19, 0x1

    .line 674
    .line 675
    move/from16 v7, v23

    .line 676
    .line 677
    :goto_10
    move-object/from16 v14, v22

    .line 678
    .line 679
    if-ge v12, v7, :cond_19

    .line 680
    .line 681
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 688
    .line 689
    .line 690
    move-result-object v16

    .line 691
    move-object/from16 v9, v16

    .line 692
    .line 693
    check-cast v9, Lm84;

    .line 694
    .line 695
    iget-object v10, v9, Lm84;->a:Lj84;

    .line 696
    .line 697
    if-eqz v10, :cond_1e

    .line 698
    .line 699
    invoke-virtual {v10, v4, v2}, Lj84;->b(Landroid/view/View;Landroid/view/View;)Z

    .line 700
    .line 701
    .line 702
    move-result v17

    .line 703
    if-eqz v17, :cond_1e

    .line 704
    .line 705
    if-nez v1, :cond_1c

    .line 706
    .line 707
    iget-boolean v11, v9, Lm84;->o:Z

    .line 708
    .line 709
    if-eqz v11, :cond_1c

    .line 710
    .line 711
    const/4 v11, 0x0

    .line 712
    iput-boolean v11, v9, Lm84;->o:Z

    .line 713
    .line 714
    const/4 v10, 0x1

    .line 715
    goto :goto_13

    .line 716
    :cond_1c
    const/4 v11, 0x0

    .line 717
    if-eq v1, v3, :cond_1d

    .line 718
    .line 719
    invoke-virtual {v10, v0, v4, v2}, Lj84;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    :goto_11
    const/4 v10, 0x1

    .line 724
    goto :goto_12

    .line 725
    :cond_1d
    invoke-virtual {v10, v0, v2}, Lj84;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x1

    .line 729
    goto :goto_11

    .line 730
    :goto_12
    if-ne v1, v10, :cond_1f

    .line 731
    .line 732
    iput-boolean v4, v9, Lm84;->o:Z

    .line 733
    .line 734
    goto :goto_13

    .line 735
    :cond_1e
    const/4 v10, 0x1

    .line 736
    const/4 v11, 0x0

    .line 737
    :cond_1f
    :goto_13
    add-int/2addr v12, v10

    .line 738
    move-object/from16 v22, v14

    .line 739
    .line 740
    const/16 v9, 0x30

    .line 741
    .line 742
    const/16 v10, 0x50

    .line 743
    .line 744
    const/4 v11, 0x3

    .line 745
    goto :goto_10

    .line 746
    :goto_14
    add-int/lit8 v12, v19, 0x1

    .line 747
    .line 748
    move-object v9, v14

    .line 749
    move v14, v7

    .line 750
    move-object v7, v9

    .line 751
    move-object v10, v5

    .line 752
    move-object v9, v6

    .line 753
    goto/16 :goto_0

    .line 754
    .line 755
    :cond_20
    move-object v6, v9

    .line 756
    move-object v5, v10

    .line 757
    move-object v4, v13

    .line 758
    invoke-virtual {v15}, Landroid/graphics/Rect;->setEmpty()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4, v15}, LVVd;->c(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v6}, LVVd;->c(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4, v5}, LVVd;->c(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    return-void
.end method

.method public final u(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lm84;

    .line 6
    .line 7
    iget-object v1, v0, Lm84;->k:Landroid/view/View;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v2, v0, Lm84;->f:I

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x0:LVVd;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :try_start_0
    invoke-virtual {p0, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v6, v0

    .line 45
    check-cast v6, Lm84;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v3, p2

    .line 56
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lm84;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lm84;Landroid/graphics/Rect;II)V

    .line 60
    .line 61
    .line 62
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, LVVd;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, LVVd;->c(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, LVVd;->c(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, LVVd;->c(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    move v3, p2

    .line 102
    iget p2, v0, Lm84;->e:I

    .line 103
    .line 104
    if-ltz p2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lm84;

    .line 111
    .line 112
    iget v1, v0, Lm84;->c:I

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    const v1, 0x800035

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    and-int/lit8 v2, v1, 0x7

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x70

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x1

    .line 144
    if-ne v3, v8, :cond_4

    .line 145
    .line 146
    sub-int p2, v4, p2

    .line 147
    .line 148
    :cond_4
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i0:[I

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :goto_1
    const/4 p2, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_5
    if-ltz p2, :cond_7

    .line 159
    .line 160
    array-length v10, v3

    .line 161
    if-lt p2, v10, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    aget p2, v3, p2

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :goto_3
    sub-int/2addr p2, v6

    .line 172
    if-eq v2, v8, :cond_9

    .line 173
    .line 174
    const/4 v3, 0x5

    .line 175
    if-eq v2, v3, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    add-int/2addr p2, v6

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    div-int/lit8 v2, v6, 0x2

    .line 181
    .line 182
    add-int/2addr p2, v2

    .line 183
    :goto_4
    const/16 v2, 0x10

    .line 184
    .line 185
    if-eq v1, v2, :cond_b

    .line 186
    .line 187
    const/16 v2, 0x50

    .line 188
    .line 189
    if-eq v1, v2, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    move v9, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    div-int/lit8 v9, v7, 0x2

    .line 195
    .line 196
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    add-int/2addr v1, v2

    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    sub-int/2addr v4, v2

    .line 208
    sub-int/2addr v4, v6

    .line 209
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    .line 211
    sub-int/2addr v4, v2

    .line 212
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    .line 226
    add-int/2addr v1, v2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-int/2addr v5, v2

    .line 232
    sub-int/2addr v5, v7

    .line 233
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 234
    .line 235
    sub-int/2addr v5, v0

    .line 236
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    add-int/2addr v6, p2

    .line 245
    add-int/2addr v7, v0

    .line 246
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lm84;

    .line 255
    .line 256
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 265
    .line 266
    add-int/2addr v0, v1

    .line 267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    add-int/2addr v1, v4

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    sub-int/2addr v4, v5

    .line 283
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    .line 285
    sub-int/2addr v4, v5

    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    sub-int/2addr v5, v6

    .line 295
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 296
    .line 297
    sub-int/2addr v5, v6

    .line 298
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 302
    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_d

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 320
    .line 321
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 322
    .line 323
    invoke-virtual {v1}, LHok;->b()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    add-int/2addr v1, v0

    .line 328
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 329
    .line 330
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 331
    .line 332
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 333
    .line 334
    invoke-virtual {v1}, LHok;->d()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    add-int/2addr v1, v0

    .line 339
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 340
    .line 341
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 342
    .line 343
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 344
    .line 345
    invoke-virtual {v1}, LHok;->c()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sub-int/2addr v0, v1

    .line 350
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n0:LHok;

    .line 355
    .line 356
    invoke-virtual {v1}, LHok;->a()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sub-int/2addr v0, v1

    .line 361
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 362
    .line 363
    :cond_d
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    iget p2, p2, Lm84;->c:I

    .line 368
    .line 369
    and-int/lit8 v0, p2, 0x7

    .line 370
    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    const v0, 0x800003

    .line 374
    .line 375
    .line 376
    or-int/2addr p2, v0

    .line 377
    :cond_e
    and-int/lit8 v0, p2, 0x70

    .line 378
    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    or-int/lit8 p2, p2, 0x30

    .line 382
    .line 383
    :cond_f
    move v6, p2

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    move v11, v3

    .line 393
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 394
    .line 395
    .line 396
    iget p2, v10, Landroid/graphics/Rect;->left:I

    .line 397
    .line 398
    iget v0, v10, Landroid/graphics/Rect;->top:I

    .line 399
    .line 400
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 401
    .line 402
    iget v3, v10, Landroid/graphics/Rect;->bottom:I

    .line 403
    .line 404
    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v9}, LVVd;->c(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v10}, LVVd;->c(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    return-void
.end method

.method public final v(Landroid/view/View;III)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p0:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 25
    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w0:LIK;

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    const/4 v7, 0x0

    .line 61
    :goto_2
    if-ge v6, v5, :cond_b

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lm84;

    .line 74
    .line 75
    iget-object v10, v10, Lm84;->a:Lj84;

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-eqz v10, :cond_a

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v12

    .line 91
    const/16 v16, 0x3

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    move-wide v14, v12

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-eq v2, v11, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10, v0, v9, v8}, Lj84;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v10, v0, v9, v8}, Lj84;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    if-nez v7, :cond_a

    .line 118
    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    if-eq v2, v11, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v10, v0, v9, v1}, Lj84;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {v10, v0, v9, v1}, Lj84;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    :goto_4
    if-eqz v7, :cond_a

    .line 136
    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j0:Landroid/view/View;

    .line 138
    .line 139
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    return v7
.end method

.method public final x(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lm84;

    .line 18
    .line 19
    iget-object v4, v4, Lm84;->a:Lj84;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v7, v5

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lj84;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, p0, v3, v5}, Lj84;->s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lm84;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j0:Landroid/view/View;

    .line 72
    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g0:Z

    .line 74
    .line 75
    return-void
.end method
