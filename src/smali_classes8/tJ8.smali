.class public final LtJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4e;


# static fields
.field public static final h0:LlNh;

.field public static final i0:LAG0;

.field public static final j0:LAG0;

.field public static final k0:LAG0;


# instance fields
.field public A:F

.field public final B:Z

.field public C:F

.field public D:F

.field public E:Landroid/graphics/Bitmap;

.field public F:Landroid/graphics/Bitmap;

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public final M:F

.field public final N:F

.field public final O:LRmj;

.field public final P:LREi;

.field public final Q:Landroid/graphics/Rect;

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/RectF;

.field public final T:Landroid/graphics/RectF;

.field public U:F

.field public V:F

.field public W:F

.field public X:Z

.field public Y:F

.field public final Z:F

.field public final a:LIG0;

.field public final a0:F

.field public b:F

.field public final b0:F

.field public final c:F

.field public final c0:F

.field public final d:LREi;

.field public d0:F

.field public final e:F

.field public e0:F

.field public final f:Landroid/graphics/Paint;

.field public final synthetic f0:I

.field public final g:LkCf;

.field public final synthetic g0:LIG0;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public n:Ljava/lang/String;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:F

.field public final s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LlNh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LtJ8;->h0:LlNh;

    .line 7
    .line 8
    new-instance v0, LAG0;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v2, "handsY"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3, v1, v2}, LAG0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LtJ8;->i0:LAG0;

    .line 19
    .line 20
    new-instance v0, LAG0;

    .line 21
    .line 22
    const-string v2, "headY"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3, v1, v2}, LAG0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LtJ8;->j0:LAG0;

    .line 29
    .line 30
    new-instance v0, LAG0;

    .line 31
    .line 32
    const-string v2, "scale"

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-direct {v0, v3, v1, v2}, LAG0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LtJ8;->k0:LAG0;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LIG0;Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LtJ8;->a:LIG0;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LtJ8;->c:F

    .line 5
    new-instance v1, Lks0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, p1}, Lks0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance v2, LREi;

    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v2, p0, LtJ8;->d:LREi;

    const/high16 v1, 0x43c70000    # 398.0f

    div-float v1, v0, v1

    .line 8
    iput v1, p0, LtJ8;->e:F

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, LtJ8;->f:Landroid/graphics/Paint;

    .line 10
    new-instance v3, LkCf;

    invoke-direct {v3, v2, p2}, LkCf;-><init>(Landroid/graphics/Paint;LIG0;)V

    iput-object v3, p0, LtJ8;->g:LkCf;

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LtJ8;->h:Landroid/graphics/Rect;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LtJ8;->i:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LtJ8;->j:Landroid/graphics/Rect;

    .line 14
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LtJ8;->k:Landroid/graphics/Rect;

    .line 15
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LtJ8;->l:Landroid/graphics/RectF;

    .line 16
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LtJ8;->m:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0713d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float v2, v2, v1

    iput v2, p0, LtJ8;->s:F

    .line 18
    iput v0, p0, LtJ8;->t:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    iput v0, p0, LtJ8;->y:F

    .line 20
    iput-boolean p3, p0, LtJ8;->B:Z

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0713d8

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 22
    iget v0, p0, LtJ8;->e:F

    mul-float p3, p3, v0

    .line 23
    iput p3, p0, LtJ8;->M:F

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0713d3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    .line 25
    iget v0, p0, LtJ8;->e:F

    mul-float p3, p3, v0

    .line 26
    iput p3, p0, LtJ8;->N:F

    .line 27
    new-instance p3, LRmj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p3, p1, v0}, LRmj;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    iput-object p3, p0, LtJ8;->O:LRmj;

    .line 28
    new-instance p2, Ls6;

    const/16 p3, 0x16

    invoke-direct {p2, p1, p3}, Ls6;-><init>(Landroid/content/Context;I)V

    .line 29
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object p1, p0, LtJ8;->P:LREi;

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LtJ8;->Q:Landroid/graphics/Rect;

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LtJ8;->R:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LtJ8;->S:Landroid/graphics/RectF;

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LtJ8;->T:Landroid/graphics/RectF;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, LtJ8;->W:F

    const/16 p1, -0x11

    int-to-float p1, p1

    .line 36
    iget p2, p0, LtJ8;->e:F

    mul-float p1, p1, p2

    .line 37
    iput p1, p0, LtJ8;->Z:F

    const/4 p1, -0x5

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 38
    iput p1, p0, LtJ8;->a0:F

    const/16 p1, 0x17

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 39
    iput p1, p0, LtJ8;->b0:F

    const/16 p1, 0x6e

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 40
    iput p1, p0, LtJ8;->c0:F

    return-void
.end method

.method public constructor <init>(Lcom/snap/talk/ui/presence/GroupChatPresencePill;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtJ8;->f0:I

    iput-object p1, p0, LtJ8;->g0:LIG0;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, p1, v0}, LtJ8;-><init>(Landroid/content/Context;LIG0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/talk/ui/presence/OneOnOneChatPresencePill;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtJ8;->f0:I

    iput-object p1, p0, LtJ8;->g0:LIG0;

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p1, v0}, LtJ8;-><init>(Landroid/content/Context;LIG0;Z)V

    return-void
.end method


