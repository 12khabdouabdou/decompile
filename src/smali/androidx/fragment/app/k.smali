.class public final Landroidx/fragment/app/k;
.super Landroidx/fragment/app/FragmentManager;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final A0:Landroid/view/animation/DecelerateInterpolator;

.field public static final B0:Landroid/view/animation/DecelerateInterpolator;

.field public static z0:Ljava/lang/reflect/Field;


# instance fields
.field public X:Landroid/util/SparseArray;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public a:Ljava/util/ArrayList;

.field public b:Z

.field public c:I

.field public e0:Ljava/util/ArrayList;

.field public f0:Ljava/util/ArrayList;

.field public final g0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h0:I

.field public i0:Landroidx/fragment/app/i;

.field public j0:LYG7;

.field public k0:Landroidx/fragment/app/g;

.field public l0:Landroidx/fragment/app/g;

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Ljava/util/ArrayList;

.field public s0:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public t0:Ljava/util/ArrayList;

.field public u0:Landroid/os/Bundle;

.field public v0:Landroid/util/SparseArray;

.field public w0:Ljava/util/ArrayList;

.field public x0:LjH7;

.field public final y0:LCd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x40200000    # 2.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/fragment/app/k;->A0:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 11
    .line 12
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/fragment/app/k;->B0:Landroid/view/animation/DecelerateInterpolator;

    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/k;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iput v0, p0, Landroidx/fragment/app/k;->h0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/k;->u0:Landroid/os/Bundle;

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/fragment/app/k;->v0:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance v0, LCd;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, LCd;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/fragment/app/k;->y0:LCd;

    .line 36
    .line 37
    return-void
.end method

