.class public final Lybf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls31;
.implements Ltmf;


# static fields
.field public static final g0:[I


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lybf;->g0:[I

    .line 9
    .line 10
    return-void

    .line 11
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
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public constructor <init>(LF21;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lybf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lybf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF21;LgM6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lybf;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lybf;->X:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lybf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lybf;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lybf;->X:Ljava/lang/Object;

    .line 14
    iput p2, p0, Lybf;->c:I

    .line 15
    iput p3, p0, Lybf;->t:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lybf;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lybf;->f0:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lybf;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lybf;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 72
    iput p1, p0, Lybf;->c:I

    .line 73
    iput p1, p0, Lybf;->t:I

    return-void
.end method

.method public constructor <init>(LgM6;LqJ6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lybf;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lybf;->f0:Ljava/lang/Object;

    .line 9
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lybf;->X:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lybf;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lujf;Ljava/lang/String;IILujf;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x5

    iput v5, v0, Lybf;->a:I

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v2, v0, Lybf;->X:Ljava/lang/Object;

    move-object/from16 v5, p2

    .line 18
    iput-object v5, v0, Lybf;->Y:Ljava/lang/Object;

    .line 19
    iput v1, v0, Lybf;->c:I

    .line 20
    iput v3, v0, Lybf;->t:I

    .line 21
    iput-object v4, v0, Lybf;->b:Ljava/lang/Object;

    move-object/from16 v5, p6

    .line 22
    iput-object v5, v0, Lybf;->Z:Ljava/lang/Object;

    .line 23
    invoke-static {v3, v2}, LLYk;->h(ILujf;)Lujf;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lujf;->b()D

    move-result-wide v5

    const-wide/high16 v7, 0x3fe2000000000000L    # 0.5625

    cmpg-double v9, v5, v7

    if-gez v9, :cond_0

    .line 25
    new-instance v5, Lujf;

    .line 26
    invoke-static {v3, v2}, LLYk;->h(ILujf;)Lujf;

    move-result-object v6

    .line 27
    invoke-virtual {v6}, Lujf;->getWidth()I

    move-result v6

    .line 28
    invoke-static {v3, v2}, LLYk;->h(ILujf;)Lujf;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lujf;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x3f100000    # 0.5625f

    div-float/2addr v3, v7

    float-to-int v3, v3

    invoke-direct {v5, v6, v3}, Lujf;-><init>(II)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3, v2}, LLYk;->h(ILujf;)Lujf;

    move-result-object v5

    .line 31
    :goto_0
    sget-object v3, Lqmf;->b:Lqmf;

    .line 32
    invoke-static {v5, v4, v3}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v6

    .line 33
    invoke-virtual {v5}, Lujf;->getWidth()I

    move-result v7

    .line 34
    new-instance v8, Lujf;

    invoke-virtual {v5}, Lujf;->getHeight()I

    move-result v9

    invoke-direct {v8, v7, v9}, Lujf;-><init>(II)V

    .line 35
    sget-object v7, Lqmf;->c:Lqmf;

    .line 36
    invoke-static {v8, v4, v7}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 37
    iget v12, v6, LnJf;->d:F

    iget v6, v6, LnJf;->e:F

    cmpl-float v13, v6, v11

    if-ltz v13, :cond_1

    cmpg-float v13, v12, v11

    if-gtz v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 38
    :goto_1
    sget-object v14, Lsmf;->a:Lsmf;

    const/4 v15, 0x2

    const-wide v16, 0x3fbeb851eb851eb8L    # 0.12

    move/from16 p4, v12

    const/16 p2, 0x0

    if-eqz v13, :cond_2

    float-to-double v11, v6

    cmpg-double v18, v11, v16

    if-gez v18, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v13, :cond_3

    float-to-double v11, v6

    cmpl-double v6, v11, v16

    if-ltz v6, :cond_3

    .line 39
    sget-object v14, Lsmf;->b:Lsmf;

    goto :goto_2

    :cond_3
    cmpg-float v6, p4, p2

    if-gtz v6, :cond_4

    goto :goto_2

    .line 40
    :cond_4
    invoke-virtual {v5}, Lujf;->getHeight()I

    move-result v6

    iget-object v8, v8, LnJf;->b:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v6, v8

    mul-int/lit8 v1, v1, 0x2

    if-gt v6, v1, :cond_5

    .line 41
    sget-object v14, Lsmf;->c:Lsmf;

    goto :goto_2

    .line 42
    :cond_5
    sget-object v14, Lsmf;->t:Lsmf;

    .line 43
    :goto_2
    iput-object v14, v0, Lybf;->e0:Ljava/lang/Object;

    .line 44
    invoke-virtual {v5}, Lujf;->getWidth()I

    move-result v1

    .line 45
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v5}, Lujf;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Lujf;->getHeight()I

    move-result v11

    invoke-direct {v6, v9, v9, v8, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v10, :cond_8

    if-eq v8, v15, :cond_7

    const/4 v3, 0x3

    if-ne v8, v3, :cond_6

    .line 47
    new-instance v3, Lujf;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lujf;-><init>(II)V

    .line 48
    invoke-static {v3, v4, v7}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v3

    .line 49
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v1, v5

    neg-int v1, v1

    div-int/2addr v1, v15

    .line 50
    iget-object v3, v3, LnJf;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 51
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_3
    move-object v5, v1

    goto :goto_5

    :cond_6
    new-instance v1, LwOc;

    .line 52
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    throw v1

    .line 54
    :cond_7
    new-instance v3, Lujf;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v1, v5}, Lujf;-><init>(II)V

    .line 55
    invoke-static {v3, v4, v7}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v3

    .line 56
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v1, v5

    neg-int v1, v1

    div-int/2addr v1, v15

    .line 57
    iget-object v3, v3, LnJf;->b:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    .line 58
    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_3

    .line 60
    :cond_8
    invoke-static {v5, v4, v7}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v1

    .line 61
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, LnJf;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    :goto_4
    move-object v5, v3

    move-object v3, v1

    goto :goto_5

    .line 62
    :cond_9
    invoke-static {v5, v4, v3}, LLYk;->a(Lujf;Lujf;Lqmf;)LnJf;

    move-result-object v1

    .line 63
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v1, v1, LnJf;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    goto :goto_4

    .line 64
    :goto_5
    new-instance v1, Llmf;

    const/4 v6, 0x0

    move-object/from16 v19, v4

    move-object v4, v3

    move-object/from16 v3, v19

    .line 65
    invoke-direct/range {v1 .. v6}, Llmf;-><init>(Lujf;Lujf;Landroid/graphics/Rect;Landroid/graphics/Rect;Lujf;)V

    .line 66
    iput-object v1, v0, Lybf;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LsYe;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LsYe;->l0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lybf;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, LsYe;->k0:Lybf;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, LsYe;->l0:Z

    .line 25
    .line 26
    iget v0, p1, LsYe;->g0:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, LsYe;->g0:I

    .line 31
    .line 32
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lybf;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, LfYe;->k:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lybf;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lybf;->t:I

    .line 17
    .line 18
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, p0, Lybf;->t:I

    .line 35
    .line 36
    if-le v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lybf;->t(I)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public a()Llmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lybf;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llmf;

    .line 4
    .line 5
    return-object v0
.end method

.method public b(LsYe;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p(LsYe;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4000

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LsYe;->f(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v1, v0}, LsYe;->p(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, LsYe;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lybf;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LZXe;->q(LsYe;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f0:LsXj;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LsXj;->l(LsYe;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v2, p1, LsYe;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lybf;->o()LmId;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v0, p1, LsYe;->Y:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LmId;->b(I)LlYe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LlYe;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object p2, p2, LmId;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LlYe;

    .line 70
    .line 71
    iget p2, p2, LlYe;->b:I

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gt p2, v0, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    invoke-virtual {p1}, LsYe;->o()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public c()LkM6;
    .locals 5

    .line 1
    iget v0, p0, Lybf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGa6;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lybf;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LjM6;

    .line 15
    .line 16
    iget v1, p0, Lybf;->c:I

    .line 17
    .line 18
    iget v2, p0, Lybf;->t:I

    .line 19
    .line 20
    new-instance v3, LGa6;

    .line 21
    .line 22
    iget-object v0, v0, LjM6;->b:Lqof;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, LGa6;-><init>(Lqof;II)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lybf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LGa6;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LgM6;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lybf;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LjM6;

    .line 43
    .line 44
    iget-object v1, p0, Lybf;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/media/ImageReader;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, LgM6;

    .line 53
    .line 54
    iget-object v3, v0, LjM6;->b:Lqof;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-boolean v0, v0, LjM6;->X:Z

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4, v0}, LgM6;-><init>(Landroid/view/Surface;Lqof;ZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lybf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LgM6;

    .line 67
    .line 68
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lybf;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lybf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGa6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LGa6;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LgM6;

    .line 19
    .line 20
    invoke-virtual {v0}, LgM6;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f()LQ0f;
    .locals 14

    .line 1
    iget v0, p0, Lybf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lybf;->c:I

    .line 7
    .line 8
    iget v1, p0, Lybf;->t:I

    .line 9
    .line 10
    mul-int v0, v0, v1

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "<*>"

    .line 19
    .line 20
    invoke-static {v1}, LOdh;->d(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lybf;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LgM6;

    .line 27
    .line 28
    iget v3, p0, Lybf;->c:I

    .line 29
    .line 30
    iget v4, p0, Lybf;->t:I

    .line 31
    .line 32
    const/16 v5, 0x1908

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4, v5, v0}, LgM6;->N(IIILjava/nio/Buffer;)V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LOdh;->f(I)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lybf;->c:I

    .line 41
    .line 42
    iget v2, p0, Lybf;->t:I

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 45
    .line 46
    iget-object v4, p0, Lybf;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LF21;

    .line 49
    .line 50
    const-string v5, "PbSurfaceBitmapReader"

    .line 51
    .line 52
    invoke-interface {v4, v1, v2, v3, v5}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LVt6;

    .line 61
    .line 62
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    :try_start_1
    new-instance v2, LiM6;

    .line 75
    .line 76
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    invoke-static {v1}, LOdh;->f(I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/media/ImageReader;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    aget-object v0, v0, v1

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v3, p0, Lybf;->c:I

    .line 114
    .line 115
    mul-int v4, v2, v3

    .line 116
    .line 117
    sub-int/2addr v0, v4

    .line 118
    div-int v2, v0, v2

    .line 119
    .line 120
    add-int/2addr v2, v3

    .line 121
    iget v3, p0, Lybf;->t:I

    .line 122
    .line 123
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    const-string v5, "ImageBitmapReader"

    .line 126
    .line 127
    iget-object v6, p0, Lybf;->X:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v7, v6

    .line 130
    check-cast v7, LF21;

    .line 131
    .line 132
    invoke-interface {v7, v2, v3, v4, v5}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, LVt6;

    .line 141
    .line 142
    invoke-interface {v3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 147
    .line 148
    .line 149
    if-lez v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LVt6;

    .line 156
    .line 157
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    iget v11, p0, Lybf;->c:I

    .line 162
    .line 163
    iget v12, p0, Lybf;->t:I

    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    const-string v13, "ImageBitmapReader"

    .line 168
    .line 169
    invoke-interface/range {v7 .. v13}, LF21;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 174
    .line 175
    .line 176
    move-object v2, v0

    .line 177
    goto :goto_2

    .line 178
    :catch_1
    :cond_0
    const/4 v2, 0x0

    .line 179
    :cond_1
    :goto_2
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(IIIILmhj;LjM6;LISf;)V
    .locals 3

    .line 1
    iget v0, p0, Lybf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, LSpk;->B(Z)V

    .line 14
    .line 15
    .line 16
    if-lez p2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0}, LSpk;->B(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lybf;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p6, p0, Lybf;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p7, p0, Lybf;->f0:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p6, -0x1

    .line 30
    if-eq p3, p6, :cond_2

    .line 31
    .line 32
    rem-int/lit8 p6, p3, 0x2

    .line 33
    .line 34
    sub-int p6, p3, p6

    .line 35
    .line 36
    iput p6, p0, Lybf;->c:I

    .line 37
    .line 38
    int-to-float p3, p3

    .line 39
    const/high16 p6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    mul-float p3, p3, p6

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    div-float/2addr p3, p1

    .line 45
    int-to-float p1, p2

    .line 46
    mul-float p3, p3, p1

    .line 47
    .line 48
    float-to-int p1, p3

    .line 49
    rem-int/lit8 p2, p1, 0x2

    .line 50
    .line 51
    sub-int/2addr p1, p2

    .line 52
    iput p1, p0, Lybf;->t:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iput p1, p0, Lybf;->c:I

    .line 56
    .line 57
    iput p2, p0, Lybf;->t:I

    .line 58
    .line 59
    :goto_2
    invoke-virtual {p5, v1}, Lmhj;->d(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p5, p0, Lybf;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    int-to-float p1, p4

    .line 65
    invoke-virtual {p5, p1, v1}, Lmhj;->h(FZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    iput p1, p0, Lybf;->c:I

    .line 70
    .line 71
    iput p2, p0, Lybf;->t:I

    .line 72
    .line 73
    iput-object p5, p0, Lybf;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p6, p0, Lybf;->Z:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p7, p0, Lybf;->f0:Ljava/lang/Object;

    .line 78
    .line 79
    neg-int p3, p4

    .line 80
    int-to-float p3, p3

    .line 81
    const/4 p4, 0x0

    .line 82
    invoke-virtual {p5, p3, p4}, Lmhj;->h(FZ)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    :goto_3
    const-string p5, "Invalid width of ImageBitmapReader"

    .line 92
    .line 93
    invoke-static {p5, p1}, LSpk;->A(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    if-lez p2, :cond_4

    .line 97
    .line 98
    const/4 p4, 0x1

    .line 99
    :cond_4
    const-string p1, "Invalid height of ImageBitmapReader"

    .line 100
    .line 101
    invoke-static {p1, p4}, LSpk;->A(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lybf;->c:I

    .line 105
    .line 106
    iget p2, p0, Lybf;->t:I

    .line 107
    .line 108
    invoke-static {p1, p2, p3, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lybf;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(LqZ1;)V
    .locals 1

    .line 1
    iget v0, p0, Lybf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lybf;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LISf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LISf;->a(LqZ1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lybf;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LISf;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LISf;->a(LqZ1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lrmf;
    .locals 8

    .line 1
    new-instance v0, LDpd;

    .line 2
    .line 3
    const-string v1, "Full Page Size"

    .line 4
    .line 5
    iget-object v2, p0, Lybf;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lujf;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LDpd;

    .line 13
    .line 14
    const-string v2, "Media Size"

    .line 15
    .line 16
    iget-object v3, p0, Lybf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lujf;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lybf;->c:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, LDpd;

    .line 30
    .line 31
    const-string v4, "Header Size"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lybf;->t:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v4, LDpd;

    .line 43
    .line 44
    const-string v5, "HardInsetFromBottom"

    .line 45
    .line 46
    invoke-direct {v4, v5, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LDpd;

    .line 50
    .line 51
    const-string v5, "LayoutType"

    .line 52
    .line 53
    iget-object v6, p0, Lybf;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lsmf;

    .line 56
    .line 57
    invoke-direct {v2, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LDpd;

    .line 61
    .line 62
    const-string v6, "Params"

    .line 63
    .line 64
    iget-object v7, p0, Lybf;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, Llmf;

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    new-array v6, v6, [LDpd;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v0, v6, v7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v3, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v4, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v2, v6, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v5, v6, v0

    .line 91
    .line 92
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lrmf;

    .line 97
    .line 98
    const-string v2, "TopAlignedFixedRatio"

    .line 99
    .line 100
    iget-object v3, p0, Lybf;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v4, p0, Lybf;->Z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v3, v4, v2, v0}, Lrmf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method

.method public j()Lmhj;
    .locals 1

    .line 1
    iget v0, p0, Lybf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmhj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmhj;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public k(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lybf;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 8
    .line 9
    invoke-virtual {v1}, LqYe;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 16
    .line 17
    iget-boolean v1, v1, LqYe;->g:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, v1}, Lcq;->v(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    const-string v2, "invalid position "

    .line 33
    .line 34
    const-string v3, ". State item count is "

    .line 35
    .line 36
    invoke-static {p1, v2, v3}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 41
    .line 42
    invoke-virtual {v2}, LqYe;->b()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public l()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lybf;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LgM6;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LgM6;->G(I[I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    const v1, 0x8d65

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LgM6;->q(II)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x2801

    .line 21
    .line 22
    const/high16 v4, 0x46180000    # 9728.0f

    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v3}, LgM6;->Q(IFI)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x2800

    .line 28
    .line 29
    const v4, 0x46180400    # 9729.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v4, v3}, LgM6;->Q(IFI)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x2802

    .line 36
    .line 37
    const v4, 0x812f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v4}, LgM6;->R(III)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x2803

    .line 44
    .line 45
    invoke-virtual {v2, v1, v3, v4}, LgM6;->R(III)V

    .line 46
    .line 47
    .line 48
    return v0
.end method

.method public m(Landroid/graphics/SurfaceTexture;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lybf;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LATi;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget-object v2, p1, LATi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LgM6;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v0, v0, v1}, LgM6;->t(FFFF)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x4100

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LgM6;->s(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, LATi;->a:I

    .line 26
    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsProgram(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, LATi;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget v0, p1, LATi;->a:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LgM6;->X(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x84c0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, LgM6;->n(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x8d65

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p2}, LgM6;->q(II)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iget-object v0, p1, LATi;->g:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/nio/FloatBuffer;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    iget p2, p1, LATi;->d:I

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/16 v3, 0x14

    .line 68
    .line 69
    invoke-virtual {v2, p2, v1, v3, v0}, LgM6;->Y(IIILjava/nio/Buffer;)V

    .line 70
    .line 71
    .line 72
    iget p2, p1, LATi;->d:I

    .line 73
    .line 74
    invoke-virtual {v2, p2}, LgM6;->E(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    iget p2, p1, LATi;->e:I

    .line 84
    .line 85
    invoke-virtual {v2, p2, v1, v3, v0}, LgM6;->Y(IIILjava/nio/Buffer;)V

    .line 86
    .line 87
    .line 88
    iget p2, p1, LATi;->e:I

    .line 89
    .line 90
    invoke-virtual {v2, p2}, LgM6;->E(I)V

    .line 91
    .line 92
    .line 93
    iget p2, p1, LATi;->b:I

    .line 94
    .line 95
    iget-object v0, p1, LATi;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, [F

    .line 98
    .line 99
    invoke-virtual {v2, p2, v0}, LgM6;->W(I[F)V

    .line 100
    .line 101
    .line 102
    iget p2, p1, LATi;->c:I

    .line 103
    .line 104
    iget-object p1, p1, LATi;->i:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, [F

    .line 107
    .line 108
    invoke-virtual {v2, p2, p1}, LgM6;->W(I[F)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x5

    .line 112
    const/4 p2, 0x4

    .line 113
    invoke-virtual {v2, p1, p2}, LgM6;->C(II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LgM6;->F()V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    new-instance p2, LH98;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-direct {p2, v0, p1}, LIvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    const/16 p1, 0x3000

    .line 128
    .line 129
    iput p1, p2, LH98;->X:I

    .line 130
    .line 131
    throw p2
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCt0;

    .line 4
    .line 5
    invoke-virtual {v0}, LCt0;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lybf;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lybf;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lybf;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LHTi;

    .line 23
    .line 24
    invoke-virtual {v1}, LHTi;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lybf;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public o()LmId;
    .locals 2

    .line 1
    iget-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmId;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LmId;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    invoke-direct {v0, v1}, LmId;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LmId;

    .line 19
    .line 20
    return-object v0
.end method

.method public p(III)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const/16 v3, 0x3038

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    iput v1, v0, Lybf;->c:I

    .line 13
    .line 14
    iput v2, v0, Lybf;->t:I

    .line 15
    .line 16
    iget-object v6, v0, Lybf;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LqJ6;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v7}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "eglGetDisplay"

    .line 29
    .line 30
    invoke-static {v9, v4}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v8, v0, Lybf;->e0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v9, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    if-eq v8, v9, :cond_4

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    new-array v10, v9, [I

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v10, v7, v10, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v10, "eglInitialize"

    .line 50
    .line 51
    invoke-static {v10, v8}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    if-eqz v8, :cond_3

    .line 55
    .line 56
    const/16 v8, 0xd

    .line 57
    .line 58
    new-array v11, v8, [I

    .line 59
    .line 60
    fill-array-data v11, :array_0

    .line 61
    .line 62
    .line 63
    new-array v13, v4, [Landroid/opengl/EGLConfig;

    .line 64
    .line 65
    new-array v4, v4, [I

    .line 66
    .line 67
    iget-object v8, v0, Lybf;->e0:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v10, v8

    .line 70
    check-cast v10, Landroid/opengl/EGLDisplay;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x1

    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-static/range {v10 .. v17}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const-string v8, "eglChooseConfig"

    .line 87
    .line 88
    invoke-static {v8, v4}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    const/16 v4, 0x3098

    .line 94
    .line 95
    filled-new-array {v4, v9, v3}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v8, v0, Lybf;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Landroid/opengl/EGLDisplay;

    .line 102
    .line 103
    aget-object v9, v13, v7

    .line 104
    .line 105
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9, v10, v4}, LqJ6;->b(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[I)Landroid/opengl/EGLContext;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v0, Lybf;->f0:Ljava/lang/Object;

    .line 115
    .line 116
    iget v4, v0, Lybf;->c:I

    .line 117
    .line 118
    iget v8, v0, Lybf;->t:I

    .line 119
    .line 120
    const/16 v9, 0x3057

    .line 121
    .line 122
    const/16 v10, 0x3056

    .line 123
    .line 124
    filled-new-array {v9, v4, v10, v8, v3}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v0, Lybf;->e0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 131
    .line 132
    aget-object v8, v13, v7

    .line 133
    .line 134
    invoke-static {v4, v8, v3}, LqJ6;->c(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[I)Landroid/opengl/EGLSurface;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iput-object v3, v0, Lybf;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v4, v0, Lybf;->e0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 143
    .line 144
    iget-object v8, v0, Lybf;->f0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v8, Landroid/opengl/EGLContext;

    .line 147
    .line 148
    invoke-virtual {v6, v4, v3, v3, v8}, LqJ6;->f(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 149
    .line 150
    .line 151
    new-instance v3, LATi;

    .line 152
    .line 153
    iget-object v4, v0, Lybf;->X:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, LgM6;

    .line 156
    .line 157
    invoke-direct {v3, v4}, LATi;-><init>(LgM6;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lybf;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    rem-int/lit8 v4, v1, 0x10

    .line 163
    .line 164
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    .line 166
    if-eqz v4, :cond_0

    .line 167
    .line 168
    add-int/lit8 v8, v1, 0x10

    .line 169
    .line 170
    sub-int/2addr v8, v4

    .line 171
    int-to-float v4, v8

    .line 172
    int-to-float v1, v1

    .line 173
    div-float/2addr v4, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :goto_0
    rem-int/lit8 v1, v2, 0x10

    .line 178
    .line 179
    if-eqz v1, :cond_1

    .line 180
    .line 181
    add-int/lit8 v8, v2, 0x10

    .line 182
    .line 183
    sub-int/2addr v8, v1

    .line 184
    int-to-float v1, v8

    .line 185
    int-to-float v2, v2

    .line 186
    div-float/2addr v1, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_1
    new-array v8, v5, [F

    .line 191
    .line 192
    invoke-static {v8, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    invoke-static {v8, v7, v2, v2, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8, v7, v4, v1, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 202
    .line 203
    .line 204
    invoke-static {v8, v7, v6, v6, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 205
    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    const/4 v13, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/high16 v10, 0x43340000    # 180.0f

    .line 211
    .line 212
    const/high16 v11, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 215
    .line 216
    .line 217
    move/from16 v1, p1

    .line 218
    .line 219
    int-to-float v10, v1

    .line 220
    const/high16 v13, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v3, LATi;->h:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, [F

    .line 229
    .line 230
    invoke-static {v1, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 231
    .line 232
    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v13, 0x0

    .line 235
    move-object v12, v1

    .line 236
    move-object v10, v8

    .line 237
    move-object v8, v1

    .line 238
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_2
    new-instance v1, LH98;

    .line 243
    .line 244
    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    .line 245
    .line 246
    invoke-direct {v1, v2}, LH98;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_3
    const/4 v1, 0x0

    .line 251
    iput-object v1, v0, Lybf;->e0:Ljava/lang/Object;

    .line 252
    .line 253
    new-instance v1, LH98;

    .line 254
    .line 255
    const-string v2, "unable to initialize EGL14"

    .line 256
    .line 257
    invoke-direct {v1, v2}, LH98;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_4
    new-instance v1, LH98;

    .line 262
    .line 263
    const-string v2, "eglGetdisplay failed"

    .line 264
    .line 265
    invoke-direct {v1, v2}, LH98;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
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

.method public q()V
    .locals 11

    .line 1
    new-instance v0, LqJ6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LqJ6;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "eglGetDisplay"

    .line 13
    .line 14
    invoke-static {v4, v1}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [I

    .line 27
    .line 28
    invoke-static {v3, v4, v2, v4, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "eglInitialize"

    .line 33
    .line 34
    invoke-static {v5, v4}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    sget-object v4, Lybf;->g0:[I

    .line 40
    .line 41
    new-array v6, v1, [Landroid/opengl/EGLConfig;

    .line 42
    .line 43
    new-array v9, v1, [I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "eglChooseConfig"

    .line 54
    .line 55
    invoke-static {v5, v4}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    aget-object v4, v6, v2

    .line 61
    .line 62
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "eglGetCurrentContext"

    .line 67
    .line 68
    invoke-static {v6, v1}, LqJ6;->a(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    new-instance v6, LpJ6;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, v6, LpJ6;->a:Landroid/opengl/EGLDisplay;

    .line 85
    .line 86
    iput-object v5, v6, LpJ6;->b:Landroid/opengl/EGLContext;

    .line 87
    .line 88
    iput-object v4, v6, LpJ6;->c:Landroid/opengl/EGLConfig;

    .line 89
    .line 90
    iput-object v0, v6, LpJ6;->d:LqJ6;

    .line 91
    .line 92
    iput-object v6, p0, Lybf;->f0:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v0, LCt0;

    .line 95
    .line 96
    iget-object v3, p0, Lybf;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Landroid/view/Surface;

    .line 99
    .line 100
    invoke-direct {v0, v3, v6, v1}, LCt0;-><init>(Landroid/view/Surface;LmJ6;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x305a

    .line 106
    .line 107
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    new-instance v0, Lmhj;

    .line 126
    .line 127
    invoke-direct {v0}, Lmhj;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, LLtg;

    .line 133
    .line 134
    invoke-direct {v0}, LLtg;-><init>()V

    .line 135
    .line 136
    .line 137
    const v1, 0x8b31

    .line 138
    .line 139
    .line 140
    const-string v2, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}"

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, LLtg;->d(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LLtg;

    .line 146
    .line 147
    invoke-direct {v1}, LLtg;-><init>()V

    .line 148
    .line 149
    .line 150
    const v2, 0x8b30

    .line 151
    .line 152
    .line 153
    const-string v3, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  gl_FragColor = texture2D(sVideoTexture, vTexCoord);}"

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, LLtg;->d(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, LGTi;->a(LLtg;LLtg;)LHTi;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lybf;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0}, LLtg;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, LLtg;->c()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    new-instance v0, LH98;

    .line 172
    .line 173
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v2, "eglGetDisplay failed "

    .line 182
    .line 183
    invoke-static {v2, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_1
    new-instance v0, LH98;

    .line 192
    .line 193
    const-string v1, "EGLContext cannot be null or EGL_NO_CONTEXT"

    .line 194
    .line 195
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_2
    new-instance v0, LH98;

    .line 200
    .line 201
    const-string v1, "unable to find RGB888+recordable ES2 EGL config"

    .line 202
    .line 203
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_3
    new-instance v0, LH98;

    .line 208
    .line 209
    const-string v1, "unable to initialize EGL14"

    .line 210
    .line 211
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_4
    new-instance v0, LH98;

    .line 216
    .line 217
    const-string v1, "unable to get EGL14 display"

    .line 218
    .line 219
    invoke-direct {v0, v1}, LH98;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public r(IILR0f;)LQ0f;
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    mul-int v0, v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/16 v2, 0x1908

    .line 17
    .line 18
    iget-object v3, p0, Lybf;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LgM6;

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, v2, v0}, LgM6;->N(IIILjava/nio/Buffer;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    const-string v3, "FrameFetcher"

    .line 28
    .line 29
    invoke-virtual {p3, p1, p2, v2, v3}, LR0f;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LVt6;

    .line 38
    .line 39
    invoke-interface {p2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-virtual {p3, p2, v0, v3}, LpM0;->g1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 64
    .line 65
    .line 66
    throw p2
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lybf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGa6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LGa6;->release()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LgM6;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LgM6;->release()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/media/ImageReader;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 38
    .line 39
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lybf;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/opengl/EGLSurface;

    .line 46
    .line 47
    iget-object v2, p0, Lybf;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LqJ6;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LqJ6;->e(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/opengl/EGLDisplay;

    .line 60
    .line 61
    iget-object v1, p0, Lybf;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/opengl/EGLContext;

    .line 64
    .line 65
    invoke-static {v0, v1}, LqJ6;->d(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LqJ6;->h()V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 72
    .line 73
    iput-object v0, p0, Lybf;->e0:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 76
    .line 77
    iput-object v0, p0, Lybf;->f0:Ljava/lang/Object;

    .line 78
    .line 79
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 80
    .line 81
    iput-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

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
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lybf;->t(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lybf;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:LGL0;

    .line 31
    .line 32
    iget-object v1, v0, LGL0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    iput v1, v0, LGL0;->d:I

    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lybf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LsYe;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2}, Lybf;->b(LsYe;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsYe;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lybf;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LsYe;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, LsYe;->k0:Lybf;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lybf;->A(LsYe;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LsYe;->s()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v0, LsYe;->g0:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v0, LsYe;->g0:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lybf;->v(LsYe;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public v(LsYe;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LsYe;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lybf;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p1, LsYe;->a:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, LsYe;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_e

    .line 28
    .line 29
    invoke-virtual {p1}, LsYe;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_d

    .line 34
    .line 35
    iget v0, p1, LsYe;->g0:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v5, p1}, LZXe;->n(LsYe;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v5, p1, LsYe;->g0:I

    .line 66
    .line 67
    and-int/lit8 v5, v5, 0x10

    .line 68
    .line 69
    if-nez v5, :cond_b

    .line 70
    .line 71
    sget-object v5, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_b

    .line 78
    .line 79
    :goto_1
    iget v4, p0, Lybf;->t:I

    .line 80
    .line 81
    if-lez v4, :cond_9

    .line 82
    .line 83
    const/16 v4, 0x20e

    .line 84
    .line 85
    invoke-virtual {p1, v4}, LsYe;->f(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_9

    .line 90
    .line 91
    iget-object v4, p0, Lybf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, p0, Lybf;->t:I

    .line 100
    .line 101
    if-lt v5, v6, :cond_3

    .line 102
    .line 103
    if-lez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lybf;->t(I)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    :cond_3
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 111
    .line 112
    if-eqz v6, :cond_8

    .line 113
    .line 114
    if-lez v5, :cond_8

    .line 115
    .line 116
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:LGL0;

    .line 117
    .line 118
    iget v7, p1, LsYe;->c:I

    .line 119
    .line 120
    iget-object v8, v6, LGL0;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, [I

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    iget v8, v6, LGL0;->d:I

    .line 127
    .line 128
    mul-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    const/4 v9, 0x0

    .line 131
    :goto_2
    if-ge v9, v8, :cond_5

    .line 132
    .line 133
    iget-object v10, v6, LGL0;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, [I

    .line 136
    .line 137
    aget v10, v10, v9

    .line 138
    .line 139
    if-ne v10, v7, :cond_4

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_4
    add-int/lit8 v9, v9, 0x2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sub-int/2addr v5, v3

    .line 146
    :goto_3
    if-ltz v5, :cond_7

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, LsYe;

    .line 153
    .line 154
    iget v6, v6, LsYe;->c:I

    .line 155
    .line 156
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->b1:LGL0;

    .line 157
    .line 158
    iget-object v8, v7, LGL0;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v8, [I

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    iget v8, v7, LGL0;->d:I

    .line 165
    .line 166
    mul-int/lit8 v8, v8, 0x2

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_4
    if-ge v9, v8, :cond_7

    .line 170
    .line 171
    iget-object v10, v7, LGL0;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v10, [I

    .line 174
    .line 175
    aget v10, v10, v9

    .line 176
    .line 177
    if-ne v10, v6, :cond_6

    .line 178
    .line 179
    add-int/lit8 v5, v5, -0x1

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    add-int/2addr v5, v3

    .line 186
    :cond_8
    :goto_5
    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    const/4 v4, 0x0

    .line 192
    :goto_6
    if-nez v4, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, p1, v3}, Lybf;->b(LsYe;Z)V

    .line 195
    .line 196
    .line 197
    move v2, v4

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move v2, v4

    .line 200
    :cond_b
    const/4 v3, 0x0

    .line 201
    :goto_7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:LsXj;

    .line 202
    .line 203
    invoke-virtual {v1, p1}, LsXj;->l(LsYe;)V

    .line 204
    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    iput-object v0, p1, LsYe;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    :cond_c
    return-void

    .line 216
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v0}, LSq2;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 238
    .line 239
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, LSq2;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_f
    :goto_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    .line 258
    .line 259
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, LsYe;->k()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p1, " isAttached:"

    .line 270
    .line 271
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    const/4 v2, 0x1

    .line 281
    :cond_10
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public w(ILmhj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCt0;

    .line 4
    .line 5
    invoke-virtual {v0}, LCt0;->f()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lybf;->t:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget v2, p0, Lybf;->c:I

    .line 12
    .line 13
    invoke-static {v1, v1, v2, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lybf;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LHTi;

    .line 19
    .line 20
    invoke-virtual {v0}, LHTi;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lybf;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LHTi;

    .line 26
    .line 27
    iget-object v1, p0, Lybf;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lmhj;

    .line 30
    .line 31
    sget-object v2, LCTi;->c:LCTi;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2, p1, v2}, LHTi;->c(Lmhj;Lmhj;ILCTi;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lybf;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LCt0;

    .line 39
    .line 40
    invoke-virtual {p1}, LCt0;->d()Z

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object p1, p0, Lybf;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LpJ6;

    .line 46
    .line 47
    iget-object p2, p0, Lybf;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Landroid/opengl/EGLSurface;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, LpJ6;->f(Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch LH98; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LsYe;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lybf;->f0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, LsYe;->m()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:LdF5;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LsYe;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-boolean v0, v0, LdF5;->g:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LsYe;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    iput-object p0, p1, LsYe;->k0:Lybf;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p1, LsYe;->l0:Z

    .line 65
    .line 66
    iget-object v0, p0, Lybf;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {p1}, LsYe;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, LsYe;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 87
    .line 88
    iget-boolean v0, v0, LZXe;->b:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LSq2;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    :goto_1
    iput-object p0, p1, LsYe;->k0:Lybf;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p1, LsYe;->l0:Z

    .line 114
    .line 115
    iget-object v0, p0, Lybf;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public y(LsYe;IIJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lybf;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object v0, p1, LsYe;->o0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget v1, p1, LsYe;->Y:I

    .line 8
    .line 9
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->c0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v8, p4, v4

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lybf;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LmId;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, LmId;->b(I)LlYe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-wide v4, v1, LlYe;->d:J

    .line 33
    .line 34
    cmp-long v1, v4, v6

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    add-long/2addr v4, v2

    .line 39
    cmp-long v1, v4, p4

    .line 40
    .line 41
    if-gez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    iget-object p4, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput p2, p1, LsYe;->c:I

    .line 52
    .line 53
    iget-boolean p5, p4, LZXe;->b:Z

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p4, p2}, LZXe;->f(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, p1, LsYe;->X:J

    .line 62
    .line 63
    :cond_2
    const/4 p5, 0x1

    .line 64
    const/16 v1, 0x207

    .line 65
    .line 66
    invoke-virtual {p1, p5, v1}, LsYe;->p(II)V

    .line 67
    .line 68
    .line 69
    sget v1, Llcj;->a:I

    .line 70
    .line 71
    const-string v1, "RV OnBindView"

    .line 72
    .line 73
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LsYe;->e()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1, p2}, LZXe;->k(LsYe;I)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, LsYe;->h0:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget p2, p1, LsYe;->g0:I

    .line 90
    .line 91
    and-int/lit16 p2, p2, -0x401

    .line 92
    .line 93
    iput p2, p1, LsYe;->g0:I

    .line 94
    .line 95
    iget-object p2, p1, LsYe;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    instance-of v1, p4, LgYe;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    check-cast p4, LgYe;

    .line 106
    .line 107
    iput-boolean p5, p4, LgYe;->c:Z

    .line 108
    .line 109
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->c0()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object p4, p0, Lybf;->e0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p4, LmId;

    .line 119
    .line 120
    iget v1, p1, LsYe;->Y:I

    .line 121
    .line 122
    sub-long/2addr v4, v2

    .line 123
    invoke-virtual {p4, v1}, LmId;->b(I)LlYe;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    iget-wide v1, p4, LlYe;->d:J

    .line 128
    .line 129
    cmp-long v3, v1, v6

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const-wide/16 v6, 0x4

    .line 135
    .line 136
    div-long/2addr v1, v6

    .line 137
    const-wide/16 v8, 0x3

    .line 138
    .line 139
    mul-long v1, v1, v8

    .line 140
    .line 141
    div-long/2addr v4, v6

    .line 142
    add-long/2addr v4, v1

    .line 143
    :goto_1
    iput-wide v4, p4, LlYe;->d:J

    .line 144
    .line 145
    iget-object p4, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroid/view/accessibility/AccessibilityManager;

    .line 146
    .line 147
    if-eqz p4, :cond_8

    .line 148
    .line 149
    invoke-virtual {p4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_8

    .line 154
    .line 155
    sget-object p4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-nez p4, :cond_6

    .line 162
    .line 163
    invoke-virtual {p2, p5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-static {p2}, Lb8k;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-eqz p4, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    const/16 p4, 0x4000

    .line 174
    .line 175
    invoke-virtual {p1, p4}, LsYe;->a(I)V

    .line 176
    .line 177
    .line 178
    iget-object p4, v0, Landroidx/recyclerview/widget/RecyclerView;->i1:LtYe;

    .line 179
    .line 180
    invoke-virtual {p4}, LtYe;->f()LU4;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-static {p2, p4}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 188
    .line 189
    iget-boolean p2, p2, LqYe;->g:Z

    .line 190
    .line 191
    if-eqz p2, :cond_9

    .line 192
    .line 193
    iput p3, p1, LsYe;->Z:I

    .line 194
    .line 195
    :cond_9
    return p5
.end method

.method public z(IJ)LsYe;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v2, v1, Lybf;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->c1:LqYe;

    .line 13
    .line 14
    if-ltz v4, :cond_37

    .line 15
    .line 16
    invoke-virtual {v2}, LqYe;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v4, v3, :cond_37

    .line 21
    .line 22
    iget-boolean v3, v2, LqYe;->g:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-object v3, v1, Lybf;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/4 v10, 0x0

    .line 44
    :goto_0
    if-ge v10, v3, :cond_2

    .line 45
    .line 46
    iget-object v11, v1, Lybf;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v11, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    check-cast v11, LsYe;

    .line 55
    .line 56
    invoke-virtual {v11}, LsYe;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    invoke-virtual {v11}, LsYe;->d()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-ne v12, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v11, v6}, LsYe;->a(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/2addr v10, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 75
    .line 76
    iget-boolean v10, v10, LZXe;->b:Z

    .line 77
    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

    .line 81
    .line 82
    invoke-virtual {v10, v4, v9}, Lcq;->v(II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-lez v10, :cond_4

    .line 87
    .line 88
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 89
    .line 90
    invoke-virtual {v11}, LZXe;->getItemCount()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ge v10, v11, :cond_4

    .line 95
    .line 96
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 97
    .line 98
    invoke-virtual {v11, v10}, LZXe;->f(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    const/4 v12, 0x0

    .line 103
    :goto_1
    if-ge v12, v3, :cond_4

    .line 104
    .line 105
    iget-object v13, v1, Lybf;->Y:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v13, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, LsYe;

    .line 114
    .line 115
    invoke-virtual {v13}, LsYe;->s()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_3

    .line 120
    .line 121
    iget-wide v14, v13, LsYe;->X:J

    .line 122
    .line 123
    cmp-long v16, v14, v10

    .line 124
    .line 125
    if-nez v16, :cond_3

    .line 126
    .line 127
    invoke-virtual {v13, v6}, LsYe;->a(I)V

    .line 128
    .line 129
    .line 130
    move-object v11, v13

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    add-int/2addr v12, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    move-object v11, v5

    .line 135
    :goto_3
    if-eqz v11, :cond_6

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v11, v5

    .line 140
    :cond_6
    const/4 v3, 0x0

    .line 141
    :goto_4
    iget-object v10, v1, Lybf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Ljava/util/ArrayList;

    .line 144
    .line 145
    iget-object v12, v1, Lybf;->X:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    if-nez v11, :cond_1a

    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_5
    if-ge v13, v11, :cond_9

    .line 157
    .line 158
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, LsYe;

    .line 163
    .line 164
    invoke-virtual {v14}, LsYe;->s()Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_8

    .line 169
    .line 170
    invoke-virtual {v14}, LsYe;->d()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-ne v15, v4, :cond_8

    .line 175
    .line 176
    invoke-virtual {v14}, LsYe;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    if-nez v15, :cond_8

    .line 181
    .line 182
    iget-boolean v15, v2, LqYe;->g:Z

    .line 183
    .line 184
    if-nez v15, :cond_7

    .line 185
    .line 186
    invoke-virtual {v14}, LsYe;->j()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-nez v15, :cond_8

    .line 191
    .line 192
    :cond_7
    invoke-virtual {v14, v6}, LsYe;->a(I)V

    .line 193
    .line 194
    .line 195
    move-object v11, v14

    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_8
    add-int/2addr v13, v7

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 203
    .line 204
    iget-object v11, v11, LHT2;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v11, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_6
    if-ge v14, v13, :cond_b

    .line 214
    .line 215
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Landroid/view/View;

    .line 220
    .line 221
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 222
    .line 223
    .line 224
    move-result-object v16

    .line 225
    const/16 v17, 0x1

    .line 226
    .line 227
    invoke-virtual/range {v16 .. v16}, LsYe;->d()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-ne v7, v4, :cond_a

    .line 232
    .line 233
    invoke-virtual/range {v16 .. v16}, LsYe;->i()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_a

    .line 238
    .line 239
    invoke-virtual/range {v16 .. v16}, LsYe;->j()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_a

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const/16 v17, 0x1

    .line 251
    .line 252
    move-object v15, v5

    .line 253
    :goto_7
    if-eqz v15, :cond_f

    .line 254
    .line 255
    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 260
    .line 261
    iget-object v13, v11, LHT2;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v13, Lj4e;

    .line 264
    .line 265
    iget-object v13, v13, Lj4e;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    .line 269
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-ltz v13, :cond_e

    .line 274
    .line 275
    iget-object v14, v11, LHT2;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v14, LOi;

    .line 278
    .line 279
    invoke-virtual {v14, v13}, LOi;->d(I)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    if-eqz v16, :cond_d

    .line 284
    .line 285
    invoke-virtual {v14, v13}, LOi;->a(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v15}, LHT2;->v(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 292
    .line 293
    invoke-virtual {v11, v15}, LHT2;->o(Landroid/view/View;)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eq v11, v0, :cond_c

    .line 298
    .line 299
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView;->e0:LHT2;

    .line 300
    .line 301
    invoke-virtual {v13, v11}, LHT2;->h(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v15}, Lybf;->x(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    const/16 v11, 0x2020

    .line 308
    .line 309
    invoke-virtual {v7, v11}, LsYe;->a(I)V

    .line 310
    .line 311
    .line 312
    move-object v11, v7

    .line 313
    goto :goto_9

    .line 314
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 319
    .line 320
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v2}, LSq2;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "trying to unhide a view that was not hidden"

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v3, "view is not a child, cannot hide "

    .line 359
    .line 360
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    const/4 v11, 0x0

    .line 379
    :goto_8
    if-ge v11, v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, LsYe;

    .line 386
    .line 387
    invoke-virtual {v13}, LsYe;->i()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-nez v14, :cond_10

    .line 392
    .line 393
    invoke-virtual {v13}, LsYe;->d()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-ne v14, v4, :cond_10

    .line 398
    .line 399
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-object v11, v13

    .line 403
    goto :goto_9

    .line 404
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_11
    move-object v11, v5

    .line 408
    :goto_9
    if-eqz v11, :cond_1b

    .line 409
    .line 410
    invoke-virtual {v11}, LsYe;->j()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_12

    .line 415
    .line 416
    iget-boolean v7, v2, LqYe;->g:Z

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_12
    iget v7, v11, LsYe;->c:I

    .line 420
    .line 421
    if-ltz v7, :cond_19

    .line 422
    .line 423
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 424
    .line 425
    invoke-virtual {v13}, LZXe;->getItemCount()I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    if-ge v7, v13, :cond_19

    .line 430
    .line 431
    iget-boolean v7, v2, LqYe;->g:Z

    .line 432
    .line 433
    if-nez v7, :cond_14

    .line 434
    .line 435
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 436
    .line 437
    iget v13, v11, LsYe;->c:I

    .line 438
    .line 439
    invoke-virtual {v7, v13}, LZXe;->g(I)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    iget v13, v11, LsYe;->Y:I

    .line 444
    .line 445
    if-eq v7, v13, :cond_14

    .line 446
    .line 447
    :cond_13
    const/4 v7, 0x0

    .line 448
    goto :goto_a

    .line 449
    :cond_14
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 450
    .line 451
    iget-boolean v13, v7, LZXe;->b:Z

    .line 452
    .line 453
    if-eqz v13, :cond_15

    .line 454
    .line 455
    iget-wide v13, v11, LsYe;->X:J

    .line 456
    .line 457
    iget v15, v11, LsYe;->c:I

    .line 458
    .line 459
    invoke-virtual {v7, v15}, LZXe;->f(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v15

    .line 463
    cmp-long v7, v13, v15

    .line 464
    .line 465
    if-nez v7, :cond_13

    .line 466
    .line 467
    :cond_15
    const/4 v7, 0x1

    .line 468
    :goto_a
    if-nez v7, :cond_18

    .line 469
    .line 470
    const/4 v7, 0x4

    .line 471
    invoke-virtual {v11, v7}, LsYe;->a(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11}, LsYe;->k()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_16

    .line 479
    .line 480
    iget-object v7, v11, LsYe;->a:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual {v8, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 483
    .line 484
    .line 485
    iget-object v7, v11, LsYe;->k0:Lybf;

    .line 486
    .line 487
    invoke-virtual {v7, v11}, Lybf;->A(LsYe;)V

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_16
    invoke-virtual {v11}, LsYe;->s()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_17

    .line 496
    .line 497
    iget v7, v11, LsYe;->g0:I

    .line 498
    .line 499
    and-int/lit8 v7, v7, -0x21

    .line 500
    .line 501
    iput v7, v11, LsYe;->g0:I

    .line 502
    .line 503
    :cond_17
    :goto_b
    invoke-virtual {v1, v11}, Lybf;->v(LsYe;)V

    .line 504
    .line 505
    .line 506
    move-object v11, v5

    .line 507
    goto :goto_c

    .line 508
    :cond_18
    const/4 v3, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 511
    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 515
    .line 516
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-static {v8, v2}, LSq2;->f(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_1a
    const/16 v17, 0x1

    .line 531
    .line 532
    :cond_1b
    :goto_c
    const/4 v7, 0x2

    .line 533
    if-nez v11, :cond_2c

    .line 534
    .line 535
    iget-object v13, v8, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

    .line 536
    .line 537
    invoke-virtual {v13, v4, v9}, Lcq;->v(II)I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-ltz v13, :cond_2e

    .line 542
    .line 543
    iget-object v14, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 544
    .line 545
    invoke-virtual {v14}, LZXe;->getItemCount()I

    .line 546
    .line 547
    .line 548
    move-result v14

    .line 549
    if-ge v13, v14, :cond_2e

    .line 550
    .line 551
    iget-object v14, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 552
    .line 553
    invoke-virtual {v14, v13}, LZXe;->g(I)I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    iget-object v15, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 558
    .line 559
    const/16 v16, -0x1

    .line 560
    .line 561
    iget-boolean v0, v15, LZXe;->b:Z

    .line 562
    .line 563
    if-eqz v0, :cond_23

    .line 564
    .line 565
    invoke-virtual {v15, v13}, LZXe;->f(I)J

    .line 566
    .line 567
    .line 568
    move-result-wide v18

    .line 569
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    add-int/lit8 v0, v0, -0x1

    .line 574
    .line 575
    :goto_d
    if-ltz v0, :cond_1e

    .line 576
    .line 577
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    check-cast v11, LsYe;

    .line 582
    .line 583
    move-object/from16 v20, v10

    .line 584
    .line 585
    iget-wide v9, v11, LsYe;->X:J

    .line 586
    .line 587
    cmp-long v21, v9, v18

    .line 588
    .line 589
    if-nez v21, :cond_1d

    .line 590
    .line 591
    invoke-virtual {v11}, LsYe;->s()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-nez v9, :cond_1d

    .line 596
    .line 597
    iget v9, v11, LsYe;->Y:I

    .line 598
    .line 599
    if-ne v14, v9, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v11, v6}, LsYe;->a(I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11}, LsYe;->j()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_22

    .line 609
    .line 610
    iget-boolean v0, v2, LqYe;->g:Z

    .line 611
    .line 612
    if-nez v0, :cond_22

    .line 613
    .line 614
    const/16 v0, 0xe

    .line 615
    .line 616
    invoke-virtual {v11, v7, v0}, LsYe;->p(II)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1c
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    iget-object v9, v11, LsYe;->a:Landroid/view/View;

    .line 624
    .line 625
    const/4 v15, 0x0

    .line 626
    invoke-virtual {v8, v9, v15}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 627
    .line 628
    .line 629
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    iput-object v5, v9, LsYe;->k0:Lybf;

    .line 634
    .line 635
    iput-boolean v15, v9, LsYe;->l0:Z

    .line 636
    .line 637
    iget v10, v9, LsYe;->g0:I

    .line 638
    .line 639
    and-int/lit8 v10, v10, -0x21

    .line 640
    .line 641
    iput v10, v9, LsYe;->g0:I

    .line 642
    .line 643
    invoke-virtual {v1, v9}, Lybf;->v(LsYe;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    add-int/lit8 v0, v0, -0x1

    .line 647
    .line 648
    move-object/from16 v10, v20

    .line 649
    .line 650
    const/4 v9, 0x0

    .line 651
    goto :goto_d

    .line 652
    :cond_1e
    move-object/from16 v20, v10

    .line 653
    .line 654
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    add-int/lit8 v0, v0, -0x1

    .line 659
    .line 660
    :goto_e
    if-ltz v0, :cond_20

    .line 661
    .line 662
    move-object/from16 v10, v20

    .line 663
    .line 664
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, LsYe;

    .line 669
    .line 670
    iget-wide v11, v6, LsYe;->X:J

    .line 671
    .line 672
    cmp-long v9, v11, v18

    .line 673
    .line 674
    if-nez v9, :cond_21

    .line 675
    .line 676
    iget v9, v6, LsYe;->Y:I

    .line 677
    .line 678
    if-ne v14, v9, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-object v11, v6

    .line 684
    goto :goto_f

    .line 685
    :cond_1f
    invoke-virtual {v1, v0}, Lybf;->t(I)V

    .line 686
    .line 687
    .line 688
    :cond_20
    move-object v11, v5

    .line 689
    goto :goto_f

    .line 690
    :cond_21
    add-int/lit8 v0, v0, -0x1

    .line 691
    .line 692
    move-object/from16 v20, v10

    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_22
    :goto_f
    if-eqz v11, :cond_23

    .line 696
    .line 697
    iput v13, v11, LsYe;->c:I

    .line 698
    .line 699
    const/4 v3, 0x1

    .line 700
    :cond_23
    if-nez v11, :cond_26

    .line 701
    .line 702
    invoke-virtual {v1}, Lybf;->o()LmId;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, LmId;->c:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroid/util/SparseArray;

    .line 709
    .line 710
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LlYe;

    .line 715
    .line 716
    if-eqz v0, :cond_24

    .line 717
    .line 718
    iget-object v0, v0, LlYe;->a:Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    if-nez v6, :cond_24

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    add-int/lit8 v6, v6, -0x1

    .line 731
    .line 732
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LsYe;

    .line 737
    .line 738
    goto :goto_10

    .line 739
    :cond_24
    move-object v0, v5

    .line 740
    :goto_10
    if-eqz v0, :cond_25

    .line 741
    .line 742
    invoke-virtual {v0}, LsYe;->o()V

    .line 743
    .line 744
    .line 745
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->s1:[I

    .line 746
    .line 747
    :cond_25
    move-object v11, v0

    .line 748
    :cond_26
    if-nez v11, :cond_2c

    .line 749
    .line 750
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->c0()J

    .line 751
    .line 752
    .line 753
    move-result-wide v9

    .line 754
    const-wide v11, 0x7fffffffffffffffL

    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    const-wide/16 v18, 0x0

    .line 760
    .line 761
    cmp-long v0, p2, v11

    .line 762
    .line 763
    if-eqz v0, :cond_29

    .line 764
    .line 765
    iget-object v0, v1, Lybf;->e0:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LmId;

    .line 768
    .line 769
    invoke-virtual {v0, v14}, LmId;->b(I)LlYe;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iget-wide v11, v0, LlYe;->c:J

    .line 774
    .line 775
    cmp-long v0, v11, v18

    .line 776
    .line 777
    if-eqz v0, :cond_28

    .line 778
    .line 779
    add-long/2addr v11, v9

    .line 780
    cmp-long v0, v11, p2

    .line 781
    .line 782
    if-gez v0, :cond_27

    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_27
    const/4 v0, 0x0

    .line 786
    goto :goto_12

    .line 787
    :cond_28
    :goto_11
    const/4 v0, 0x1

    .line 788
    :goto_12
    if-nez v0, :cond_29

    .line 789
    .line 790
    return-object v5

    .line 791
    :cond_29
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    :try_start_0
    const-string v5, "RV CreateView"

    .line 797
    .line 798
    sget v6, Llcj;->a:I

    .line 799
    .line 800
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v14, v8}, LZXe;->l(ILandroid/view/ViewGroup;)LsYe;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    iget-object v0, v11, LsYe;->a:Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    if-nez v0, :cond_2d

    .line 814
    .line 815
    iput v14, v11, LsYe;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 816
    .line 817
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 818
    .line 819
    .line 820
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->w1:Z

    .line 821
    .line 822
    if-eqz v0, :cond_2a

    .line 823
    .line 824
    iget-object v0, v11, LsYe;->a:Landroid/view/View;

    .line 825
    .line 826
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-eqz v0, :cond_2a

    .line 831
    .line 832
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 833
    .line 834
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iput-object v5, v11, LsYe;->b:Ljava/lang/ref/WeakReference;

    .line 838
    .line 839
    :cond_2a
    invoke-static {}, Landroidx/recyclerview/widget/RecyclerView;->c0()J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    iget-object v0, v1, Lybf;->e0:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, LmId;

    .line 846
    .line 847
    sub-long/2addr v5, v9

    .line 848
    invoke-virtual {v0, v14}, LmId;->b(I)LlYe;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-wide v9, v0, LlYe;->c:J

    .line 853
    .line 854
    cmp-long v12, v9, v18

    .line 855
    .line 856
    if-nez v12, :cond_2b

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :cond_2b
    const-wide/16 v12, 0x4

    .line 860
    .line 861
    div-long/2addr v9, v12

    .line 862
    const-wide/16 v18, 0x3

    .line 863
    .line 864
    mul-long v9, v9, v18

    .line 865
    .line 866
    div-long/2addr v5, v12

    .line 867
    add-long/2addr v5, v9

    .line 868
    :goto_13
    iput-wide v5, v0, LlYe;->c:J

    .line 869
    .line 870
    :cond_2c
    move v0, v3

    .line 871
    goto :goto_15

    .line 872
    :catchall_0
    move-exception v0

    .line 873
    goto :goto_14

    .line 874
    :cond_2d
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 875
    .line 876
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 877
    .line 878
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    :goto_14
    sget v2, Llcj;->a:I

    .line 883
    .line 884
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :cond_2e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 889
    .line 890
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 891
    .line 892
    const-string v5, "(offset:"

    .line 893
    .line 894
    const-string v6, ").state:"

    .line 895
    .line 896
    invoke-static {v3, v5, v6, v4, v13}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    invoke-virtual {v2}, LqYe;->b()I

    .line 901
    .line 902
    .line 903
    move-result v2

    .line 904
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v0

    .line 922
    :goto_15
    if-eqz v0, :cond_2f

    .line 923
    .line 924
    iget-boolean v3, v2, LqYe;->g:Z

    .line 925
    .line 926
    if-nez v3, :cond_2f

    .line 927
    .line 928
    const/16 v3, 0x2000

    .line 929
    .line 930
    invoke-virtual {v11, v3}, LsYe;->f(I)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_2f

    .line 935
    .line 936
    const/4 v15, 0x0

    .line 937
    invoke-virtual {v11, v15, v3}, LsYe;->p(II)V

    .line 938
    .line 939
    .line 940
    iget-boolean v3, v2, LqYe;->j:Z

    .line 941
    .line 942
    if-eqz v3, :cond_2f

    .line 943
    .line 944
    invoke-static {v11}, LdF5;->i(LsYe;)I

    .line 945
    .line 946
    .line 947
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->K0:LdF5;

    .line 948
    .line 949
    invoke-virtual {v11}, LsYe;->e()Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-virtual {v3, v11, v5}, LdF5;->t(LsYe;Ljava/util/List;)LAH7;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-virtual {v8, v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->s0(LsYe;LAH7;)V

    .line 958
    .line 959
    .line 960
    :cond_2f
    iget-boolean v2, v2, LqYe;->g:Z

    .line 961
    .line 962
    if-eqz v2, :cond_30

    .line 963
    .line 964
    invoke-virtual {v11}, LsYe;->g()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_30

    .line 969
    .line 970
    iput v4, v11, LsYe;->Z:I

    .line 971
    .line 972
    goto :goto_17

    .line 973
    :cond_30
    invoke-virtual {v11}, LsYe;->g()Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-eqz v2, :cond_33

    .line 978
    .line 979
    iget v2, v11, LsYe;->g0:I

    .line 980
    .line 981
    and-int/2addr v2, v7

    .line 982
    if-eqz v2, :cond_31

    .line 983
    .line 984
    const/4 v2, 0x1

    .line 985
    goto :goto_16

    .line 986
    :cond_31
    const/4 v2, 0x0

    .line 987
    :goto_16
    if-nez v2, :cond_33

    .line 988
    .line 989
    invoke-virtual {v11}, LsYe;->i()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_32

    .line 994
    .line 995
    goto :goto_18

    .line 996
    :cond_32
    :goto_17
    move-object v2, v11

    .line 997
    const/4 v3, 0x0

    .line 998
    const/4 v15, 0x0

    .line 999
    goto :goto_19

    .line 1000
    :cond_33
    :goto_18
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->t:Lcq;

    .line 1001
    .line 1002
    const/4 v15, 0x0

    .line 1003
    invoke-virtual {v2, v4, v15}, Lcq;->v(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    move-wide/from16 v5, p2

    .line 1008
    .line 1009
    move-object v2, v11

    .line 1010
    invoke-virtual/range {v1 .. v6}, Lybf;->y(LsYe;IIJ)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    :goto_19
    iget-object v1, v2, LsYe;->a:Landroid/view/View;

    .line 1015
    .line 1016
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    if-nez v4, :cond_34

    .line 1021
    .line 1022
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    check-cast v4, LgYe;

    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_1a

    .line 1032
    :cond_34
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-nez v5, :cond_35

    .line 1037
    .line 1038
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    check-cast v4, LgYe;

    .line 1043
    .line 1044
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_35
    check-cast v4, LgYe;

    .line 1049
    .line 1050
    :goto_1a
    iput-object v2, v4, LgYe;->a:LsYe;

    .line 1051
    .line 1052
    if-eqz v0, :cond_36

    .line 1053
    .line 1054
    if-eqz v3, :cond_36

    .line 1055
    .line 1056
    const/4 v7, 0x1

    .line 1057
    goto :goto_1b

    .line 1058
    :cond_36
    const/4 v7, 0x0

    .line 1059
    :goto_1b
    iput-boolean v7, v4, LgYe;->d:Z

    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :cond_37
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1063
    .line 1064
    const-string v1, "Invalid item position "

    .line 1065
    .line 1066
    const-string v3, "("

    .line 1067
    .line 1068
    const-string v5, "). Item count:"

    .line 1069
    .line 1070
    invoke-static {v1, v3, v5, v4, v4}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    invoke-virtual {v2}, LqYe;->b()I

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->H()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0
.end method