# virtual methods
.method public final a(FFFFFFZZ)Landroid/animation/AnimatorSet;
    .locals 4

    .line 1
    sget-object v0, LtJ8;->j0:LAG0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v2, p1

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, LtJ8;->k0:LAG0;

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    aput p5, v2, v3

    .line 21
    .line 22
    aput p6, v2, p1

    .line 23
    .line 24
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    new-array p6, v1, [Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    aput-object p2, p6, v3

    .line 31
    .line 32
    aput-object p5, p6, p1

    .line 33
    .line 34
    invoke-static {p0, p6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p5, LCG0;

    .line 39
    .line 40
    invoke-direct {p5, p0, v3}, LCG0;-><init>(LtJ8;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    if-eqz p7, :cond_0

    .line 47
    .line 48
    sget-object p5, LtJ8;->h0:LlNh;

    .line 49
    .line 50
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p5, LtJ8;->i0:LAG0;

    .line 54
    .line 55
    new-array p6, v1, [F

    .line 56
    .line 57
    aput p3, p6, v3

    .line 58
    .line 59
    aput p4, p6, p1

    .line 60
    .line 61
    invoke-static {p5, p6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    new-array p1, p1, [Landroid/animation/PropertyValuesHolder;

    .line 66
    .line 67
    aput-object p5, p1, v3

    .line 68
    .line 69
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide p5

    .line 77
    const/4 p7, 0x3

    .line 78
    int-to-long v2, p7

    .line 79
    div-long/2addr p5, v2

    .line 80
    invoke-virtual {p1, p5, p6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 81
    .line 82
    .line 83
    cmpg-float p3, p4, p3

    .line 84
    .line 85
    if-gez p3, :cond_1

    .line 86
    .line 87
    int-to-long p3, v1

    .line 88
    mul-long p5, p5, p3

    .line 89
    .line 90
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p5, p6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p1}, LOZ;->p0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_1
    if-eqz p8, :cond_2

    .line 103
    .line 104
    invoke-static {p2, p1}, LOZ;->p0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_2
    invoke-static {p2, p1}, LOZ;->q0(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method

.method public final b(LNEd;LNEd;)Landroid/animation/AnimatorSet;
    .locals 12

    .line 1
    invoke-virtual {p0}, LtJ8;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LtJ8;->p:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LtJ8;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0}, LtJ8;->k(LNEd;Z)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, p2, v0}, LtJ8;->k(LNEd;Z)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p0, p1}, LtJ8;->i(LNEd;)F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0, p2}, LtJ8;->i(LNEd;)F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {p0, p1, v0}, LtJ8;->o(LNEd;Z)F

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-virtual {p0, p2, v0}, LtJ8;->o(LNEd;Z)F

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    iget-boolean v0, p2, LNEd;->b:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, LtJ8;->t:F

    .line 53
    .line 54
    cmpg-float v0, v5, v0

    .line 55
    .line 56
    if-gez v0, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v10, 0x0

    .line 61
    :goto_1
    invoke-virtual {p0}, LtJ8;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0, p1}, LtJ8;->r(LNEd;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p2}, LtJ8;->r(LNEd;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    :goto_2
    const/4 v11, 0x1

    .line 79
    :goto_3
    move-object v3, p0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v11, 0x0

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    invoke-virtual/range {v3 .. v11}, LtJ8;->a(FFFFFFZZ)Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget v0, v3, LtJ8;->t:F

    .line 88
    .line 89
    cmpg-float v0, v4, v0

    .line 90
    .line 91
    if-gtz v0, :cond_5

    .line 92
    .line 93
    new-instance v0, LBG0;

    .line 94
    .line 95
    invoke-direct {v0, p2, p0}, LBG0;-><init>(LNEd;LtJ8;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object p1
.end method

.method public final c(LNEd;LNEd;)Landroid/animation/ValueAnimator;
    .locals 11

    .line 1
    invoke-virtual {p0}, LtJ8;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LtJ8;->n(LNEd;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {p0, p2}, LtJ8;->n(LNEd;)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, 0x3f866666    # 1.05f

    .line 17
    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-boolean v2, p0, LtJ8;->B:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-boolean v5, p1, LNEd;->a:Z

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, p1, LNEd;->c:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget-boolean v5, p1, LNEd;->b:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-boolean v5, p1, LNEd;->g:Z

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :cond_2
    :goto_0
    const v6, 0x3f866666    # 1.05f

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    :goto_1
    iget-boolean v5, p2, LNEd;->b:Z

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    iget-boolean v2, p2, LNEd;->a:Z

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    iget-boolean v2, p2, LNEd;->c:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget-boolean v2, p2, LNEd;->g:Z

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    :cond_5
    :goto_2
    const v7, 0x3f866666    # 1.05f

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_3
    invoke-virtual {p0, p1}, LtJ8;->m(LNEd;)F

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {p0, p2}, LtJ8;->m(LNEd;)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    cmpg-float p1, v3, v4

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    cmpg-float p1, v6, v7

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    cmpg-float p1, v9, v10

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    :goto_4
    const/4 p1, 0x0

    .line 94
    return-object p1

    .line 95
    :cond_7
    const/4 p1, 0x1

    .line 96
    const/4 v0, 0x0

    .line 97
    cmpg-float v1, v6, v7

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/4 v1, 0x0

    .line 104
    :goto_5
    xor-int/2addr v1, p1

    .line 105
    cmpg-float v2, v9, v10

    .line 106
    .line 107
    if-nez v2, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/4 v2, 0x0

    .line 112
    :goto_6
    xor-int/lit8 v8, v2, 0x1

    .line 113
    .line 114
    iget-object v2, p0, LtJ8;->p:Landroid/graphics/Bitmap;

    .line 115
    .line 116
    if-nez v2, :cond_a

    .line 117
    .line 118
    invoke-virtual {p0}, LtJ8;->p()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/4 v2, 0x0

    .line 127
    :goto_7
    invoke-virtual {p0, p2, v2}, LtJ8;->k(LNEd;Z)F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz v5, :cond_b

    .line 132
    .line 133
    iget v2, p0, LtJ8;->t:F

    .line 134
    .line 135
    cmpg-float p2, p2, v2

    .line 136
    .line 137
    if-gez p2, :cond_b

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/4 p1, 0x0

    .line 141
    :goto_8
    const/4 p2, 0x2

    .line 142
    new-array p2, p2, [F

    .line 143
    .line 144
    fill-array-data p2, :array_0

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move v5, v1

    .line 152
    new-instance v1, LlO2;

    .line 153
    .line 154
    move-object v2, p0

    .line 155
    invoke-direct/range {v1 .. v10}, LlO2;-><init>(LtJ8;FFZFFZFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_c

    .line 162
    .line 163
    sget-object p1, LtJ8;->h0:LlNh;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    return-object p2

    .line 169
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(LNEd;LNEd;)Landroid/animation/Animator;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    iget-object v4, p0, LtJ8;->p:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    const/4 v5, 0x0

    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    :cond_1
    move-object v4, v5

    .line 16
    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {p0, p1}, LtJ8;->r(LNEd;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p2}, LtJ8;->r(LNEd;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {p0, p1}, LtJ8;->r(LNEd;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x0

    .line 37
    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, p2}, LtJ8;->r(LNEd;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    new-array v4, v3, [F

    .line 48
    .line 49
    aput v8, v4, v2

    .line 50
    .line 51
    aput v7, v4, v1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-array v4, v3, [F

    .line 57
    .line 58
    aput v7, v4, v2

    .line 59
    .line 60
    aput v8, v4, v1

    .line 61
    .line 62
    :goto_2
    array-length v6, v4

    .line 63
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v6, Ly4;

    .line 72
    .line 73
    const/4 v7, 0x7

    .line 74
    invoke-direct {v6, v7, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, LCG0;

    .line 81
    .line 82
    invoke-direct {v6, p0, v3}, LCG0;-><init>(LtJ8;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0, p1, p2}, LtJ8;->b(LNEd;LNEd;)Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {p0, p1, p2}, LtJ8;->c(LNEd;LNEd;)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-boolean v8, p2, LNEd;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    iget-object v5, p0, LtJ8;->g:LkCf;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    const/16 v8, 0x11

    .line 106
    .line 107
    filled-new-array {v2, v8}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-wide/16 v9, 0x12c

    .line 116
    .line 117
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    invoke-virtual {v8, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    :cond_5
    invoke-virtual {p0}, LtJ8;->l()LMEd;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8, p1, p2}, LMEd;->a(Ljava/lang/Object;LNEd;)Landroid/animation/Animator;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {p0, p1, p2}, LtJ8;->e(LNEd;LNEd;)Landroid/animation/Animator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-array p2, v0, [Landroid/animation/Animator;

    .line 143
    .line 144
    aput-object v4, p2, v2

    .line 145
    .line 146
    aput-object v5, p2, v1

    .line 147
    .line 148
    aput-object v6, p2, v3

    .line 149
    .line 150
    const/4 v1, 0x3

    .line 151
    aput-object v8, p2, v1

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    aput-object p1, p2, v1

    .line 155
    .line 156
    const/4 p1, 0x5

    .line 157
    aput-object v7, p2, p1

    .line 158
    .line 159
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, [Landroid/animation/Animator;

    .line 164
    .line 165
    invoke-static {p1}, LOZ;->x0([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1
.end method

.method public final e(LNEd;LNEd;)Landroid/animation/Animator;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, v0, LtJ8;->O:LRmj;

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p2}, LNEd;->b(LNEd;)Z

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v9, v1, LNEd;->d:LXmj;

    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    iget-object v11, v10, LNEd;->d:LXmj;

    .line 23
    .line 24
    const-wide/16 v12, 0xc8

    .line 25
    .line 26
    if-eqz v8, :cond_13

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/high16 v15, 0x3f800000    # 1.0f

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/high16 v17, 0x3f400000    # 0.75f

    .line 37
    .line 38
    if-eqz v8, :cond_3

    .line 39
    .line 40
    if-eq v8, v6, :cond_2

    .line 41
    .line 42
    if-eq v8, v5, :cond_1

    .line 43
    .line 44
    if-ne v8, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, LwOc;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    const/high16 v8, 0x3f400000    # 0.75f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    const/4 v8, 0x0

    .line 60
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    if-eqz v14, :cond_6

    .line 65
    .line 66
    if-eq v14, v6, :cond_7

    .line 67
    .line 68
    if-eq v14, v5, :cond_5

    .line 69
    .line 70
    if-ne v14, v2, :cond_4

    .line 71
    .line 72
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    new-instance v1, LwOc;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_5
    const/high16 v15, 0x3f400000    # 0.75f

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/4 v15, 0x0

    .line 85
    :cond_7
    :goto_2
    iget-object v14, v7, LRmj;->o:LREi;

    .line 86
    .line 87
    cmpg-float v17, v8, v15

    .line 88
    .line 89
    if-nez v17, :cond_8

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    new-array v3, v5, [F

    .line 94
    .line 95
    aput v8, v3, v4

    .line 96
    .line 97
    aput v15, v3, v6

    .line 98
    .line 99
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v9}, LeLk;->f(LXmj;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LlNh;

    .line 114
    .line 115
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    :goto_3
    new-instance v8, LNmj;

    .line 123
    .line 124
    invoke-direct {v8, v7, v5}, LNmj;-><init>(LRmj;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-static {v11}, LeLk;->f(LXmj;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    goto :goto_5

    .line 138
    :cond_a
    const/high16 v8, 0x42340000    # 45.0f

    .line 139
    .line 140
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const/high16 v18, -0x3e900000    # -15.0f

    .line 145
    .line 146
    if-eqz v15, :cond_d

    .line 147
    .line 148
    if-eq v15, v6, :cond_c

    .line 149
    .line 150
    if-eq v15, v5, :cond_c

    .line 151
    .line 152
    if-eq v15, v2, :cond_b

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    const/high16 v18, 0x41700000    # 15.0f

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/16 v18, 0x0

    .line 159
    .line 160
    :cond_d
    :goto_6
    cmpg-float v15, v8, v18

    .line 161
    .line 162
    if-nez v15, :cond_e

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    goto :goto_7

    .line 166
    :cond_e
    new-array v15, v5, [F

    .line 167
    .line 168
    aput v8, v15, v4

    .line 169
    .line 170
    aput v18, v15, v6

    .line 171
    .line 172
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v9}, LeLk;->f(LXmj;)Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-eqz v15, :cond_f

    .line 181
    .line 182
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    check-cast v15, LlNh;

    .line 187
    .line 188
    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 189
    .line 190
    .line 191
    :cond_f
    new-instance v15, LNmj;

    .line 192
    .line 193
    invoke-direct {v15, v7, v4}, LNmj;-><init>(LRmj;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    sget-object v15, LXmj;->t:LXmj;

    .line 200
    .line 201
    if-eq v9, v15, :cond_10

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    goto :goto_8

    .line 205
    :cond_10
    new-array v15, v5, [F

    .line 206
    .line 207
    fill-array-data v15, :array_0

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-instance v12, LNmj;

    .line 215
    .line 216
    invoke-direct {v12, v7, v6}, LNmj;-><init>(LRmj;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    :goto_8
    invoke-static {v11}, LeLk;->f(LXmj;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_11

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_9
    const/4 v13, 0x4

    .line 230
    goto :goto_a

    .line 231
    :cond_11
    iget-object v12, v7, LRmj;->k:LREi;

    .line 232
    .line 233
    invoke-virtual {v12}, LREi;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    new-array v13, v5, [F

    .line 244
    .line 245
    aput v12, v13, v4

    .line 246
    .line 247
    aput v16, v13, v6

    .line 248
    .line 249
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v14}, LREi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, LlNh;

    .line 258
    .line 259
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    new-instance v13, LNmj;

    .line 263
    .line 264
    invoke-direct {v13, v7, v2}, LNmj;-><init>(LRmj;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :goto_a
    new-array v14, v13, [Landroid/animation/Animator;

    .line 272
    .line 273
    aput-object v3, v14, v4

    .line 274
    .line 275
    aput-object v8, v14, v6

    .line 276
    .line 277
    aput-object v15, v14, v5

    .line 278
    .line 279
    aput-object v12, v14, v2

    .line 280
    .line 281
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, [Landroid/animation/Animator;

    .line 286
    .line 287
    invoke-static {v3}, LOZ;->x0([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_13

    .line 292
    .line 293
    invoke-static {v9}, LeLk;->f(LXmj;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_12

    .line 298
    .line 299
    new-instance v8, LOmj;

    .line 300
    .line 301
    invoke-direct {v8, v7, v6}, LOmj;-><init>(LRmj;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lz4;

    .line 308
    .line 309
    const/16 v12, 0x14

    .line 310
    .line 311
    invoke-direct {v8, v7, v12, v9}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 315
    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    new-instance v8, LOmj;

    .line 319
    .line 320
    invoke-direct {v8, v7, v4}, LOmj;-><init>(LRmj;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_13
    const/4 v3, 0x0

    .line 328
    :goto_b
    invoke-virtual/range {p0 .. p1}, LtJ8;->j(LNEd;)Landroid/graphics/Bitmap;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v0, v1}, LtJ8;->j(LNEd;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_14

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    goto :goto_c

    .line 344
    :cond_14
    invoke-static {}, LOZ;->n0()Landroid/animation/ValueAnimator;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance v12, Lz4;

    .line 349
    .line 350
    const/4 v13, 0x4

    .line 351
    invoke-direct {v12, v0, v13, v8}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    .line 356
    .line 357
    :goto_c
    sget-object v8, LXmj;->b:LXmj;

    .line 358
    .line 359
    if-ne v11, v8, :cond_15

    .line 360
    .line 361
    iget v11, v0, LtJ8;->H:F

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    iget v11, v0, LtJ8;->G:F

    .line 365
    .line 366
    :goto_d
    if-ne v9, v8, :cond_16

    .line 367
    .line 368
    iget v8, v0, LtJ8;->H:F

    .line 369
    .line 370
    goto :goto_e

    .line 371
    :cond_16
    iget v8, v0, LtJ8;->G:F

    .line 372
    .line 373
    :goto_e
    cmpg-float v9, v11, v8

    .line 374
    .line 375
    if-nez v9, :cond_17

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    goto :goto_f

    .line 379
    :cond_17
    new-array v9, v5, [F

    .line 380
    .line 381
    aput v11, v9, v4

    .line 382
    .line 383
    aput v8, v9, v6

    .line 384
    .line 385
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    new-instance v12, LCG0;

    .line 390
    .line 391
    invoke-direct {v12, v0, v6}, LCG0;-><init>(LtJ8;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 395
    .line 396
    .line 397
    cmpg-float v8, v8, v11

    .line 398
    .line 399
    if-gez v8, :cond_18

    .line 400
    .line 401
    sget-object v8, LtJ8;->h0:LlNh;

    .line 402
    .line 403
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 404
    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_18
    const-wide/16 v11, 0xc8

    .line 408
    .line 409
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    .line 412
    :goto_f
    iget-boolean v8, v0, LtJ8;->B:Z

    .line 413
    .line 414
    if-eqz v8, :cond_19

    .line 415
    .line 416
    invoke-virtual/range {p0 .. p2}, LtJ8;->c(LNEd;LNEd;)Landroid/animation/ValueAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    :goto_10
    const/4 v13, 0x4

    .line 421
    goto :goto_11

    .line 422
    :cond_19
    const/4 v14, 0x0

    .line 423
    goto :goto_10

    .line 424
    :goto_11
    new-array v1, v13, [Landroid/animation/Animator;

    .line 425
    .line 426
    aput-object v7, v1, v4

    .line 427
    .line 428
    aput-object v3, v1, v6

    .line 429
    .line 430
    aput-object v9, v1, v5

    .line 431
    .line 432
    aput-object v14, v1, v2

    .line 433
    .line 434
    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, [Landroid/animation/Animator;

    .line 439
    .line 440
    invoke-static {v1}, LOZ;->x0([Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    return-object v1

    .line 445
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, LtJ8;->f0:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LtJ8;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LtJ8;->a:LIG0;

    .line 8
    .line 9
    iget-object v0, v0, LIG0;->b:LGF0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LGF0;->h0:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final h(Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    check-cast p1, LNEd;

    .line 2
    .line 3
    invoke-virtual {p0}, LtJ8;->l()LMEd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LMEd;->c(Ljava/lang/Object;)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final i(LNEd;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LtJ8;->r(LNEd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LtJ8;->L:F

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean p1, p1, LNEd;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget p1, p0, LtJ8;->w:F

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget p1, p0, LtJ8;->x:F

    .line 18
    .line 19
    return p1
.end method

.method public final j(LNEd;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, LXmj;->b:LXmj;

    .line 2
    .line 3
    iget-object p1, p1, LNEd;->d:LXmj;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LtJ8;->p:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LtJ8;->F:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, LtJ8;->o:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    return-object p1
.end method

.method public final k(LNEd;Z)F
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget p1, p0, LtJ8;->t:F

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-boolean p2, p1, LNEd;->g:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget p1, p0, LtJ8;->N:F

    .line 11
    .line 12
    return p1

    .line 13
    :cond_1
    iget-boolean p2, p1, LNEd;->a:Z

    .line 14
    .line 15
    if-nez p2, :cond_5

    .line 16
    .line 17
    iget-boolean p2, p1, LNEd;->c:Z

    .line 18
    .line 19
    iget-boolean v0, p1, LNEd;->b:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, LtJ8;->r(LNEd;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, LtJ8;->a:LIG0;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, 0x7f0713d2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, LtJ8;->e:F

    .line 53
    .line 54
    mul-float p1, p1, p2

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    iget p1, p0, LtJ8;->t:F

    .line 58
    .line 59
    return p1

    .line 60
    :cond_5
    :goto_0
    iget p1, p0, LtJ8;->s:F

    .line 61
    .line 62
    return p1
.end method

.method public final l()LMEd;
    .locals 1

    .line 1
    iget-object v0, p0, LtJ8;->d:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LMEd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(LNEd;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LtJ8;->r(LNEd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, LtJ8;->e:F

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, -0x32

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p1, 0xa

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    mul-float p1, p1, v0

    .line 19
    .line 20
    return p1
.end method

.method public final n(LNEd;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, LtJ8;->B:Z

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const v2, 0x3f4ccccd    # 0.8f

    .line 6
    .line 7
    .line 8
    iget v3, p0, LtJ8;->c0:F

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p1, LNEd;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, LNEd;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p1, LNEd;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p1, LNEd;->g:Z

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p1, p0, LtJ8;->z:F

    .line 30
    .line 31
    iget v0, p0, LtJ8;->d0:F

    .line 32
    .line 33
    cmpg-float v3, v0, v3

    .line 34
    .line 35
    if-gez v3, :cond_2

    .line 36
    .line 37
    const v1, 0x3f4ccccd    # 0.8f

    .line 38
    .line 39
    .line 40
    :cond_2
    mul-float v1, v1, v0

    .line 41
    .line 42
    sub-float/2addr p1, v1

    .line 43
    const/16 v0, 0xf

    .line 44
    .line 45
    int-to-float v0, v0

    .line 46
    iget v1, p0, LtJ8;->e:F

    .line 47
    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    sub-float/2addr p1, v0

    .line 51
    return p1

    .line 52
    :cond_3
    iget-boolean p1, p1, LNEd;->b:Z

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget p1, p0, LtJ8;->z:F

    .line 57
    .line 58
    iget v0, p0, LtJ8;->d0:F

    .line 59
    .line 60
    cmpg-float v3, v0, v3

    .line 61
    .line 62
    if-gez v3, :cond_4

    .line 63
    .line 64
    const v1, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    :cond_4
    mul-float v1, v1, v0

    .line 68
    .line 69
    sub-float/2addr p1, v1

    .line 70
    return p1

    .line 71
    :cond_5
    iget p1, p0, LtJ8;->t:F

    .line 72
    .line 73
    return p1
.end method

.method public final o(LNEd;Z)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p2, p1, LNEd;->c:Z

    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-boolean p2, p1, LNEd;->a:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p2, LXmj;->b:LXmj;

    .line 14
    .line 15
    iget-object p1, p1, LNEd;->d:LXmj;

    .line 16
    .line 17
    if-ne p1, p2, :cond_2

    .line 18
    .line 19
    :goto_0
    const p1, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    return p1

    .line 23
    :cond_2
    const/high16 p1, 0x3f400000    # 0.75f

    .line 24
    .line 25
    return p1

    .line 26
    :cond_3
    :goto_1
    const p1, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtJ8;->o:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final q(LGF0;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    invoke-virtual {v2}, LGF0;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v6, v1, LtJ8;->a:LIG0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v6}, LIG0;->j()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, LIG0;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LGF0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LtJ8;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v2, LGF0;->t:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget v15, v1, LtJ8;->e:F

    .line 34
    .line 35
    mul-float v0, v0, v15

    .line 36
    .line 37
    iput v0, v1, LtJ8;->z:F

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float v0, v0, v15

    .line 45
    .line 46
    iput v0, v1, LtJ8;->A:F

    .line 47
    .line 48
    iput-object v7, v1, LtJ8;->o:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iget-object v9, v1, LtJ8;->h:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v9, v3, v3, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v1, LtJ8;->i:Landroid/graphics/RectF;

    .line 64
    .line 65
    const/high16 v16, 0x40000000    # 2.0f

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    iget-object v10, v2, LGF0;->Y:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    iget v0, v1, LtJ8;->A:F

    .line 73
    .line 74
    iget v11, v1, LtJ8;->z:F

    .line 75
    .line 76
    invoke-virtual {v8, v9, v9, v0, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    move-object v11, v10

    .line 80
    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    move-object v12, v8

    .line 89
    :try_start_1
    new-array v8, v10, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    sub-int/2addr v0, v4

    .line 92
    const/4 v14, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move v13, v10

    .line 101
    move-object/from16 v20, v12

    .line 102
    .line 103
    move-object/from16 v21, v17

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    move v12, v0

    .line 109
    :try_start_2
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 110
    .line 111
    .line 112
    div-int/lit8 v0, v10, 0x2

    .line 113
    .line 114
    :goto_0
    if-ltz v0, :cond_2

    .line 115
    .line 116
    aget v9, v8, v0

    .line 117
    .line 118
    if-nez v9, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    goto :goto_6

    .line 126
    :cond_2
    :goto_1
    div-int/lit8 v9, v10, 0x2

    .line 127
    .line 128
    :goto_2
    if-ge v9, v10, :cond_4

    .line 129
    .line 130
    aget v11, v8, v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    if-nez v11, :cond_3

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    add-int/2addr v9, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_3
    int-to-float v4, v10

    .line 138
    div-float v4, v4, v16

    .line 139
    .line 140
    int-to-float v8, v0

    .line 141
    sub-int/2addr v9, v0

    .line 142
    int-to-float v0, v9

    .line 143
    div-float v0, v0, v16

    .line 144
    .line 145
    add-float/2addr v0, v8

    .line 146
    sub-float/2addr v4, v0

    .line 147
    mul-float v9, v4, v15

    .line 148
    .line 149
    :goto_4
    move-object/from16 v12, v20

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object/from16 v21, v11

    .line 154
    .line 155
    move-object/from16 v20, v12

    .line 156
    .line 157
    :goto_5
    const/4 v3, 0x0

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :catch_2
    move-exception v0

    .line 162
    move-object/from16 v20, v8

    .line 163
    .line 164
    move-object/from16 v21, v11

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    invoke-static {v5, v0}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v6}, LIG0;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v8, v4, v19

    .line 178
    .line 179
    invoke-virtual {v0, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, LIG0;->j()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    goto :goto_4

    .line 187
    :goto_7
    invoke-virtual {v12, v9, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v11, v21

    .line 191
    .line 192
    iput-object v11, v1, LtJ8;->p:Landroid/graphics/Bitmap;

    .line 193
    .line 194
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    div-int/2addr v0, v5

    .line 199
    iget-object v4, v1, LtJ8;->j:Landroid/graphics/Rect;

    .line 200
    .line 201
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual {v4, v9, v9, v0, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    iget-object v10, v1, LtJ8;->k:Landroid/graphics/Rect;

    .line 218
    .line 219
    invoke-virtual {v10, v0, v9, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    mul-float v0, v0, v15

    .line 228
    .line 229
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    int-to-float v4, v4

    .line 234
    div-float v4, v0, v4

    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    int-to-float v8, v8

    .line 241
    mul-float v4, v4, v8

    .line 242
    .line 243
    iget v8, v1, LtJ8;->z:F

    .line 244
    .line 245
    sub-float v9, v8, v4

    .line 246
    .line 247
    iget-object v10, v1, LtJ8;->l:Landroid/graphics/RectF;

    .line 248
    .line 249
    div-float v13, v0, v16

    .line 250
    .line 251
    invoke-virtual {v10, v3, v9, v13, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 252
    .line 253
    .line 254
    iget-object v8, v1, LtJ8;->m:Landroid/graphics/RectF;

    .line 255
    .line 256
    iget v10, v1, LtJ8;->z:F

    .line 257
    .line 258
    invoke-virtual {v8, v13, v9, v0, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 259
    .line 260
    .line 261
    iget v9, v1, LtJ8;->A:F

    .line 262
    .line 263
    sub-float/2addr v0, v9

    .line 264
    div-float v0, v0, v16

    .line 265
    .line 266
    neg-float v0, v0

    .line 267
    mul-float v0, v0, v16

    .line 268
    .line 269
    invoke-virtual {v8, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 270
    .line 271
    .line 272
    iget v0, v8, Landroid/graphics/RectF;->right:F

    .line 273
    .line 274
    iget v9, v1, LtJ8;->A:F

    .line 275
    .line 276
    sub-float/2addr v0, v9

    .line 277
    int-to-float v5, v5

    .line 278
    div-float/2addr v0, v5

    .line 279
    invoke-virtual {v12, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, LtJ8;->l()LMEd;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v5, v8, Landroid/graphics/RectF;->right:F

    .line 287
    .line 288
    iget v8, v1, LtJ8;->z:F

    .line 289
    .line 290
    invoke-interface {v0, v5, v8}, LMEd;->g(FF)V

    .line 291
    .line 292
    .line 293
    iget v0, v1, LtJ8;->A:F

    .line 294
    .line 295
    const v5, 0x3dcccccd    # 0.1f

    .line 296
    .line 297
    .line 298
    mul-float v0, v0, v5

    .line 299
    .line 300
    iput v0, v1, LtJ8;->b:F

    .line 301
    .line 302
    const/high16 v0, 0x40800000    # 4.0f

    .line 303
    .line 304
    div-float v0, v4, v0

    .line 305
    .line 306
    iput v0, v1, LtJ8;->w:F

    .line 307
    .line 308
    mul-float v4, v4, v16

    .line 309
    .line 310
    iput v4, v1, LtJ8;->x:F

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_5
    move-object v12, v8

    .line 314
    move-object v11, v10

    .line 315
    const/4 v3, 0x0

    .line 316
    iget v0, v1, LtJ8;->c:F

    .line 317
    .line 318
    invoke-virtual {v12, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, LtJ8;->l()LMEd;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4, v0, v0}, LMEd;->g(FF)V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    iput v0, v1, LtJ8;->t:F

    .line 333
    .line 334
    iput v0, v1, LtJ8;->r:F

    .line 335
    .line 336
    iget-object v0, v1, LtJ8;->o:Landroid/graphics/Bitmap;

    .line 337
    .line 338
    iput-object v0, v1, LtJ8;->q:Landroid/graphics/Bitmap;

    .line 339
    .line 340
    iget-object v0, v2, LGF0;->Z:Landroid/graphics/Bitmap;

    .line 341
    .line 342
    iput-object v0, v1, LtJ8;->F:Landroid/graphics/Bitmap;

    .line 343
    .line 344
    if-eqz v11, :cond_6

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 353
    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_6
    iget-object v0, v1, LtJ8;->P:LREi;

    .line 357
    .line 358
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Number;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, v1, LtJ8;->I:F

    .line 369
    .line 370
    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-float v0, v0

    .line 375
    mul-float v0, v0, v15

    .line 376
    .line 377
    iget-object v4, v2, LGF0;->e0:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    if-eqz v4, :cond_7

    .line 380
    .line 381
    iput-object v4, v1, LtJ8;->E:Landroid/graphics/Bitmap;

    .line 382
    .line 383
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    iget-object v8, v1, LtJ8;->Q:Landroid/graphics/Rect;

    .line 392
    .line 393
    const/4 v9, 0x0

    .line 394
    invoke-virtual {v8, v9, v9, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    int-to-float v5, v5

    .line 402
    mul-float v5, v5, v15

    .line 403
    .line 404
    const v7, 0x3f99999a    # 1.2f

    .line 405
    .line 406
    .line 407
    div-float/2addr v5, v7

    .line 408
    iget v8, v1, LtJ8;->z:F

    .line 409
    .line 410
    sub-float/2addr v8, v5

    .line 411
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    int-to-float v4, v4

    .line 416
    mul-float v4, v4, v15

    .line 417
    .line 418
    div-float/2addr v4, v7

    .line 419
    const/high16 v7, 0x41200000    # 10.0f

    .line 420
    .line 421
    iput v7, v1, LtJ8;->D:F

    .line 422
    .line 423
    div-float v0, v0, v16

    .line 424
    .line 425
    div-float v7, v4, v16

    .line 426
    .line 427
    sub-float/2addr v0, v7

    .line 428
    iget-object v7, v1, LtJ8;->R:Landroid/graphics/RectF;

    .line 429
    .line 430
    add-float/2addr v4, v0

    .line 431
    iget v9, v1, LtJ8;->z:F

    .line 432
    .line 433
    invoke-virtual {v7, v0, v8, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 434
    .line 435
    .line 436
    iput v5, v1, LtJ8;->G:F

    .line 437
    .line 438
    const/high16 v0, 0x40a00000    # 5.0f

    .line 439
    .line 440
    mul-float v5, v5, v0

    .line 441
    .line 442
    const/high16 v0, 0x41300000    # 11.0f

    .line 443
    .line 444
    div-float/2addr v5, v0

    .line 445
    iput v5, v1, LtJ8;->H:F

    .line 446
    .line 447
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const v5, 0x7f0713d4

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    mul-float v4, v4, v15

    .line 467
    .line 468
    sub-float/2addr v0, v4

    .line 469
    iput v0, v1, LtJ8;->J:F

    .line 470
    .line 471
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    iget v4, v1, LtJ8;->M:F

    .line 476
    .line 477
    add-float/2addr v0, v4

    .line 478
    iput v0, v1, LtJ8;->I:F

    .line 479
    .line 480
    :cond_7
    iget v0, v1, LtJ8;->G:F

    .line 481
    .line 482
    iput v0, v1, LtJ8;->C:F

    .line 483
    .line 484
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    const/4 v4, 0x4

    .line 489
    int-to-float v4, v4

    .line 490
    div-float/2addr v0, v4

    .line 491
    iput v0, v1, LtJ8;->Y:F

    .line 492
    .line 493
    iget-object v0, v1, LtJ8;->S:Landroid/graphics/RectF;

    .line 494
    .line 495
    iget-object v4, v2, LGF0;->g0:Landroid/graphics/Bitmap;

    .line 496
    .line 497
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    int-to-float v5, v5

    .line 502
    const v6, 0x3f0ccccd    # 0.55f

    .line 503
    .line 504
    .line 505
    mul-float v5, v5, v6

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    int-to-float v4, v4

    .line 512
    mul-float v4, v4, v6

    .line 513
    .line 514
    invoke-virtual {v0, v3, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    iput v0, v1, LtJ8;->U:F

    .line 522
    .line 523
    invoke-virtual {v1}, LtJ8;->g()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_8

    .line 528
    .line 529
    iget-object v0, v2, LGF0;->h0:Landroid/graphics/Bitmap;

    .line 530
    .line 531
    if-eqz v0, :cond_8

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    int-to-float v2, v2

    .line 538
    const/high16 v4, 0x3f800000    # 1.0f

    .line 539
    .line 540
    mul-float v2, v2, v4

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    int-to-float v0, v0

    .line 547
    div-float/2addr v2, v0

    .line 548
    iget v0, v1, LtJ8;->c0:F

    .line 549
    .line 550
    div-float v2, v0, v2

    .line 551
    .line 552
    iput v2, v1, LtJ8;->d0:F

    .line 553
    .line 554
    iget-object v4, v1, LtJ8;->T:Landroid/graphics/RectF;

    .line 555
    .line 556
    invoke-virtual {v4, v3, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 557
    .line 558
    .line 559
    :cond_8
    iget v0, v1, LtJ8;->w:F

    .line 560
    .line 561
    iget v2, v1, LtJ8;->Z:F

    .line 562
    .line 563
    add-float/2addr v0, v2

    .line 564
    iput v0, v1, LtJ8;->L:F

    .line 565
    .line 566
    return-void
.end method

.method public final r(LNEd;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LtJ8;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, LNEd;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p1, LNEd;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, LNEd;->a:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, LtJ8;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtJ8;->g0:LIG0;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/talk/ui/presence/OneOnOneChatPresencePill;

    .line 9
    .line 10
    iget-object v0, v0, LIG0;->b:LGF0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LtJ8;->g0:LIG0;

    .line 19
    .line 20
    check-cast v0, Lcom/snap/talk/ui/presence/GroupChatPresencePill;

    .line 21
    .line 22
    iget-object v0, v0, LIG0;->b:LGF0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, LGF0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LNEd;)V
    .locals 7

    .line 1
    iget-object v0, p0, LtJ8;->a:LIG0;

    .line 2
    .line 3
    iget-object v0, v0, LIG0;->b:LGF0;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LtJ8;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LtJ8;->p:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LGF0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, LtJ8;->n:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, LGF0;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, v0}, LtJ8;->q(LGF0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0, p1}, LtJ8;->j(LNEd;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LtJ8;->q:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-boolean v1, p1, LNEd;->b:Z

    .line 45
    .line 46
    iget-object v2, p0, LtJ8;->g:LkCf;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v2, v2, LkCf;->a:Landroid/graphics/Paint;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v3, LkCf;->c:[Landroid/graphics/ColorFilter;

    .line 58
    .line 59
    aget-object v3, v3, v0

    .line 60
    .line 61
    iget-object v2, v2, LkCf;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, LtJ8;->l()LMEd;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, p1}, LMEd;->e(LNEd;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LtJ8;->p:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LtJ8;->p()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_4
    invoke-virtual {p0}, LtJ8;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, LtJ8;->o(LNEd;Z)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iput v2, p0, LtJ8;->y:F

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, LtJ8;->k(LNEd;Z)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LtJ8;->r:F

    .line 105
    .line 106
    invoke-virtual {p0, p1}, LtJ8;->i(LNEd;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, LtJ8;->v:F

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget v0, p0, LtJ8;->t:F

    .line 114
    .line 115
    iput v0, p0, LtJ8;->r:F

    .line 116
    .line 117
    iget v0, p0, LtJ8;->x:F

    .line 118
    .line 119
    iput v0, p0, LtJ8;->v:F

    .line 120
    .line 121
    :goto_2
    iget-object v0, p0, LtJ8;->O:LRmj;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-boolean v2, p1, LNEd;->g:Z

    .line 127
    .line 128
    iput-boolean v2, v0, LRmj;->p:Z

    .line 129
    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 131
    .line 132
    sget-object v4, LXmj;->b:LXmj;

    .line 133
    .line 134
    iget-object v5, p1, LNEd;->d:LXmj;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    if-ne v5, v4, :cond_6

    .line 139
    .line 140
    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/high16 v6, 0x3f400000    # 0.75f

    .line 144
    .line 145
    :goto_3
    iput v6, v0, LRmj;->r:F

    .line 146
    .line 147
    invoke-virtual {v0, v5}, LRmj;->c(LXmj;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-virtual {v0}, LRmj;->d()V

    .line 152
    .line 153
    .line 154
    :goto_4
    if-ne v5, v4, :cond_8

    .line 155
    .line 156
    iget v0, p0, LtJ8;->H:F

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    iget v0, p0, LtJ8;->G:F

    .line 160
    .line 161
    :goto_5
    iput v0, p0, LtJ8;->C:F

    .line 162
    .line 163
    invoke-virtual {p0, p1}, LtJ8;->r(LNEd;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v0, p0, LtJ8;->X:Z

    .line 168
    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    iget v0, p0, LtJ8;->Y:F

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    const/4 v0, 0x0

    .line 175
    :goto_6
    iput v0, p0, LtJ8;->K:F

    .line 176
    .line 177
    invoke-virtual {p0, p1}, LtJ8;->n(LNEd;)F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, LtJ8;->V:F

    .line 182
    .line 183
    iget-boolean v0, p0, LtJ8;->B:Z

    .line 184
    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    iget-boolean v0, p1, LNEd;->a:Z

    .line 188
    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    iget-boolean v0, p1, LNEd;->c:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    if-eqz v2, :cond_c

    .line 199
    .line 200
    :cond_b
    :goto_7
    const v3, 0x3f866666    # 1.05f

    .line 201
    .line 202
    .line 203
    :cond_c
    iput v3, p0, LtJ8;->W:F

    .line 204
    .line 205
    invoke-virtual {p0, p1}, LtJ8;->m(LNEd;)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    iput p1, p0, LtJ8;->e0:F

    .line 210
    .line 211
    return-void
.end method