.method public static U(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/view/animation/Animation;

    .line 6
    .line 7
    const-string v1, "mListener"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroidx/fragment/app/k;->z0:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :catch_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static X(FFFF)LkD7;
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/high16 v8, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/high16 v10, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move v5, p0

    .line 16
    move v6, p1

    .line 17
    move v3, p0

    .line 18
    move v4, p1

    .line 19
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/fragment/app/k;->A0:Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 p0, 0xdc

    .line 28
    .line 29
    invoke-virtual {v2, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 36
    .line 37
    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroidx/fragment/app/k;->B0:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, LkD7;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LkD7;-><init>(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static Y(Landroid/animation/Animator;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v1, v3, :cond_4

    .line 19
    .line 20
    aget-object v3, p0, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "alpha"

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_4

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/animation/Animator;

    .line 60
    .line 61
    invoke-static {v3}, Landroidx/fragment/app/k;->Y(Landroid/animation/Animator;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return v0
.end method

.method public static m0(Landroid/view/View;LkD7;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p1, LkD7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/animation/Animator;

    .line 11
    .line 12
    iget-object p1, p1, LkD7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroid/view/animation/Animation;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_4

    .line 18
    .line 19
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    instance-of v1, p1, Landroid/view/animation/AlphaAnimation;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    instance-of v1, p1, Landroid/view/animation/AnimationSet;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/view/animation/AnimationSet;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v4, v5, :cond_2

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    instance-of v5, v5, Landroid/view/animation/AlphaAnimation;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    add-int/2addr v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, Landroidx/fragment/app/k;->Y(Landroid/animation/Animator;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_2
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    :cond_4
    if-eqz v3, :cond_6

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance p1, LYg5;

    .line 76
    .line 77
    invoke-direct {p1, p0, v0}, LYg5;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {p1}, Landroidx/fragment/app/k;->U(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LdH7;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, LdH7;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    return-void
.end method

.method public static o0(LjH7;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, LjH7;->b()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
    check-cast v1, Landroidx/fragment/app/g;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Landroidx/fragment/app/g;->mRetaining:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, LjH7;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LjH7;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/fragment/app/k;->o0(LjH7;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->C(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    throw v0

    .line 43
    :cond_2
    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    return-void
.end method

.method public final E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->E(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    throw v0

    .line 43
    :cond_2
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->F(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    return-void
.end method

.method public final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->G(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    throw v0

    .line 43
    :cond_2
    return-void
.end method

.method public final H(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public final I(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->performOptionsMenuClosed(Landroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final J(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final K(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/k;->a0(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/k;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/k;->O()Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroidx/fragment/app/k;->b:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final L(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "Active Fragments in "

    .line 22
    .line 23
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v3, ":"

    .line 38
    .line 39
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v1, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/g;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "  #"

    .line 57
    .line 58
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v5, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v4, v0, p2, p3, p4}, Landroidx/fragment/app/g;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-lez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p4, "Added Fragments:"

    .line 92
    .line 93
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    :goto_1
    if-ge p4, p2, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/fragment/app/g;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v3, "  #"

    .line 111
    .line 112
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 116
    .line 117
    .line 118
    const-string v3, ": "

    .line 119
    .line 120
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 p4, p4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/k;->Z:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_3

    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p4, "Fragments Created Menus:"

    .line 147
    .line 148
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x0

    .line 152
    :goto_2
    if-ge p4, p2, :cond_3

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/fragment/app/k;->Z:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/fragment/app/g;

    .line 161
    .line 162
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v3, "  #"

    .line 166
    .line 167
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 171
    .line 172
    .line 173
    const-string v3, ": "

    .line 174
    .line 175
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 p4, p4, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz p2, :cond_12

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-lez p2, :cond_12

    .line 197
    .line 198
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p4, "Back Stack:"

    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p4, 0x0

    .line 207
    :goto_3
    if-ge p4, p2, :cond_12

    .line 208
    .line 209
    iget-object v1, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroidx/fragment/app/a;

    .line 216
    .line 217
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "  #"

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 226
    .line 227
    .line 228
    const-string v3, ": "

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v3, "mName="

    .line 244
    .line 245
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v1, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v3, " mIndex="

    .line 254
    .line 255
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v3, v1, Landroidx/fragment/app/a;->l:I

    .line 259
    .line 260
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 261
    .line 262
    .line 263
    const-string v3, " mCommitted="

    .line 264
    .line 265
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-boolean v3, v1, Landroidx/fragment/app/a;->k:Z

    .line 269
    .line 270
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 271
    .line 272
    .line 273
    iget v3, v1, Landroidx/fragment/app/a;->g:I

    .line 274
    .line 275
    if-eqz v3, :cond_4

    .line 276
    .line 277
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v3, "mTransition=#"

    .line 281
    .line 282
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget v3, v1, Landroidx/fragment/app/a;->g:I

    .line 286
    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v3, " mTransitionStyle=#"

    .line 295
    .line 296
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v3, v1, Landroidx/fragment/app/a;->h:I

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    iget v3, v1, Landroidx/fragment/app/a;->c:I

    .line 309
    .line 310
    if-nez v3, :cond_5

    .line 311
    .line 312
    iget v3, v1, Landroidx/fragment/app/a;->d:I

    .line 313
    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    :cond_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v3, "mEnterAnim=#"

    .line 320
    .line 321
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget v3, v1, Landroidx/fragment/app/a;->c:I

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string v3, " mExitAnim=#"

    .line 334
    .line 335
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget v3, v1, Landroidx/fragment/app/a;->d:I

    .line 339
    .line 340
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    iget v3, v1, Landroidx/fragment/app/a;->e:I

    .line 348
    .line 349
    if-nez v3, :cond_7

    .line 350
    .line 351
    iget v3, v1, Landroidx/fragment/app/a;->f:I

    .line 352
    .line 353
    if-eqz v3, :cond_8

    .line 354
    .line 355
    :cond_7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v3, "mPopEnterAnim=#"

    .line 359
    .line 360
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget v3, v1, Landroidx/fragment/app/a;->e:I

    .line 364
    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string v3, " mPopExitAnim=#"

    .line 373
    .line 374
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget v3, v1, Landroidx/fragment/app/a;->f:I

    .line 378
    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget v3, v1, Landroidx/fragment/app/a;->m:I

    .line 387
    .line 388
    if-nez v3, :cond_9

    .line 389
    .line 390
    iget-object v3, v1, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 391
    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    :cond_9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v3, "mBreadCrumbTitleRes=#"

    .line 398
    .line 399
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget v3, v1, Landroidx/fragment/app/a;->m:I

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v3, " mBreadCrumbTitleText="

    .line 412
    .line 413
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v3, v1, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 417
    .line 418
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    iget v3, v1, Landroidx/fragment/app/a;->o:I

    .line 422
    .line 423
    if-nez v3, :cond_b

    .line 424
    .line 425
    iget-object v3, v1, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    .line 426
    .line 427
    if-eqz v3, :cond_c

    .line 428
    .line 429
    :cond_b
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v3, "mBreadCrumbShortTitleRes=#"

    .line 433
    .line 434
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget v3, v1, Landroidx/fragment/app/a;->o:I

    .line 438
    .line 439
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v3, " mBreadCrumbShortTitleText="

    .line 447
    .line 448
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v3, v1, Landroidx/fragment/app/a;->p:Ljava/lang/CharSequence;

    .line 452
    .line 453
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    iget-object v1, v1, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-nez v3, :cond_11

    .line 463
    .line 464
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    const-string v3, "Operations:"

    .line 468
    .line 469
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/4 v4, 0x0

    .line 477
    :goto_4
    if-ge v4, v3, :cond_11

    .line 478
    .line 479
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, LSE0;

    .line 484
    .line 485
    iget v6, v5, LSE0;->a:I

    .line 486
    .line 487
    packed-switch v6, :pswitch_data_0

    .line 488
    .line 489
    .line 490
    new-instance v6, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v7, "cmd="

    .line 493
    .line 494
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget v7, v5, LSE0;->a:I

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    goto :goto_5

    .line 507
    :pswitch_0
    const-string v6, "UNSET_PRIMARY_NAV"

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :pswitch_1
    const-string v6, "SET_PRIMARY_NAV"

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :pswitch_2
    const-string v6, "ATTACH"

    .line 514
    .line 515
    goto :goto_5

    .line 516
    :pswitch_3
    const-string v6, "DETACH"

    .line 517
    .line 518
    goto :goto_5

    .line 519
    :pswitch_4
    const-string v6, "SHOW"

    .line 520
    .line 521
    goto :goto_5

    .line 522
    :pswitch_5
    const-string v6, "HIDE"

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :pswitch_6
    const-string v6, "REMOVE"

    .line 526
    .line 527
    goto :goto_5

    .line 528
    :pswitch_7
    const-string v6, "REPLACE"

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :pswitch_8
    const-string v6, "ADD"

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :pswitch_9
    const-string v6, "NULL"

    .line 535
    .line 536
    :goto_5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    const-string v7, "  Op #"

    .line 540
    .line 541
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 545
    .line 546
    .line 547
    const-string v7, ": "

    .line 548
    .line 549
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const-string v6, " "

    .line 556
    .line 557
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v6, v5, LSE0;->b:Landroidx/fragment/app/g;

    .line 561
    .line 562
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget v6, v5, LSE0;->c:I

    .line 566
    .line 567
    if-nez v6, :cond_d

    .line 568
    .line 569
    iget v6, v5, LSE0;->d:I

    .line 570
    .line 571
    if-eqz v6, :cond_e

    .line 572
    .line 573
    :cond_d
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const-string v6, "enterAnim=#"

    .line 577
    .line 578
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget v6, v5, LSE0;->c:I

    .line 582
    .line 583
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const-string v6, " exitAnim=#"

    .line 591
    .line 592
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget v6, v5, LSE0;->d:I

    .line 596
    .line 597
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_e
    iget v6, v5, LSE0;->e:I

    .line 605
    .line 606
    if-nez v6, :cond_f

    .line 607
    .line 608
    iget v6, v5, LSE0;->f:I

    .line 609
    .line 610
    if-eqz v6, :cond_10

    .line 611
    .line 612
    :cond_f
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v6, "popEnterAnim=#"

    .line 616
    .line 617
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    iget v6, v5, LSE0;->e:I

    .line 621
    .line 622
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    const-string v6, " popExitAnim=#"

    .line 630
    .line 631
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    iget v5, v5, LSE0;->f:I

    .line 635
    .line 636
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_11
    add-int/lit8 p4, p4, 0x1

    .line 648
    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_12
    monitor-enter p0

    .line 652
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 653
    .line 654
    if-eqz p2, :cond_13

    .line 655
    .line 656
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    if-lez p2, :cond_13

    .line 661
    .line 662
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string p4, "Back Stack Indices:"

    .line 666
    .line 667
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const/4 p4, 0x0

    .line 671
    :goto_6
    if-ge p4, p2, :cond_13

    .line 672
    .line 673
    iget-object v0, p0, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Landroidx/fragment/app/a;

    .line 680
    .line 681
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    const-string v1, "  #"

    .line 685
    .line 686
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 690
    .line 691
    .line 692
    const-string v1, ": "

    .line 693
    .line 694
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    add-int/lit8 p4, p4, 0x1

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :catchall_0
    move-exception p1

    .line 704
    goto/16 :goto_8

    .line 705
    .line 706
    :cond_13
    iget-object p2, p0, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 707
    .line 708
    if-eqz p2, :cond_14

    .line 709
    .line 710
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result p2

    .line 714
    if-lez p2, :cond_14

    .line 715
    .line 716
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string p2, "mAvailBackStackIndices: "

    .line 720
    .line 721
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    iget-object p2, p0, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object p2

    .line 734
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 738
    iget-object p2, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 739
    .line 740
    if-eqz p2, :cond_15

    .line 741
    .line 742
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 743
    .line 744
    .line 745
    move-result p2

    .line 746
    if-lez p2, :cond_15

    .line 747
    .line 748
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    const-string p4, "Pending Actions:"

    .line 752
    .line 753
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :goto_7
    if-ge v2, p2, :cond_15

    .line 757
    .line 758
    iget-object p4, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object p4

    .line 764
    check-cast p4, LgH7;

    .line 765
    .line 766
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v0, "  #"

    .line 770
    .line 771
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 775
    .line 776
    .line 777
    const-string v0, ": "

    .line 778
    .line 779
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    add-int/lit8 v2, v2, 0x1

    .line 786
    .line 787
    goto :goto_7

    .line 788
    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    const-string p2, "FragmentManager misc state:"

    .line 792
    .line 793
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string p2, "  mHost="

    .line 800
    .line 801
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object p2, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 805
    .line 806
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string p2, "  mContainer="

    .line 813
    .line 814
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-object p2, p0, Landroidx/fragment/app/k;->j0:LYG7;

    .line 818
    .line 819
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object p2, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 823
    .line 824
    if-eqz p2, :cond_16

    .line 825
    .line 826
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    const-string p2, "  mParent="

    .line 830
    .line 831
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    iget-object p2, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 835
    .line 836
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    :cond_16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string p2, "  mCurState="

    .line 843
    .line 844
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    iget p2, p0, Landroidx/fragment/app/k;->h0:I

    .line 848
    .line 849
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 850
    .line 851
    .line 852
    const-string p2, " mStateSaved="

    .line 853
    .line 854
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iget-boolean p2, p0, Landroidx/fragment/app/k;->n0:Z

    .line 858
    .line 859
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 860
    .line 861
    .line 862
    const-string p2, " mStopped="

    .line 863
    .line 864
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-boolean p2, p0, Landroidx/fragment/app/k;->o0:Z

    .line 868
    .line 869
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 870
    .line 871
    .line 872
    const-string p2, " mDestroyed="

    .line 873
    .line 874
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-boolean p2, p0, Landroidx/fragment/app/k;->p0:Z

    .line 878
    .line 879
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 880
    .line 881
    .line 882
    iget-boolean p2, p0, Landroidx/fragment/app/k;->m0:Z

    .line 883
    .line 884
    if-eqz p2, :cond_17

    .line 885
    .line 886
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    const-string p1, "  mNeedMenuInvalidate="

    .line 890
    .line 891
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iget-boolean p1, p0, Landroidx/fragment/app/k;->m0:Z

    .line 895
    .line 896
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 897
    .line 898
    .line 899
    :cond_17
    return-void

    .line 900
    :goto_8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 901
    throw p1

    .line 902
    nop

    .line 903
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final M(LgH7;Z)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    monitor-enter p0

    .line 19
    :try_start_0
    iget-boolean v0, p0, Landroidx/fragment/app/k;->p0:Z

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/k;->k0()V

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "Activity has been destroyed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method

.method public final N(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/k;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/k;->r0:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/fragment/app/k;->r0:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/k;->s0:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Landroidx/fragment/app/k;->b:Z

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroidx/fragment/app/k;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v0, "Must be called from main thread of fragment host"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Fragment host has been destroyed"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final O()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->N(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->r0:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/fragment/app/k;->s0:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v5, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v5, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    iget-object v8, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LgH7;

    .line 40
    .line 41
    invoke-interface {v8, v3, v4}, LgH7;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    or-int/2addr v7, v8

    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/fragment/app/k;->y0:LCd;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v7, 0x0

    .line 69
    :goto_3
    if-eqz v7, :cond_3

    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 72
    .line 73
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/k;->r0:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v3, p0, Landroidx/fragment/app/k;->s0:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/k;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/k;->q0:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iput-boolean v1, p0, Landroidx/fragment/app/k;->q0:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/k;->p0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->m()V

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0
.end method

.method public final P(Landroidx/fragment/app/a;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/k;->p0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/k;->N(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/k;->r0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/k;->s0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/fragment/app/k;->b:Z

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/k;->r0:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/fragment/app/k;->s0:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/k;->q0:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Landroidx/fragment/app/k;->q0:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/k;->p0()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->m()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v0, v0, Landroidx/fragment/app/a;->s:Z

    .line 18
    .line 19
    iget-object v6, v1, Landroidx/fragment/app/k;->t0:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v1, Landroidx/fragment/app/k;->t0:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/k;->t0:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v6, v1, Landroidx/fragment/app/k;->l0:Landroidx/fragment/app/g;

    .line 42
    .line 43
    move v8, v4

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    const/4 v10, 0x1

    .line 46
    if-ge v8, v5, :cond_13

    .line 47
    .line 48
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    check-cast v12, Landroidx/fragment/app/a;

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    check-cast v13, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    if-nez v13, :cond_d

    .line 65
    .line 66
    iget-object v13, v1, Landroidx/fragment/app/k;->t0:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    :goto_2
    iget-object v11, v12, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v15, v7, :cond_c

    .line 76
    .line 77
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LSE0;

    .line 82
    .line 83
    iget v14, v7, LSE0;->a:I

    .line 84
    .line 85
    if-eq v14, v10, :cond_b

    .line 86
    .line 87
    const/16 v16, 0x1

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    move/from16 v17, v0

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    if-eq v14, v10, :cond_5

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    if-eq v14, v10, :cond_4

    .line 98
    .line 99
    const/4 v10, 0x6

    .line 100
    if-eq v14, v10, :cond_4

    .line 101
    .line 102
    const/4 v10, 0x7

    .line 103
    if-eq v14, v10, :cond_3

    .line 104
    .line 105
    const/16 v10, 0x8

    .line 106
    .line 107
    if-eq v14, v10, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v10, LSE0;

    .line 111
    .line 112
    invoke-direct {v10, v0, v6}, LSE0;-><init>(ILandroidx/fragment/app/g;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v15, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v15, v15, 0x1

    .line 119
    .line 120
    iget-object v0, v7, LSE0;->b:Landroidx/fragment/app/g;

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    :cond_2
    :goto_3
    const/4 v0, 0x1

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    iget-object v10, v7, LSE0;->b:Landroidx/fragment/app/g;

    .line 130
    .line 131
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v7, v7, LSE0;->b:Landroidx/fragment/app/g;

    .line 135
    .line 136
    if-ne v7, v6, :cond_2

    .line 137
    .line 138
    new-instance v6, LSE0;

    .line 139
    .line 140
    invoke-direct {v6, v0, v7}, LSE0;-><init>(ILandroidx/fragment/app/g;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v15, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    const/4 v6, 0x0

    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_5
    iget-object v10, v7, LSE0;->b:Landroidx/fragment/app/g;

    .line 153
    .line 154
    iget v14, v10, Landroidx/fragment/app/g;->mContainerId:I

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v18

    .line 160
    add-int/lit8 v18, v18, -0x1

    .line 161
    .line 162
    move/from16 v0, v18

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    :goto_5
    if-ltz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v20

    .line 172
    move/from16 v21, v0

    .line 173
    .line 174
    move-object/from16 v0, v20

    .line 175
    .line 176
    check-cast v0, Landroidx/fragment/app/g;

    .line 177
    .line 178
    iget v2, v0, Landroidx/fragment/app/g;->mContainerId:I

    .line 179
    .line 180
    if-ne v2, v14, :cond_6

    .line 181
    .line 182
    if-ne v0, v10, :cond_7

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    :cond_6
    const/16 v19, 0x9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    if-ne v0, v6, :cond_8

    .line 190
    .line 191
    new-instance v2, LSE0;

    .line 192
    .line 193
    const/16 v6, 0x9

    .line 194
    .line 195
    invoke-direct {v2, v6, v0}, LSE0;-><init>(ILandroidx/fragment/app/g;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    :cond_8
    const/16 v19, 0x9

    .line 205
    .line 206
    new-instance v2, LSE0;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {v2, v3, v0}, LSE0;-><init>(ILandroidx/fragment/app/g;)V

    .line 210
    .line 211
    .line 212
    iget v3, v7, LSE0;->c:I

    .line 213
    .line 214
    iput v3, v2, LSE0;->c:I

    .line 215
    .line 216
    iget v3, v7, LSE0;->e:I

    .line 217
    .line 218
    iput v3, v2, LSE0;->e:I

    .line 219
    .line 220
    iget v3, v7, LSE0;->d:I

    .line 221
    .line 222
    iput v3, v2, LSE0;->d:I

    .line 223
    .line 224
    iget v3, v7, LSE0;->f:I

    .line 225
    .line 226
    iput v3, v2, LSE0;->f:I

    .line 227
    .line 228
    invoke-virtual {v11, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v15, v15, 0x1

    .line 235
    .line 236
    :goto_6
    add-int/lit8 v0, v21, -0x1

    .line 237
    .line 238
    move-object/from16 v2, p1

    .line 239
    .line 240
    move-object/from16 v3, p2

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    if-eqz v18, :cond_a

    .line 244
    .line 245
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v15, v15, -0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const/4 v0, 0x1

    .line 252
    iput v0, v7, LSE0;->a:I

    .line 253
    .line 254
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_b
    move/from16 v17, v0

    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :goto_7
    iget-object v2, v7, LSE0;->b:Landroidx/fragment/app/g;

    .line 263
    .line 264
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_8
    add-int/2addr v15, v0

    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p2

    .line 271
    .line 272
    move/from16 v0, v17

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_c
    move/from16 v17, v0

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_d
    move/from16 v17, v0

    .line 281
    .line 282
    iget-object v0, v1, Landroidx/fragment/app/k;->t0:Ljava/util/ArrayList;

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_9
    iget-object v3, v12, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-ge v2, v7, :cond_10

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, LSE0;

    .line 298
    .line 299
    iget v7, v3, LSE0;->a:I

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    if-eq v7, v10, :cond_f

    .line 303
    .line 304
    const/4 v10, 0x3

    .line 305
    if-eq v7, v10, :cond_e

    .line 306
    .line 307
    packed-switch v7, :pswitch_data_0

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :pswitch_0
    iget-object v3, v3, LSE0;->b:Landroidx/fragment/app/g;

    .line 312
    .line 313
    move-object v6, v3

    .line 314
    goto :goto_a

    .line 315
    :pswitch_1
    const/4 v6, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_e
    :pswitch_2
    iget-object v3, v3, LSE0;->b:Landroidx/fragment/app/g;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    const/4 v10, 0x3

    .line 324
    :pswitch_3
    iget-object v3, v3, LSE0;->b:Landroidx/fragment/app/g;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_10
    :goto_b
    if-nez v9, :cond_12

    .line 333
    .line 334
    iget-boolean v0, v12, Landroidx/fragment/app/a;->i:Z

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_11
    const/4 v9, 0x0

    .line 340
    goto :goto_d

    .line 341
    :cond_12
    :goto_c
    const/4 v9, 0x1

    .line 342
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move/from16 v0, v17

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_13
    move/from16 v17, v0

    .line 353
    .line 354
    iget-object v0, v1, Landroidx/fragment/app/k;->t0:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    if-nez v17, :cond_14

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 367
    .line 368
    .line 369
    :goto_e
    move v0, v5

    .line 370
    goto :goto_f

    .line 371
    :cond_14
    move-object/from16 v2, p1

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :goto_f
    move v5, v4

    .line 377
    :goto_10
    const/4 v7, -0x1

    .line 378
    if-ge v5, v0, :cond_17

    .line 379
    .line 380
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Landroidx/fragment/app/a;

    .line 385
    .line 386
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_16

    .line 397
    .line 398
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->c(I)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v7, v0, -0x1

    .line 402
    .line 403
    if-ne v5, v7, :cond_15

    .line 404
    .line 405
    const/4 v7, 0x1

    .line 406
    goto :goto_11

    .line 407
    :cond_15
    const/4 v7, 0x0

    .line 408
    :goto_11
    invoke-virtual {v6, v7}, Landroidx/fragment/app/a;->g(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_16
    const/4 v10, 0x1

    .line 413
    invoke-virtual {v6, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Landroidx/fragment/app/a;->f()V

    .line 417
    .line 418
    .line 419
    :goto_12
    add-int/lit8 v5, v5, 0x1

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_17
    if-eqz v17, :cond_22

    .line 423
    .line 424
    new-instance v5, Ls70;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct {v5, v6}, Ls70;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v5}, Landroidx/fragment/app/k;->j(Ls70;)V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v6, v0, -0x1

    .line 434
    .line 435
    move v8, v6

    .line 436
    move v6, v0

    .line 437
    :goto_13
    if-lt v8, v4, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Landroidx/fragment/app/a;

    .line 444
    .line 445
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    const/4 v11, 0x0

    .line 456
    :goto_14
    iget-object v12, v9, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    if-ge v11, v13, :cond_1d

    .line 463
    .line 464
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v12

    .line 468
    check-cast v12, LSE0;

    .line 469
    .line 470
    invoke-static {v12}, Landroidx/fragment/app/a;->j(LSE0;)Z

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    if-eqz v12, :cond_1e

    .line 475
    .line 476
    add-int/lit8 v11, v8, 0x1

    .line 477
    .line 478
    invoke-virtual {v9, v2, v11, v0}, Landroidx/fragment/app/a;->i(Ljava/util/ArrayList;II)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-nez v11, :cond_1d

    .line 483
    .line 484
    iget-object v11, v1, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 485
    .line 486
    if-nez v11, :cond_18

    .line 487
    .line 488
    new-instance v11, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    iput-object v11, v1, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 494
    .line 495
    :cond_18
    new-instance v11, LiH7;

    .line 496
    .line 497
    invoke-direct {v11, v9, v10}, LiH7;-><init>(Landroidx/fragment/app/a;Z)V

    .line 498
    .line 499
    .line 500
    iget-object v12, v1, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    const/4 v12, 0x0

    .line 506
    :goto_15
    iget-object v13, v9, Landroidx/fragment/app/a;->b:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v14

    .line 512
    if-ge v12, v14, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v13

    .line 518
    check-cast v13, LSE0;

    .line 519
    .line 520
    invoke-static {v13}, Landroidx/fragment/app/a;->j(LSE0;)Z

    .line 521
    .line 522
    .line 523
    move-result v14

    .line 524
    if-eqz v14, :cond_19

    .line 525
    .line 526
    iget-object v13, v13, LSE0;->b:Landroidx/fragment/app/g;

    .line 527
    .line 528
    invoke-virtual {v13, v11}, Landroidx/fragment/app/g;->setOnStartEnterTransitionListener(LTG7;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_1a
    if-eqz v10, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v9}, Landroidx/fragment/app/a;->f()V

    .line 537
    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    goto :goto_16

    .line 541
    :cond_1b
    const/4 v12, 0x0

    .line 542
    invoke-virtual {v9, v12}, Landroidx/fragment/app/a;->g(Z)V

    .line 543
    .line 544
    .line 545
    :goto_16
    add-int/lit8 v6, v6, -0x1

    .line 546
    .line 547
    if-eq v8, v6, :cond_1c

    .line 548
    .line 549
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v6, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    :cond_1c
    invoke-virtual {v1, v5}, Landroidx/fragment/app/k;->j(Ls70;)V

    .line 556
    .line 557
    .line 558
    goto :goto_17

    .line 559
    :cond_1d
    const/4 v12, 0x0

    .line 560
    goto :goto_17

    .line 561
    :cond_1e
    const/4 v12, 0x0

    .line 562
    add-int/lit8 v11, v11, 0x1

    .line 563
    .line 564
    goto :goto_14

    .line 565
    :goto_17
    add-int/lit8 v8, v8, -0x1

    .line 566
    .line 567
    goto/16 :goto_13

    .line 568
    .line 569
    :cond_1f
    const/4 v12, 0x0

    .line 570
    iget v8, v5, Ls70;->c:I

    .line 571
    .line 572
    :goto_18
    if-ge v12, v8, :cond_21

    .line 573
    .line 574
    iget-object v9, v5, Ls70;->b:[Ljava/lang/Object;

    .line 575
    .line 576
    aget-object v9, v9, v12

    .line 577
    .line 578
    check-cast v9, Landroidx/fragment/app/g;

    .line 579
    .line 580
    iget-boolean v10, v9, Landroidx/fragment/app/g;->mAdded:Z

    .line 581
    .line 582
    if-nez v10, :cond_20

    .line 583
    .line 584
    invoke-virtual {v9}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    iput v11, v9, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 593
    .line 594
    const/4 v9, 0x0

    .line 595
    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    .line 596
    .line 597
    .line 598
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 599
    .line 600
    goto :goto_18

    .line 601
    :cond_21
    move v5, v6

    .line 602
    goto :goto_19

    .line 603
    :cond_22
    move v5, v0

    .line 604
    :goto_19
    if-eq v5, v4, :cond_23

    .line 605
    .line 606
    if-eqz v17, :cond_23

    .line 607
    .line 608
    const/4 v6, 0x1

    .line 609
    invoke-static/range {v1 .. v6}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 610
    .line 611
    .line 612
    iget v4, v1, Landroidx/fragment/app/k;->h0:I

    .line 613
    .line 614
    const/4 v10, 0x1

    .line 615
    invoke-virtual {v1, v4, v10}, Landroidx/fragment/app/k;->a0(IZ)V

    .line 616
    .line 617
    .line 618
    :cond_23
    move/from16 v4, p3

    .line 619
    .line 620
    :goto_1a
    if-ge v4, v0, :cond_26

    .line 621
    .line 622
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Landroidx/fragment/app/a;

    .line 627
    .line 628
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_25

    .line 639
    .line 640
    iget v6, v5, Landroidx/fragment/app/a;->l:I

    .line 641
    .line 642
    if-ltz v6, :cond_25

    .line 643
    .line 644
    monitor-enter p0

    .line 645
    :try_start_0
    iget-object v8, v1, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    iget-object v8, v1, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 652
    .line 653
    if-nez v8, :cond_24

    .line 654
    .line 655
    new-instance v8, Ljava/util/ArrayList;

    .line 656
    .line 657
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 658
    .line 659
    .line 660
    iput-object v8, v1, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 661
    .line 662
    goto :goto_1b

    .line 663
    :catchall_0
    move-exception v0

    .line 664
    goto :goto_1c

    .line 665
    :cond_24
    :goto_1b
    iget-object v8, v1, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    iput v7, v5, Landroidx/fragment/app/a;->l:I

    .line 676
    .line 677
    goto :goto_1d

    .line 678
    :goto_1c
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 679
    throw v0

    .line 680
    :cond_25
    const/4 v9, 0x0

    .line 681
    :goto_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    add-int/lit8 v4, v4, 0x1

    .line 685
    .line 686
    goto :goto_1a

    .line 687
    :cond_26
    return-void

    .line 688
    nop

    .line 689
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LiH7;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v3, LiH7;->a:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, LiH7;->b:Landroidx/fragment/app/a;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, LiH7;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v3}, LiH7;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, v3, LiH7;->b:Landroidx/fragment/app/a;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v6, p1, v1, v5}, Landroidx/fragment/app/a;->i(Ljava/util/ArrayList;II)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x1

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-boolean v5, v3, LiH7;->a:Z

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v5, v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v3}, LiH7;->a()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v3}, LiH7;->b()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    return-void
.end method

.method public final S(I)Landroidx/fragment/app/g;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/fragment/app/g;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Landroidx/fragment/app/g;->mFragmentId:I

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_1
    if-ltz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/fragment/app/g;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v2, v1, Landroidx/fragment/app/g;->mFragmentId:I

    .line 50
    .line 51
    if-ne v2, p1, :cond_2

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public final T(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/fragment/app/g;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/fragment/app/g;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public final V(Landroidx/fragment/app/g;IZI)LkD7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextAnim()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/g;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, LkD7;

    .line 12
    .line 13
    invoke-direct {p1, v1}, LkD7;-><init>(Landroid/view/animation/Animation;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/g;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, LkD7;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LkD7;-><init>(Landroid/animation/Animator;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "anim"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    new-instance v2, LkD7;

    .line 62
    .line 63
    invoke-direct {v2, v1}, LkD7;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    throw p1

    .line 69
    :catch_1
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    new-instance v2, LkD7;

    .line 80
    .line 81
    invoke-direct {v2, v1}, LkD7;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :catch_2
    move-exception v1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 89
    .line 90
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    new-instance p2, LkD7;

    .line 99
    .line 100
    invoke-direct {p2, p1}, LkD7;-><init>(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_3
    throw v1

    .line 105
    :cond_4
    if-nez p2, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 p1, 0x1001

    .line 109
    .line 110
    if-eq p2, p1, :cond_a

    .line 111
    .line 112
    const/16 p1, 0x1003

    .line 113
    .line 114
    if-eq p2, p1, :cond_8

    .line 115
    .line 116
    const/16 p1, 0x2002

    .line 117
    .line 118
    if-eq p2, p1, :cond_6

    .line 119
    .line 120
    const/4 p1, -0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    if-eqz p3, :cond_7

    .line 123
    .line 124
    const/4 p1, 0x3

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 p1, 0x4

    .line 127
    goto :goto_0

    .line 128
    :cond_8
    if-eqz p3, :cond_9

    .line 129
    .line 130
    const/4 p1, 0x5

    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 p1, 0x6

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    if-eqz p3, :cond_b

    .line 135
    .line 136
    const/4 p1, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_b
    const/4 p1, 0x2

    .line 139
    :goto_0
    if-gez p1, :cond_c

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_c
    const-wide/16 p2, 0xdc

    .line 143
    .line 144
    sget-object v0, Landroidx/fragment/app/k;->B0:Landroid/view/animation/DecelerateInterpolator;

    .line 145
    .line 146
    const v1, 0x3f79999a    # 0.975f

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    const/high16 v3, 0x3f800000    # 1.0f

    .line 151
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    if-nez p4, :cond_e

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 158
    .line 159
    check-cast p1, LVG7;

    .line 160
    .line 161
    iget-object p1, p1, LVG7;->e:Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_e

    .line 168
    .line 169
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 170
    .line 171
    check-cast p1, LVG7;

    .line 172
    .line 173
    iget-object p1, p1, LVG7;->e:Landroidx/fragment/app/FragmentActivity;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_d

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_d
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 187
    .line 188
    :cond_e
    :goto_1
    const/4 p1, 0x0

    .line 189
    return-object p1

    .line 190
    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 191
    .line 192
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 193
    .line 194
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 195
    .line 196
    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 203
    .line 204
    .line 205
    new-instance p2, LkD7;

    .line 206
    .line 207
    invoke-direct {p2, p1}, LkD7;-><init>(Landroid/view/animation/Animation;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :pswitch_1
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 212
    .line 213
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 216
    .line 217
    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 224
    .line 225
    .line 226
    new-instance p2, LkD7;

    .line 227
    .line 228
    invoke-direct {p2, p1}, LkD7;-><init>(Landroid/view/animation/Animation;)V

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :pswitch_2
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 233
    .line 234
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    const p1, 0x3f89999a    # 1.075f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, p1, v3, v2}, Landroidx/fragment/app/k;->X(FFFF)LkD7;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_3
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 245
    .line 246
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    invoke-static {v1, v3, v2, v3}, Landroidx/fragment/app/k;->X(FFFF)LkD7;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_4
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 254
    .line 255
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    invoke-static {v3, v1, v3, v2}, Landroidx/fragment/app/k;->X(FFFF)LkD7;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :pswitch_5
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 263
    .line 264
    iget-object p1, p1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    const/high16 p1, 0x3f900000    # 1.125f

    .line 267
    .line 268
    invoke-static {p1, v3, v2, v3}, Landroidx/fragment/app/k;->X(FFFF)LkD7;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final W(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/fragment/app/g;->mIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/fragment/app/k;->c:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    iput v1, p0, Landroidx/fragment/app/k;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/g;->setIndex(ILandroidx/fragment/app/g;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 29
    .line 30
    iget v1, p1, Landroidx/fragment/app/g;->mIndex:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Z(Landroidx/fragment/app/g;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    goto/16 :goto_8

    .line 5
    .line 6
    :cond_0
    iget v0, p0, Landroidx/fragment/app/k;->h0:I

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mRemoving:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isInBackStack()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    :goto_0
    move v6, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextTransition()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getNextTransitionStyle()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    invoke-virtual/range {v4 .. v9}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object p1, v5, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object v1, v4, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sub-int/2addr v6, v3

    .line 61
    :goto_2
    if-ltz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Landroidx/fragment/app/g;

    .line 68
    .line 69
    iget-object v8, v7, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-ne v8, p1, :cond_3

    .line 72
    .line 73
    iget-object v8, v7, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p1, v0, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 85
    .line 86
    iget-object v0, v5, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v1, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v1, p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-boolean p1, v5, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, v5, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    iget p1, v5, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    cmpl-float v1, p1, v0

    .line 120
    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    iget-object v1, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput v0, v5, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 129
    .line 130
    iput-boolean v2, v5, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getNextTransition()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getNextTransitionStyle()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v5, p1, v3, v0}, Landroidx/fragment/app/k;->V(Landroidx/fragment/app/g;IZI)LkD7;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object v0, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v0, p1}, Landroidx/fragment/app/k;->m0(Landroid/view/View;LkD7;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, LkD7;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroid/view/animation/Animation;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object p1, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object v0, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 164
    .line 165
    iget-object p1, p1, LkD7;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/animation/Animator;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_4
    iget-boolean p1, v5, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 176
    .line 177
    if-eqz p1, :cond_10

    .line 178
    .line 179
    iget-object p1, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getNextTransition()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-boolean v0, v5, Landroidx/fragment/app/g;->mHidden:Z

    .line 188
    .line 189
    xor-int/2addr v0, v3

    .line 190
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getNextTransitionStyle()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p0, v5, p1, v0, v1}, Landroidx/fragment/app/k;->V(Landroidx/fragment/app/g;IZI)LkD7;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object v0, p1, LkD7;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/animation/Animator;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    iget-object v1, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v1, v5, Landroidx/fragment/app/g;->mHidden:Z

    .line 212
    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/fragment/app/g;->isHideReplaced()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Landroidx/fragment/app/g;->setHideReplaced(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object v1, v5, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 226
    .line 227
    iget-object v6, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    new-instance v7, Landroidx/fragment/app/j;

    .line 233
    .line 234
    invoke-direct {v7, v1, v6, v5}, Landroidx/fragment/app/j;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    iget-object v1, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-object v1, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 247
    .line 248
    invoke-static {v1, p1}, Landroidx/fragment/app/k;->m0(Landroid/view/View;LkD7;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    if-eqz p1, :cond_c

    .line 256
    .line 257
    iget-object v0, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v0, p1}, Landroidx/fragment/app/k;->m0(Landroid/view/View;LkD7;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 263
    .line 264
    iget-object p1, p1, LkD7;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Landroid/view/animation/Animation;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    .line 272
    .line 273
    .line 274
    :cond_c
    iget-boolean p1, v5, Landroidx/fragment/app/g;->mHidden:Z

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    invoke-virtual {v5}, Landroidx/fragment/app/g;->isHideReplaced()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_d

    .line 283
    .line 284
    const/16 p1, 0x8

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    const/4 p1, 0x0

    .line 288
    :goto_6
    iget-object v0, v5, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Landroidx/fragment/app/g;->isHideReplaced()Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_e

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Landroidx/fragment/app/g;->setHideReplaced(Z)V

    .line 300
    .line 301
    .line 302
    :cond_e
    :goto_7
    iget-boolean p1, v5, Landroidx/fragment/app/g;->mAdded:Z

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    iget-boolean p1, v5, Landroidx/fragment/app/g;->mHasMenu:Z

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    iget-boolean p1, v5, Landroidx/fragment/app/g;->mMenuVisible:Z

    .line 311
    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    iput-boolean v3, v4, Landroidx/fragment/app/k;->m0:Z

    .line 315
    .line 316
    :cond_f
    iput-boolean v2, v5, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 317
    .line 318
    iget-boolean p1, v5, Landroidx/fragment/app/g;->mHidden:Z

    .line 319
    .line 320
    invoke-virtual {v5, p1}, Landroidx/fragment/app/g;->onHiddenChanged(Z)V

    .line 321
    .line 322
    .line 323
    :cond_10
    :goto_8
    return-void
.end method

.method public final a()Landroidx/fragment/app/a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final a0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p2, "No activity"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 17
    .line 18
    iget p2, p0, Landroidx/fragment/app/k;->h0:I

    .line 19
    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    iput p1, p0, Landroidx/fragment/app/k;->h0:I

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/fragment/app/g;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/g;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_2
    if-ge p2, p1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/fragment/app/g;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-boolean v2, v1, Landroidx/fragment/app/g;->mRemoving:Z

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, v1, Landroidx/fragment/app/g;->mDetached:Z

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-boolean v2, v1, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->Z(Landroidx/fragment/app/g;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/k;->p0()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Landroidx/fragment/app/k;->m0:Z

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget-object p1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    iget p2, p0, Landroidx/fragment/app/k;->h0:I

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    if-ne p2, v1, :cond_7

    .line 103
    .line 104
    check-cast p1, LVG7;

    .line 105
    .line 106
    iget-object p1, p1, LVG7;->e:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->K()V

    .line 109
    .line 110
    .line 111
    iput-boolean v0, p0, Landroidx/fragment/app/k;->m0:Z

    .line 112
    .line 113
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LiH7;

    .line 25
    .line 26
    invoke-virtual {v1}, LiH7;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0
.end method

.method public final b0(Landroidx/fragment/app/g;IIIZ)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    move v0, p2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, p2

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    if-le v0, v6, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_2
    :goto_1
    iget-boolean v2, p1, Landroidx/fragment/app/g;->mRemoving:Z

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v2, p1, Landroidx/fragment/app/g;->mState:I

    .line 22
    .line 23
    if-le v0, v2, :cond_4

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isInBackStack()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget v0, p1, Landroidx/fragment/app/g;->mState:I

    .line 36
    .line 37
    :cond_4
    :goto_2
    iget-boolean v2, p1, Landroidx/fragment/app/g;->mDeferStart:Z

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget v2, p1, Landroidx/fragment/app/g;->mState:I

    .line 44
    .line 45
    if-ge v2, v7, :cond_5

    .line 46
    .line 47
    if-le v0, v8, :cond_5

    .line 48
    .line 49
    const/4 v9, 0x2

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    move v9, v0

    .line 52
    :goto_3
    iget v0, p1, Landroidx/fragment/app/g;->mState:I

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    if-gt v0, v9, :cond_23

    .line 57
    .line 58
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mFromLayout:Z

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mInLayout:Z

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto/16 :goto_16

    .line 67
    .line 68
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    :cond_7
    invoke-virtual {p1, v10}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v10}, Landroidx/fragment/app/g;->setAnimator(Landroid/animation/Animator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget v1, p1, Landroidx/fragment/app/g;->mState:I

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    if-eq v1, v6, :cond_13

    .line 103
    .line 104
    if-eq v1, v8, :cond_21

    .line 105
    .line 106
    if-eq v1, v7, :cond_22

    .line 107
    .line 108
    goto/16 :goto_14

    .line 109
    .line 110
    :cond_9
    if-lez v9, :cond_13

    .line 111
    .line 112
    iget-object v1, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 113
    .line 114
    if-eqz v1, :cond_c

    .line 115
    .line 116
    iget-object v2, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 117
    .line 118
    iget-object v2, v2, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v2, "android:view_state"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p1, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 136
    .line 137
    iget-object v1, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 138
    .line 139
    const-string v2, "android:target_state"

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/k;->d(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/g;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p1, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    iget-object v1, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v2, "android:target_req_state"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p1, Landroidx/fragment/app/g;->mTargetRequestCode:I

    .line 158
    .line 159
    :cond_a
    iget-object v1, p1, Landroidx/fragment/app/g;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput-boolean v1, p1, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    .line 168
    .line 169
    iput-object v10, p1, Landroidx/fragment/app/g;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v2, "android:user_visible_hint"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput-boolean v1, p1, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    .line 181
    .line 182
    :goto_4
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    .line 183
    .line 184
    if-nez v1, :cond_c

    .line 185
    .line 186
    iput-boolean v6, p1, Landroidx/fragment/app/g;->mDeferStart:Z

    .line 187
    .line 188
    if-le v9, v8, :cond_c

    .line 189
    .line 190
    const/4 v9, 0x2

    .line 191
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 192
    .line 193
    iput-object v1, p1, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 194
    .line 195
    iget-object v2, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 196
    .line 197
    iput-object v2, p1, Landroidx/fragment/app/g;->mParentFragment:Landroidx/fragment/app/g;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    iget-object v1, v2, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    iget-object v1, v1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 205
    .line 206
    :goto_5
    iput-object v1, p1, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 207
    .line 208
    iget-object v1, p1, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 209
    .line 210
    const-string v12, "Fragment "

    .line 211
    .line 212
    if-eqz v1, :cond_f

    .line 213
    .line 214
    iget-object v2, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 215
    .line 216
    iget v1, v1, Landroidx/fragment/app/g;->mIndex:I

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v2, p1, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 223
    .line 224
    if-ne v1, v2, :cond_e

    .line 225
    .line 226
    iget v1, v2, Landroidx/fragment/app/g;->mState:I

    .line 227
    .line 228
    if-ge v1, v6, :cond_f

    .line 229
    .line 230
    move-object v1, v2

    .line 231
    const/4 v2, 0x1

    .line 232
    const/4 v3, 0x0

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v5, 0x1

    .line 235
    move-object v0, p0

    .line 236
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v3, " declared target fragment "

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v3, p1, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v3, " that does not belong to this FragmentManager!"

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_f
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 274
    .line 275
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 276
    .line 277
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->z(Z)V

    .line 278
    .line 279
    .line 280
    iput-boolean v11, p1, Landroidx/fragment/app/g;->mCalled:Z

    .line 281
    .line 282
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 283
    .line 284
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->onAttach(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mCalled:Z

    .line 290
    .line 291
    if-eqz v0, :cond_12

    .line 292
    .line 293
    iget-object v0, p1, Landroidx/fragment/app/g;->mParentFragment:Landroidx/fragment/app/g;

    .line 294
    .line 295
    if-nez v0, :cond_10

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 298
    .line 299
    check-cast v0, LVG7;

    .line 300
    .line 301
    iget-object v0, v0, LVG7;->e:Landroidx/fragment/app/FragmentActivity;

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->x(Landroidx/fragment/app/g;)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_10
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->onAttachFragment(Landroidx/fragment/app/g;)V

    .line 308
    .line 309
    .line 310
    :goto_7
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->u(Z)V

    .line 315
    .line 316
    .line 317
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mIsCreated:Z

    .line 318
    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->A(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->performCreate(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->v(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_11
    iget-object v0, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    iput v6, p1, Landroidx/fragment/app/g;->mState:I

    .line 339
    .line 340
    :goto_8
    iput-boolean v11, p1, Landroidx/fragment/app/g;->mRetaining:Z

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_12
    new-instance v0, Lkbi;

    .line 344
    .line 345
    const-string v2, " did not call through to super.onAttach()"

    .line 346
    .line 347
    invoke-static {v12, p1, v2}, LDM4;->p(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-direct {v0, v2}, Lkbi;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_13
    :goto_9
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mFromLayout:Z

    .line 356
    .line 357
    const/16 v2, 0x8

    .line 358
    .line 359
    if-eqz v0, :cond_16

    .line 360
    .line 361
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mPerformedCreateView:Z

    .line 362
    .line 363
    if-nez v0, :cond_16

    .line 364
    .line 365
    iget-object v0, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v3, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 372
    .line 373
    invoke-virtual {p1, v0, v10, v3}, Landroidx/fragment/app/g;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 377
    .line 378
    if-eqz v0, :cond_15

    .line 379
    .line 380
    iput-object v0, p1, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v0, v11}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mHidden:Z

    .line 386
    .line 387
    if-eqz v0, :cond_14

    .line 388
    .line 389
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 392
    .line 393
    .line 394
    :cond_14
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 395
    .line 396
    iget-object v3, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 397
    .line 398
    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->F(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_15
    iput-object v10, p1, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    .line 406
    .line 407
    :cond_16
    :goto_a
    if-le v9, v6, :cond_21

    .line 408
    .line 409
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mFromLayout:Z

    .line 410
    .line 411
    if-nez v0, :cond_1f

    .line 412
    .line 413
    iget v0, p1, Landroidx/fragment/app/g;->mContainerId:I

    .line 414
    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    const/4 v3, -0x1

    .line 418
    if-eq v0, v3, :cond_18

    .line 419
    .line 420
    iget-object v3, p0, Landroidx/fragment/app/k;->j0:LYG7;

    .line 421
    .line 422
    invoke-virtual {v3, v0}, LYG7;->b(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/view/ViewGroup;

    .line 427
    .line 428
    if-nez v0, :cond_1a

    .line 429
    .line 430
    iget-boolean v3, p1, Landroidx/fragment/app/g;->mRestored:Z

    .line 431
    .line 432
    if-eqz v3, :cond_17

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_17
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iget v2, p1, Landroidx/fragment/app/g;->mContainerId:I

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    goto :goto_b

    .line 446
    :catch_0
    const-string v0, "unknown"

    .line 447
    .line 448
    :goto_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v4, "No view found for id 0x"

    .line 453
    .line 454
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget v4, p1, Landroidx/fragment/app/g;->mContainerId:I

    .line 458
    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    const-string v4, " ("

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    const-string v0, ") for fragment "

    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->q0(Ljava/lang/RuntimeException;)V

    .line 490
    .line 491
    .line 492
    throw v10

    .line 493
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v2, "Cannot create fragment "

    .line 496
    .line 497
    const-string v3, " for a container view with no id"

    .line 498
    .line 499
    invoke-static {v2, p1, v3}, LDM4;->p(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->q0(Ljava/lang/RuntimeException;)V

    .line 507
    .line 508
    .line 509
    throw v10

    .line 510
    :cond_19
    move-object v0, v10

    .line 511
    :cond_1a
    :goto_c
    iput-object v0, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 512
    .line 513
    iget-object v3, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 514
    .line 515
    invoke-virtual {p1, v3}, Landroidx/fragment/app/g;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iget-object v4, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-virtual {p1, v3, v0, v4}, Landroidx/fragment/app/g;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 525
    .line 526
    if-eqz v3, :cond_1e

    .line 527
    .line 528
    iput-object v3, p1, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    .line 529
    .line 530
    invoke-virtual {v3, v11}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 531
    .line 532
    .line 533
    if-eqz v0, :cond_1b

    .line 534
    .line 535
    iget-object v3, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 538
    .line 539
    .line 540
    :cond_1b
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mHidden:Z

    .line 541
    .line 542
    if-eqz v0, :cond_1c

    .line 543
    .line 544
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    :cond_1c
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 550
    .line 551
    iget-object v2, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 552
    .line 553
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/g;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->F(Z)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 560
    .line 561
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_1d

    .line 566
    .line 567
    iget-object v0, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 568
    .line 569
    if-eqz v0, :cond_1d

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_1d
    const/4 v6, 0x0

    .line 573
    :goto_d
    iput-boolean v6, p1, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_1e
    iput-object v10, p1, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    .line 577
    .line 578
    :cond_1f
    :goto_e
    iget-object v0, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->performActivityCreated(Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->t(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v0, :cond_20

    .line 589
    .line 590
    iget-object v0, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Landroidx/fragment/app/g;->restoreViewState(Landroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    :cond_20
    iput-object v10, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 596
    .line 597
    :cond_21
    if-le v9, v8, :cond_22

    .line 598
    .line 599
    invoke-virtual {p1}, Landroidx/fragment/app/g;->performStart()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->D(Z)V

    .line 603
    .line 604
    .line 605
    :cond_22
    if-le v9, v7, :cond_34

    .line 606
    .line 607
    invoke-virtual {p1}, Landroidx/fragment/app/g;->performResume()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->B(Z)V

    .line 611
    .line 612
    .line 613
    iput-object v10, p1, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 614
    .line 615
    iput-object v10, p1, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 616
    .line 617
    goto/16 :goto_14

    .line 618
    .line 619
    :cond_23
    if-le v0, v9, :cond_34

    .line 620
    .line 621
    if-eq v0, v6, :cond_2c

    .line 622
    .line 623
    if-eq v0, v8, :cond_26

    .line 624
    .line 625
    if-eq v0, v7, :cond_25

    .line 626
    .line 627
    const/4 v2, 0x4

    .line 628
    if-eq v0, v2, :cond_24

    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :cond_24
    if-ge v9, v2, :cond_25

    .line 633
    .line 634
    invoke-virtual {p1}, Landroidx/fragment/app/g;->performPause()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->y(Z)V

    .line 638
    .line 639
    .line 640
    :cond_25
    if-ge v9, v7, :cond_26

    .line 641
    .line 642
    invoke-virtual {p1}, Landroidx/fragment/app/g;->performStop()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->E(Z)V

    .line 646
    .line 647
    .line 648
    :cond_26
    if-ge v9, v8, :cond_2c

    .line 649
    .line 650
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 651
    .line 652
    if-eqz v0, :cond_27

    .line 653
    .line 654
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 655
    .line 656
    check-cast v0, LVG7;

    .line 657
    .line 658
    iget-object v0, v0, LVG7;->e:Landroidx/fragment/app/FragmentActivity;

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-nez v0, :cond_27

    .line 665
    .line 666
    iget-object v0, p1, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 667
    .line 668
    if-nez v0, :cond_27

    .line 669
    .line 670
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/k;->i0(Landroidx/fragment/app/g;)V

    .line 671
    .line 672
    .line 673
    :cond_27
    invoke-virtual {p1}, Landroidx/fragment/app/g;->performDestroyView()V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->G(Z)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 680
    .line 681
    if-eqz v0, :cond_2b

    .line 682
    .line 683
    iget-object v2, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 684
    .line 685
    if-eqz v2, :cond_2b

    .line 686
    .line 687
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 691
    .line 692
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 693
    .line 694
    .line 695
    iget v0, p0, Landroidx/fragment/app/k;->h0:I

    .line 696
    .line 697
    const/4 v2, 0x0

    .line 698
    if-lez v0, :cond_28

    .line 699
    .line 700
    iget-boolean v0, p0, Landroidx/fragment/app/k;->p0:Z

    .line 701
    .line 702
    if-nez v0, :cond_28

    .line 703
    .line 704
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 705
    .line 706
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_28

    .line 711
    .line 712
    iget v0, p1, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 713
    .line 714
    cmpl-float v0, v0, v2

    .line 715
    .line 716
    if-ltz v0, :cond_28

    .line 717
    .line 718
    move/from16 v0, p3

    .line 719
    .line 720
    move/from16 v3, p4

    .line 721
    .line 722
    invoke-virtual {p0, p1, v0, v11, v3}, Landroidx/fragment/app/k;->V(Landroidx/fragment/app/g;IZI)LkD7;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto :goto_f

    .line 727
    :cond_28
    move-object v0, v10

    .line 728
    :goto_f
    iput v2, p1, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 729
    .line 730
    if-eqz v0, :cond_2a

    .line 731
    .line 732
    iget-object v2, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 733
    .line 734
    iget-object v3, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 735
    .line 736
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1, v9}, Landroidx/fragment/app/g;->setStateAfterAnimating(I)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v0, LkD7;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Landroid/view/animation/Animation;

    .line 745
    .line 746
    if-eqz v4, :cond_29

    .line 747
    .line 748
    new-instance v5, LfH7;

    .line 749
    .line 750
    invoke-direct {v5, v4, v3, v2}, LfH7;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    iget-object v4, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 754
    .line 755
    invoke-virtual {p1, v4}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v5}, Landroidx/fragment/app/k;->U(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    new-instance v7, LbH7;

    .line 763
    .line 764
    invoke-direct {v7, p0, v4, v3, p1}, LbH7;-><init>(Landroidx/fragment/app/k;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/g;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v5, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v0}, Landroidx/fragment/app/k;->m0(Landroid/view/View;LkD7;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 774
    .line 775
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 776
    .line 777
    .line 778
    goto :goto_10

    .line 779
    :cond_29
    iget-object v4, v0, LkD7;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Landroid/animation/Animator;

    .line 782
    .line 783
    invoke-virtual {p1, v4}, Landroidx/fragment/app/g;->setAnimator(Landroid/animation/Animator;)V

    .line 784
    .line 785
    .line 786
    new-instance v5, LcH7;

    .line 787
    .line 788
    invoke-direct {v5, p0, v3, v2, p1}, LcH7;-><init>(Landroidx/fragment/app/k;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/g;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 795
    .line 796
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v2, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 800
    .line 801
    invoke-static {v2, v0}, Landroidx/fragment/app/k;->m0(Landroid/view/View;LkD7;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 805
    .line 806
    .line 807
    :cond_2a
    :goto_10
    iget-object v0, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 808
    .line 809
    iget-object v2, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 812
    .line 813
    .line 814
    :cond_2b
    iput-object v10, p1, Landroidx/fragment/app/g;->mContainer:Landroid/view/ViewGroup;

    .line 815
    .line 816
    iput-object v10, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 817
    .line 818
    iput-object v10, p1, Landroidx/fragment/app/g;->mViewLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 819
    .line 820
    iget-object v0, p1, Landroidx/fragment/app/g;->mViewLifecycleOwnerLiveData:Lkdc;

    .line 821
    .line 822
    invoke-virtual {v0, v10}, Lkdc;->j(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    iput-object v10, p1, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    .line 826
    .line 827
    iput-boolean v11, p1, Landroidx/fragment/app/g;->mInLayout:Z

    .line 828
    .line 829
    :cond_2c
    if-ge v9, v6, :cond_34

    .line 830
    .line 831
    iget-boolean v0, p0, Landroidx/fragment/app/k;->p0:Z

    .line 832
    .line 833
    if-eqz v0, :cond_2e

    .line 834
    .line 835
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    if-eqz v0, :cond_2d

    .line 840
    .line 841
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {p1, v10}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 849
    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    if-eqz v0, :cond_2e

    .line 857
    .line 858
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {p1, v10}, Landroidx/fragment/app/g;->setAnimator(Landroid/animation/Animator;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 866
    .line 867
    .line 868
    :cond_2e
    :goto_11
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_33

    .line 873
    .line 874
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_2f

    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_2f
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mRetaining:Z

    .line 882
    .line 883
    if-nez v0, :cond_30

    .line 884
    .line 885
    invoke-virtual {p1}, Landroidx/fragment/app/g;->performDestroy()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->w(Z)V

    .line 889
    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_30
    iput v11, p1, Landroidx/fragment/app/g;->mState:I

    .line 893
    .line 894
    :goto_12
    invoke-virtual {p1}, Landroidx/fragment/app/g;->performDetach()V

    .line 895
    .line 896
    .line 897
    invoke-virtual {p0, v11}, Landroidx/fragment/app/k;->x(Z)V

    .line 898
    .line 899
    .line 900
    if-nez p5, :cond_34

    .line 901
    .line 902
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mRetaining:Z

    .line 903
    .line 904
    if-nez v0, :cond_32

    .line 905
    .line 906
    iget v0, p1, Landroidx/fragment/app/g;->mIndex:I

    .line 907
    .line 908
    if-gez v0, :cond_31

    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_31
    iget-object v2, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 912
    .line 913
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1}, Landroidx/fragment/app/g;->initState()V

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_32
    iput-object v10, p1, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 921
    .line 922
    iput-object v10, p1, Landroidx/fragment/app/g;->mParentFragment:Landroidx/fragment/app/g;

    .line 923
    .line 924
    iput-object v10, p1, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_33
    :goto_13
    invoke-virtual {p1, v9}, Landroidx/fragment/app/g;->setStateAfterAnimating(I)V

    .line 928
    .line 929
    .line 930
    goto :goto_15

    .line 931
    :cond_34
    :goto_14
    move v6, v9

    .line 932
    :goto_15
    iget v0, p1, Landroidx/fragment/app/g;->mState:I

    .line 933
    .line 934
    if-eq v0, v6, :cond_35

    .line 935
    .line 936
    invoke-virtual {p1}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    iput v6, p1, Landroidx/fragment/app/g;->mState:I

    .line 940
    .line 941
    :cond_35
    :goto_16
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/g;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz v0, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/g;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v2, v1, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    return-object p1
.end method

.method public final c0()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/fragment/app/k;->x0:LjH7;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/k;->n0:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/k;->o0:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/fragment/app/g;->noteStateNotSaved()V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/g;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/fragment/app/g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "Fragment no longer exists for key "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ": index "

    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->q0(Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-gez p3, :cond_2

    .line 8
    .line 9
    and-int/lit8 v2, p4, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    sub-int/2addr p3, v1

    .line 18
    if-gez p3, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    if-ltz p3, :cond_6

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v1

    .line 43
    :goto_0
    if-ltz v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/a;

    .line 52
    .line 53
    if-ltz p3, :cond_3

    .line 54
    .line 55
    iget v2, v2, Landroidx/fragment/app/a;->l:I

    .line 56
    .line 57
    if-ne p3, v2, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    and-int/2addr p4, v1

    .line 67
    if-eqz p4, :cond_7

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    if-ltz v0, :cond_7

    .line 72
    .line 73
    iget-object p4, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 80
    .line 81
    if-ltz p3, :cond_7

    .line 82
    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->l:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v0, -0x1

    .line 89
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v1

    .line 96
    if-ne v0, p3, :cond_8

    .line 97
    .line 98
    :goto_3
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    sub-int/2addr p3, v1

    .line 107
    :goto_4
    if-le p3, v0, :cond_9

    .line 108
    .line 109
    iget-object p4, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 p3, p3, -0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final e0(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isInBackStack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mDetached:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mHasMenu:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mMenuVisible:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/fragment/app/k;->m0:Z

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    .line 35
    .line 36
    iput-boolean v1, p1, Landroidx/fragment/app/g;->mRemoving:Z

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/k;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/k;->o0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k;->R(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/fragment/app/a;

    .line 38
    .line 39
    iget-boolean v3, v3, Landroidx/fragment/app/a;->s:Z

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    if-eq v2, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/k;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    :goto_1
    if-ge v2, v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/fragment/app/a;

    .line 81
    .line 82
    iget-boolean v3, v3, Landroidx/fragment/app/a;->s:Z

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/k;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v2, -0x1

    .line 93
    .line 94
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eq v2, v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/k;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Internal error with the back stack records"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LhH7;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LhH7;-><init>(Landroidx/fragment/app/k;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/k;->M(LgH7;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Bad id: "

    .line 16
    .line 17
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final g0(Landroid/os/Parcelable;LjH7;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, LkH7;

    .line 5
    .line 6
    iget-object v0, p1, LkH7;->a:[Landroidx/fragment/app/l;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, LjH7;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p2}, LjH7;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, LjH7;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v5, 0x0

    .line 35
    :goto_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-ge v6, v5, :cond_7

    .line 37
    .line 38
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/g;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    :goto_3
    iget-object v9, p1, LkH7;->a:[Landroidx/fragment/app/l;

    .line 46
    .line 47
    array-length v10, v9

    .line 48
    if-ge v8, v10, :cond_3

    .line 49
    .line 50
    aget-object v10, v9, v8

    .line 51
    .line 52
    iget v10, v10, Landroidx/fragment/app/l;->b:I

    .line 53
    .line 54
    iget v11, v7, Landroidx/fragment/app/g;->mIndex:I

    .line 55
    .line 56
    if-eq v10, v11, :cond_3

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    array-length v10, v9

    .line 62
    if-eq v8, v10, :cond_5

    .line 63
    .line 64
    aget-object v8, v9, v8

    .line 65
    .line 66
    iput-object v7, v8, Landroidx/fragment/app/l;->i0:Landroidx/fragment/app/g;

    .line 67
    .line 68
    iput-object v0, v7, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 69
    .line 70
    iput v1, v7, Landroidx/fragment/app/g;->mBackStackNesting:I

    .line 71
    .line 72
    iput-boolean v1, v7, Landroidx/fragment/app/g;->mInLayout:Z

    .line 73
    .line 74
    iput-boolean v1, v7, Landroidx/fragment/app/g;->mAdded:Z

    .line 75
    .line 76
    iput-object v0, v7, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 77
    .line 78
    iget-object v9, v8, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 79
    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-object v10, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 83
    .line 84
    iget-object v10, v10, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 91
    .line 92
    .line 93
    iget-object v9, v8, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v10, "android:view_state"

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iput-object v9, v7, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 102
    .line 103
    iget-object v8, v8, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 104
    .line 105
    iput-object v8, v7, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 106
    .line 107
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Could not find active fragment with index "

    .line 115
    .line 116
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v1, v7, Landroidx/fragment/app/g;->mIndex:I

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->q0(Ljava/lang/RuntimeException;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    move-object v3, v0

    .line 136
    move-object v4, v3

    .line 137
    :cond_7
    new-instance v2, Landroid/util/SparseArray;

    .line 138
    .line 139
    iget-object v5, p1, LkH7;->a:[Landroidx/fragment/app/l;

    .line 140
    .line 141
    array-length v5, v5

    .line 142
    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :goto_4
    iget-object v5, p1, LkH7;->a:[Landroidx/fragment/app/l;

    .line 149
    .line 150
    array-length v6, v5

    .line 151
    if-ge v2, v6, :cond_b

    .line 152
    .line 153
    aget-object v7, v5, v2

    .line 154
    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-ge v2, v5, :cond_8

    .line 164
    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LjH7;

    .line 170
    .line 171
    move-object v11, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v11, v0

    .line 174
    :goto_5
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v2, v5, :cond_9

    .line 181
    .line 182
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/lifecycle/ViewModelStore;

    .line 187
    .line 188
    move-object v12, v5

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object v12, v0

    .line 191
    :goto_6
    iget-object v8, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 192
    .line 193
    iget-object v9, p0, Landroidx/fragment/app/k;->j0:LYG7;

    .line 194
    .line 195
    iget-object v10, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 196
    .line 197
    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/i;LYG7;Landroidx/fragment/app/g;LjH7;Landroidx/lifecycle/ViewModelStore;)Landroidx/fragment/app/g;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget-object v6, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 202
    .line 203
    iget v8, v5, Landroidx/fragment/app/g;->mIndex:I

    .line 204
    .line 205
    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, v7, Landroidx/fragment/app/l;->i0:Landroidx/fragment/app/g;

    .line 209
    .line 210
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    if-eqz p2, :cond_e

    .line 214
    .line 215
    invoke-virtual {p2}, LjH7;->b()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_c

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v2, 0x0

    .line 227
    :goto_7
    const/4 v3, 0x0

    .line 228
    :goto_8
    if-ge v3, v2, :cond_e

    .line 229
    .line 230
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Landroidx/fragment/app/g;

    .line 235
    .line 236
    iget v5, v4, Landroidx/fragment/app/g;->mTargetIndex:I

    .line 237
    .line 238
    if-ltz v5, :cond_d

    .line 239
    .line 240
    iget-object v6, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroidx/fragment/app/g;

    .line 247
    .line 248
    iput-object v5, v4, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 249
    .line 250
    if-nez v5, :cond_d

    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/fragment/app/g;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_e
    iget-object p2, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    iget-object p2, p1, LkH7;->b:[I

    .line 264
    .line 265
    if-eqz p2, :cond_11

    .line 266
    .line 267
    const/4 p2, 0x0

    .line 268
    :goto_9
    iget-object v2, p1, LkH7;->b:[I

    .line 269
    .line 270
    array-length v3, v2

    .line 271
    if-ge p2, v3, :cond_11

    .line 272
    .line 273
    iget-object v3, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 274
    .line 275
    aget v2, v2, p2

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroidx/fragment/app/g;

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    iput-boolean v3, v2, Landroidx/fragment/app/g;->mAdded:Z

    .line 287
    .line 288
    iget-object v3, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_f

    .line 295
    .line 296
    iget-object v3, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 297
    .line 298
    monitor-enter v3

    .line 299
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    monitor-exit v3

    .line 305
    add-int/lit8 p2, p2, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object p1, v0

    .line 310
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    throw p1

    .line 312
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string p2, "Already added!"

    .line 315
    .line 316
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw p1

    .line 320
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v3, "No instantiated fragment for index #"

    .line 325
    .line 326
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, LkH7;->b:[I

    .line 330
    .line 331
    aget p1, p1, p2

    .line 332
    .line 333
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->q0(Ljava/lang/RuntimeException;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_11
    iget-object p2, p1, LkH7;->c:[Landroidx/fragment/app/b;

    .line 348
    .line 349
    if-eqz p2, :cond_13

    .line 350
    .line 351
    new-instance p2, Ljava/util/ArrayList;

    .line 352
    .line 353
    iget-object v0, p1, LkH7;->c:[Landroidx/fragment/app/b;

    .line 354
    .line 355
    array-length v0, v0

    .line 356
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iput-object p2, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 360
    .line 361
    :goto_a
    iget-object p2, p1, LkH7;->c:[Landroidx/fragment/app/b;

    .line 362
    .line 363
    array-length v0, p2

    .line 364
    if-ge v1, v0, :cond_14

    .line 365
    .line 366
    aget-object p2, p2, v1

    .line 367
    .line 368
    invoke-virtual {p2, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/k;)Landroidx/fragment/app/a;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    iget-object v0, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    iget v0, p2, Landroidx/fragment/app/a;->l:I

    .line 378
    .line 379
    if-ltz v0, :cond_12

    .line 380
    .line 381
    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/k;->l0(ILandroidx/fragment/app/a;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 385
    .line 386
    goto :goto_a

    .line 387
    :cond_13
    iput-object v0, p0, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 388
    .line 389
    :cond_14
    iget p2, p1, LkH7;->t:I

    .line 390
    .line 391
    if-ltz p2, :cond_15

    .line 392
    .line 393
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    check-cast p2, Landroidx/fragment/app/g;

    .line 400
    .line 401
    iput-object p2, p0, Landroidx/fragment/app/k;->l0:Landroidx/fragment/app/g;

    .line 402
    .line 403
    :cond_15
    iget p1, p1, LkH7;->X:I

    .line 404
    .line 405
    iput p1, p0, Landroidx/fragment/app/k;->c:I

    .line 406
    .line 407
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/k;->O()Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->N(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/k;->l0:Landroidx/fragment/app/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/g;->peekChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->r0:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/k;->s0:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/fragment/app/k;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/k;->r0:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/k;->s0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/k;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/k;->n()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/fragment/app/k;->q0:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iput-boolean v4, p0, Landroidx/fragment/app/k;->q0:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/k;->p0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->m()V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final h0()LkH7;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LiH7;

    .line 21
    .line 22
    invoke-virtual {v0}, LiH7;->b()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_1
    const/4 v2, 0x0

    .line 37
    :goto_2
    const/4 v3, 0x0

    .line 38
    if-ge v2, v0, :cond_6

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v6, v4

    .line 47
    check-cast v6, Landroidx/fragment/app/g;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v6, v3}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, p0

    .line 84
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v5, p0

    .line 89
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getAnimator()Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v5, p0

    .line 104
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v5, p0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/k;->O()Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v5, Landroidx/fragment/app/k;->n0:Z

    .line 113
    .line 114
    iput-object v3, v5, Landroidx/fragment/app/k;->x0:LjH7;

    .line 115
    .line 116
    iget-object v2, v5, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 117
    .line 118
    if-eqz v2, :cond_1c

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-gtz v2, :cond_7

    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_7
    iget-object v2, v5, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    new-array v4, v2, [Landroidx/fragment/app/l;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_4
    const-string v8, " has cleared index: "

    .line 139
    .line 140
    const-string v9, "Failure saving state: active "

    .line 141
    .line 142
    if-ge v6, v2, :cond_15

    .line 143
    .line 144
    iget-object v10, v5, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Landroidx/fragment/app/g;

    .line 151
    .line 152
    if-eqz v10, :cond_14

    .line 153
    .line 154
    iget v7, v10, Landroidx/fragment/app/g;->mIndex:I

    .line 155
    .line 156
    if-ltz v7, :cond_13

    .line 157
    .line 158
    new-instance v7, Landroidx/fragment/app/l;

    .line 159
    .line 160
    invoke-direct {v7, v10}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/g;)V

    .line 161
    .line 162
    .line 163
    aput-object v7, v4, v6

    .line 164
    .line 165
    iget v8, v10, Landroidx/fragment/app/g;->mState:I

    .line 166
    .line 167
    if-lez v8, :cond_11

    .line 168
    .line 169
    iget-object v8, v7, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 170
    .line 171
    if-nez v8, :cond_11

    .line 172
    .line 173
    iget-object v8, v5, Landroidx/fragment/app/k;->u0:Landroid/os/Bundle;

    .line 174
    .line 175
    if-nez v8, :cond_8

    .line 176
    .line 177
    new-instance v8, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v8, v5, Landroidx/fragment/app/k;->u0:Landroid/os/Bundle;

    .line 183
    .line 184
    :cond_8
    iget-object v8, v5, Landroidx/fragment/app/k;->u0:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v10, v8}, Landroidx/fragment/app/g;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->C(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v5, Landroidx/fragment/app/k;->u0:Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    iget-object v8, v5, Landroidx/fragment/app/k;->u0:Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v3, v5, Landroidx/fragment/app/k;->u0:Landroid/os/Bundle;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    move-object v8, v3

    .line 206
    :goto_5
    iget-object v9, v10, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v9, :cond_a

    .line 209
    .line 210
    invoke-virtual {p0, v10}, Landroidx/fragment/app/k;->i0(Landroidx/fragment/app/g;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v9, v10, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 214
    .line 215
    if-eqz v9, :cond_c

    .line 216
    .line 217
    if-nez v8, :cond_b

    .line 218
    .line 219
    new-instance v8, Landroid/os/Bundle;

    .line 220
    .line 221
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 222
    .line 223
    .line 224
    :cond_b
    const-string v9, "android:view_state"

    .line 225
    .line 226
    iget-object v11, v10, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 227
    .line 228
    invoke-virtual {v8, v9, v11}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-boolean v9, v10, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    .line 232
    .line 233
    if-nez v9, :cond_e

    .line 234
    .line 235
    if-nez v8, :cond_d

    .line 236
    .line 237
    new-instance v8, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    :cond_d
    const-string v9, "android:user_visible_hint"

    .line 243
    .line 244
    iget-boolean v11, v10, Landroidx/fragment/app/g;->mUserVisibleHint:Z

    .line 245
    .line 246
    invoke-virtual {v8, v9, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_e
    iput-object v8, v7, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 250
    .line 251
    iget-object v9, v10, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 252
    .line 253
    if-eqz v9, :cond_12

    .line 254
    .line 255
    iget v9, v9, Landroidx/fragment/app/g;->mIndex:I

    .line 256
    .line 257
    if-ltz v9, :cond_10

    .line 258
    .line 259
    if-nez v8, :cond_f

    .line 260
    .line 261
    new-instance v8, Landroid/os/Bundle;

    .line 262
    .line 263
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-object v8, v7, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 267
    .line 268
    :cond_f
    iget-object v8, v7, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 269
    .line 270
    const-string v9, "android:target_state"

    .line 271
    .line 272
    iget-object v11, v10, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 273
    .line 274
    invoke-virtual {p0, v8, v9, v11}, Landroidx/fragment/app/k;->i(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/g;)V

    .line 275
    .line 276
    .line 277
    iget v8, v10, Landroidx/fragment/app/g;->mTargetRequestCode:I

    .line 278
    .line 279
    if-eqz v8, :cond_12

    .line 280
    .line 281
    iget-object v7, v7, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 282
    .line 283
    const-string v9, "android:target_req_state"

    .line 284
    .line 285
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "Failure saving state: "

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " has target not in fragment manager: "

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-object v2, v10, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->q0(Ljava/lang/RuntimeException;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_11
    iget-object v8, v10, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    .line 323
    .line 324
    iput-object v8, v7, Landroidx/fragment/app/l;->h0:Landroid/os/Bundle;

    .line 325
    .line 326
    :cond_12
    :goto_6
    const/4 v7, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget v2, v10, Landroidx/fragment/app/g;->mIndex:I

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->q0(Ljava/lang/RuntimeException;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_14
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto/16 :goto_4

    .line 360
    .line 361
    :cond_15
    if-nez v7, :cond_16

    .line 362
    .line 363
    goto/16 :goto_a

    .line 364
    .line 365
    :cond_16
    iget-object v0, v5, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-lez v2, :cond_18

    .line 372
    .line 373
    new-array v6, v2, [I

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    :goto_8
    if-ge v7, v2, :cond_19

    .line 377
    .line 378
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Landroidx/fragment/app/g;

    .line 383
    .line 384
    iget v10, v10, Landroidx/fragment/app/g;->mIndex:I

    .line 385
    .line 386
    aput v10, v6, v7

    .line 387
    .line 388
    if-ltz v10, :cond_17

    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 394
    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    aget v0, v6, v7

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v1}, Landroidx/fragment/app/k;->q0(Ljava/lang/RuntimeException;)V

    .line 423
    .line 424
    .line 425
    throw v3

    .line 426
    :cond_18
    move-object v6, v3

    .line 427
    :cond_19
    iget-object v0, v5, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 428
    .line 429
    if-eqz v0, :cond_1a

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-lez v0, :cond_1a

    .line 436
    .line 437
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 438
    .line 439
    :goto_9
    if-ge v1, v0, :cond_1a

    .line 440
    .line 441
    new-instance v2, Landroidx/fragment/app/b;

    .line 442
    .line 443
    iget-object v7, v5, Landroidx/fragment/app/k;->Y:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Landroidx/fragment/app/a;

    .line 450
    .line 451
    invoke-direct {v2, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 452
    .line 453
    .line 454
    aput-object v2, v3, v1

    .line 455
    .line 456
    add-int/lit8 v1, v1, 0x1

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_1a
    new-instance v0, LkH7;

    .line 460
    .line 461
    invoke-direct {v0}, LkH7;-><init>()V

    .line 462
    .line 463
    .line 464
    iput-object v4, v0, LkH7;->a:[Landroidx/fragment/app/l;

    .line 465
    .line 466
    iput-object v6, v0, LkH7;->b:[I

    .line 467
    .line 468
    iput-object v3, v0, LkH7;->c:[Landroidx/fragment/app/b;

    .line 469
    .line 470
    iget-object v1, v5, Landroidx/fragment/app/k;->l0:Landroidx/fragment/app/g;

    .line 471
    .line 472
    if-eqz v1, :cond_1b

    .line 473
    .line 474
    iget v1, v1, Landroidx/fragment/app/g;->mIndex:I

    .line 475
    .line 476
    iput v1, v0, LkH7;->t:I

    .line 477
    .line 478
    :cond_1b
    iget v1, v5, Landroidx/fragment/app/k;->c:I

    .line 479
    .line 480
    iput v1, v0, LkH7;->X:I

    .line 481
    .line 482
    invoke-virtual {p0}, Landroidx/fragment/app/k;->j0()V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :cond_1c
    :goto_a
    return-object v3
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    iget v0, p3, Landroidx/fragment/app/g;->mIndex:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "Fragment "

    .line 12
    .line 13
    const-string v0, " is not currently in the FragmentManager"

    .line 14
    .line 15
    invoke-static {p2, p3, v0}, LDM4;->p(Ljava/lang/String;Landroidx/fragment/app/g;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->q0(Ljava/lang/RuntimeException;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final i0(Landroidx/fragment/app/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->v0:Landroid/util/SparseArray;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/fragment/app/k;->v0:Landroid/util/SparseArray;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/g;->mInnerView:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/k;->v0:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/k;->v0:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/fragment/app/k;->v0:Landroid/util/SparseArray;

    .line 37
    .line 38
    iput-object v0, p1, Landroidx/fragment/app/g;->mSavedViewState:Landroid/util/SparseArray;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/fragment/app/k;->v0:Landroid/util/SparseArray;

    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final j(Ls70;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Landroidx/fragment/app/g;

    .line 28
    .line 29
    iget v2, v3, Landroidx/fragment/app/g;->mState:I

    .line 30
    .line 31
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getNextAnim()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3}, Landroidx/fragment/app/g;->getNextTransition()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v2, p0

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v3, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-boolean v2, v3, Landroidx/fragment/app/g;->mHidden:Z

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-boolean v2, v3, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Ls70;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final j0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v6, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v2, v6, :cond_9

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/fragment/app/g;

    .line 26
    .line 27
    if-eqz v6, :cond_7

    .line 28
    .line 29
    iget-boolean v7, v6, Landroidx/fragment/app/g;->mRetainInstance:Z

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Landroidx/fragment/app/g;->mTarget:Landroidx/fragment/app/g;

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    iget v7, v7, Landroidx/fragment/app/g;->mIndex:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v7, -0x1

    .line 51
    :goto_1
    iput v7, v6, Landroidx/fragment/app/g;->mTargetIndex:I

    .line 52
    .line 53
    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Landroidx/fragment/app/k;->j0()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, Landroidx/fragment/app/g;->mChildFragmentManager:Landroidx/fragment/app/k;

    .line 61
    .line 62
    iget-object v7, v7, Landroidx/fragment/app/k;->x0:LjH7;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/g;->mChildNonConfig:LjH7;

    .line 66
    .line 67
    :goto_2
    if-nez v4, :cond_4

    .line 68
    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    new-instance v4, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_3
    if-ge v8, v2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    if-nez v5, :cond_6

    .line 97
    .line 98
    iget-object v7, v6, Landroidx/fragment/app/g;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v7, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_4
    if-ge v7, v2, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/fragment/app/g;->mViewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    move-object v3, v1

    .line 133
    move-object v4, v3

    .line 134
    move-object v5, v4

    .line 135
    :cond_9
    if-nez v3, :cond_a

    .line 136
    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    if-nez v5, :cond_a

    .line 140
    .line 141
    iput-object v1, p0, Landroidx/fragment/app/k;->x0:LjH7;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    new-instance v0, LjH7;

    .line 145
    .line 146
    invoke-direct {v0, v3, v4, v5}, LjH7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Landroidx/fragment/app/k;->x0:LjH7;

    .line 150
    .line 151
    return-void
.end method

.method public final k(Landroidx/fragment/app/g;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->W(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p1, Landroidx/fragment/app/g;->mRemoving:Z

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p1, Landroidx/fragment/app/g;->mHiddenChanged:Z

    .line 36
    .line 37
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mHasMenu:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mMenuVisible:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/fragment/app/k;->m0:Z

    .line 46
    .line 47
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget v4, p0, Landroidx/fragment/app/k;->h0:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_2
    move-object v3, p1

    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, "Fragment already added: "

    .line 70
    .line 71
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/k;->w0:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/k;->y0:LCd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/fragment/app/i;->c:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/k;->y0:LCd;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0
.end method

.method public final l(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mHasMenu:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p1, Landroidx/fragment/app/g;->mMenuVisible:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/fragment/app/k;->m0:Z

    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Fragment already added: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    return-void
.end method

.method public final l0(ILandroidx/fragment/app/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    if-ge v0, p1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/k;->f0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k;->e0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/k;->s0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/k;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n0(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p1, Landroidx/fragment/app/g;->mIndex:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/k;->l0:Landroidx/fragment/app/g;

    .line 53
    .line 54
    return-void
.end method

.method public final o(Landroidx/fragment/app/a;ZZZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->g(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    move-object v0, p0

    .line 37
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/m;->k(Landroidx/fragment/app/k;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, p0

    .line 42
    :goto_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget p2, v0, Landroidx/fragment/app/k;->h0:I

    .line 45
    .line 46
    invoke-virtual {p0, p2, v6}, Landroidx/fragment/app/k;->a0(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, v0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p3, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-ge v1, p2, :cond_6

    .line 60
    .line 61
    iget-object v2, v0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/fragment/app/g;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v3, v2, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    iget-boolean v3, v2, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    iget v3, v2, Landroidx/fragment/app/g;->mContainerId:I

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroidx/fragment/app/a;->h(I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget v3, v2, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    cmpl-float v5, v3, v4

    .line 91
    .line 92
    if-lez v5, :cond_3

    .line 93
    .line 94
    iget-object v5, v2, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p4, :cond_4

    .line 100
    .line 101
    iput v4, v2, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    .line 105
    .line 106
    iput v3, v2, Landroidx/fragment/app/g;->mPostponedAlpha:F

    .line 107
    .line 108
    iput-boolean p3, v2, Landroidx/fragment/app/g;->mIsNewlyAdded:Z

    .line 109
    .line 110
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v3, "fragment"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v3, "class"

    invoke-interface {p4, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v5, Lkid;->a:[I

    invoke-virtual {p3, p4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v7, v3

    const/4 v3, 0x1

    const/4 v8, -0x1

    .line 5
    invoke-virtual {v5, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v5, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 9
    iget-object v5, v5, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-static {v5, v7}, Landroidx/fragment/app/g;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    return-object v4

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v6

    :cond_3
    if-ne v6, v8, :cond_5

    if-ne v9, v8, :cond_5

    if-eqz v10, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    if-eq v9, v8, :cond_6

    .line 13
    invoke-virtual {p0, v9}, Landroidx/fragment/app/k;->S(I)Landroidx/fragment/app/g;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_7

    if-eqz v10, :cond_7

    .line 14
    invoke-virtual {p0, v10}, Landroidx/fragment/app/k;->c(Ljava/lang/String;)Landroidx/fragment/app/g;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    if-eq v6, v8, :cond_8

    .line 15
    invoke-virtual {p0, v6}, Landroidx/fragment/app/k;->S(I)Landroidx/fragment/app/g;

    move-result-object v5

    :cond_8
    if-nez v5, :cond_b

    .line 16
    iget-object v5, p0, Landroidx/fragment/app/k;->j0:LYG7;

    invoke-virtual {v5, p3, v7, v4}, LYG7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/g;

    move-result-object v5

    .line 17
    iput-boolean v3, v5, Landroidx/fragment/app/g;->mFromLayout:Z

    if-eqz v9, :cond_9

    move v1, v9

    goto :goto_3

    :cond_9
    move v1, v6

    .line 18
    :goto_3
    iput v1, v5, Landroidx/fragment/app/g;->mFragmentId:I

    .line 19
    iput v6, v5, Landroidx/fragment/app/g;->mContainerId:I

    .line 20
    iput-object v10, v5, Landroidx/fragment/app/g;->mTag:Ljava/lang/String;

    .line 21
    iput-boolean v3, v5, Landroidx/fragment/app/g;->mInLayout:Z

    .line 22
    iput-object p0, v5, Landroidx/fragment/app/g;->mFragmentManager:Landroidx/fragment/app/k;

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    iput-object v1, v5, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    iget-object v4, v5, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v1, p4, v4}, Landroidx/fragment/app/g;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v5, v3}, Landroidx/fragment/app/k;->k(Landroidx/fragment/app/g;Z)V

    :cond_a
    :goto_4
    move-object v1, v5

    goto :goto_5

    .line 27
    :cond_b
    iget-boolean v1, v5, Landroidx/fragment/app/g;->mInLayout:Z

    if-nez v1, :cond_10

    .line 28
    iput-boolean v3, v5, Landroidx/fragment/app/g;->mInLayout:Z

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    iput-object v1, v5, Landroidx/fragment/app/g;->mHost:Landroidx/fragment/app/i;

    .line 30
    iget-boolean v4, v5, Landroidx/fragment/app/g;->mRetaining:Z

    if-nez v4, :cond_a

    .line 31
    iget-object v1, v1, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/FragmentActivity;

    .line 32
    iget-object v4, v5, Landroidx/fragment/app/g;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v5, v1, p4, v4}, Landroidx/fragment/app/g;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    goto :goto_4

    .line 33
    :goto_5
    iget v2, p0, Landroidx/fragment/app/k;->h0:I

    if-ge v2, v3, :cond_c

    iget-boolean v3, v1, Landroidx/fragment/app/g;->mFromLayout:Z

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 36
    :goto_6
    iget-object v0, v1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    .line 37
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 38
    :cond_d
    iget-object v0, v1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 39
    iget-object v0, v1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :cond_e
    iget-object v0, v1, Landroidx/fragment/app/g;->mView:Landroid/view/View;

    return-object v0

    .line 41
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    .line 42
    invoke-static {v1, v7, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Duplicate id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", or parent id 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with another fragment for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/k;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Landroidx/fragment/app/g;->mDetached:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mAdded:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mHasMenu:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p1, Landroidx/fragment/app/g;->mMenuVisible:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/k;->m0:Z

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/g;->mAdded:Z

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    return-void
.end method

.method public final p0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/k;->X:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v4, v2

    .line 23
    check-cast v4, Landroidx/fragment/app/g;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v4, Landroidx/fragment/app/g;->mDeferStart:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/fragment/app/k;->b:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, p0, Landroidx/fragment/app/k;->q0:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v0, v4, Landroidx/fragment/app/g;->mDeferStart:Z

    .line 40
    .line 41
    iget v5, p0, Landroidx/fragment/app/k;->h0:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p0

    .line 47
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    return-void
.end method

.method public final q(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/g;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/fragment/app/g;->performContextItemSelected(Landroid/view/MenuItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    return v1
.end method

.method public final q0(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, LSFa;

    .line 5
    .line 6
    invoke-direct {v0}, LSFa;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, LVG7;

    .line 25
    .line 26
    iget-object v0, v0, LVG7;->e:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v3, v1, v0}, Landroidx/fragment/app/k;->L(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final r(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, p0, Landroidx/fragment/app/k;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v3, v6, :cond_3

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroidx/fragment/app/g;

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/g;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/k;->Z:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/k;->Z:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ge v1, p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/k;->Z:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/fragment/app/g;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/g;->onDestroyOptionsMenu()V

    .line 76
    .line 77
    .line 78
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/k;->Z:Ljava/util/ArrayList;

    .line 82
    .line 83
    return v4
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/k;->p0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->O()Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->K(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/fragment/app/k;->j0:LYG7;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 17
    .line 18
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v0}, Lsc5;->J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/k;->i0:Landroidx/fragment/app/i;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lsc5;->J(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v1, "}}"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->w(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    throw v0

    .line 43
    :cond_2
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->x(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    throw v0

    .line 43
    :cond_2
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ln9f;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    throw v0

    .line 43
    :cond_2
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->k0:Landroidx/fragment/app/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroidx/fragment/app/k;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/fragment/app/k;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->z(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/k;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    throw v0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    return-void
.end method
