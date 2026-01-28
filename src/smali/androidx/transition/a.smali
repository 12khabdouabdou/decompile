.class public Landroidx/transition/a;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/a$i;,
        Landroidx/transition/a$g;,
        Landroidx/transition/a$h;
    }
.end annotation


# static fields
.field public static final f0:[Ljava/lang/String;

.field public static final g0:Landroid/util/Property;

.field public static final h0:Landroid/util/Property;

.field public static final i0:Landroid/util/Property;

.field public static final j0:Landroid/util/Property;

.field public static final k0:Landroid/util/Property;

.field public static final l0:Lz3/f;


# instance fields
.field public e0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:windowX"

    const-string v1, "android:changeBounds:windowY"

    const-string v2, "android:changeBounds:bounds"

    const-string v3, "android:changeBounds:clip"

    const-string v4, "android:changeBounds:parent"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/a;->f0:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/a$a;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/a$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/a;->g0:Landroid/util/Property;

    new-instance v0, Landroidx/transition/a$b;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/a$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/a;->h0:Landroid/util/Property;

    new-instance v0, Landroidx/transition/a$c;

    invoke-direct {v0, v1, v3}, Landroidx/transition/a$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/a;->i0:Landroid/util/Property;

    new-instance v0, Landroidx/transition/a$d;

    invoke-direct {v0, v1, v2}, Landroidx/transition/a$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/a;->j0:Landroid/util/Property;

    new-instance v0, Landroidx/transition/a$e;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/a$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/a;->k0:Landroid/util/Property;

    new-instance v0, Lz3/f;

    invoke-direct {v0}, Lz3/f;-><init>()V

    sput-object v0, Landroidx/transition/a;->l0:Lz3/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/a;->e0:Z

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lz3/u;Lz3/u;)Landroid/animation/Animator;
    .locals 22
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz3/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lz3/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_1
    iget-object v4, v1, Lz3/u;->a:Ljava/util/Map;

    iget-object v5, v2, Lz3/u;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:parent"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v4, v2, Lz3/u;->b:Landroid/view/View;

    iget-object v5, v1, Lz3/u;->a:Ljava/util/Map;

    const-string v6, "android:changeBounds:bounds"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget-object v7, v2, Lz3/u;->a:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v12, v5, Landroid/graphics/Rect;->left:I

    iget v15, v6, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    iget v14, v6, Landroid/graphics/Rect;->top:I

    iget v11, v5, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v11, v12

    sub-int v7, v5, v13

    sub-int v8, v10, v15

    sub-int v3, v9, v14

    iget-object v1, v1, Lz3/u;->a:Ljava/util/Map;

    move-object/from16 v20, v4

    const-string v4, "android:changeBounds:clip"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, v2, Lz3/u;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-eqz v6, :cond_4

    if-nez v7, :cond_5

    :cond_4
    if-eqz v8, :cond_9

    if-eqz v3, :cond_9

    :cond_5
    if-ne v12, v15, :cond_7

    if-eq v13, v14, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/16 v16, 0x1

    :goto_1
    if-ne v11, v10, :cond_8

    if-eq v5, v9, :cond_a

    :cond_8
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    if-nez v1, :cond_d

    if-eqz v2, :cond_d

    :cond_c
    add-int/lit8 v16, v16, 0x1

    :cond_d
    move/from16 v4, v16

    if-lez v4, :cond_1b

    move-object/from16 v16, v2

    iget-boolean v2, v0, Landroidx/transition/a;->e0:Z

    move-object/from16 v17, v1

    const/4 v1, 0x2

    if-nez v2, :cond_12

    move-object/from16 v2, v20

    invoke-static {v2, v12, v13, v11, v5}, Lz3/y;->d(Landroid/view/View;IIII)V

    if-ne v4, v1, :cond_f

    if-ne v6, v8, :cond_e

    if-ne v7, v3, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Lz3/d;

    move-result-object v1

    int-to-float v3, v12

    int-to-float v4, v13

    int-to-float v5, v15

    int-to-float v6, v14

    invoke-virtual {v1, v3, v4, v5, v6}, Lz3/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/a;->k0:Landroid/util/Property;

    :goto_3
    invoke-static {v2, v3, v1}, Lz3/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object/from16 p3, v2

    goto/16 :goto_c

    :cond_e
    new-instance v3, Landroidx/transition/a$i;

    invoke-direct {v3, v2}, Landroidx/transition/a$i;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Lz3/d;

    move-result-object v4

    int-to-float v6, v12

    int-to-float v7, v13

    int-to-float v8, v15

    int-to-float v12, v14

    invoke-virtual {v4, v6, v7, v8, v12}, Lz3/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v6, Landroidx/transition/a;->g0:Landroid/util/Property;

    invoke-static {v3, v6, v4}, Lz3/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Lz3/d;

    move-result-object v6

    int-to-float v7, v11

    int-to-float v5, v5

    int-to-float v8, v10

    int-to-float v9, v9

    invoke-virtual {v6, v7, v5, v8, v9}, Lz3/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v5

    sget-object v6, Landroidx/transition/a;->h0:Landroid/util/Property;

    invoke-static {v3, v6, v5}, Lz3/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v1, v7

    const/4 v4, 0x1

    aput-object v5, v1, v4

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroidx/transition/a$f;

    invoke-direct {v1, v0, v3}, Landroidx/transition/a$f;-><init>(Landroidx/transition/a;Landroidx/transition/a$i;)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 p3, v2

    move-object v1, v6

    goto/16 :goto_c

    :cond_f
    if-ne v12, v15, :cond_11

    if-eq v13, v14, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Lz3/d;

    move-result-object v1

    int-to-float v3, v11

    int-to-float v4, v5

    int-to-float v5, v10

    int-to-float v6, v9

    invoke-virtual {v1, v3, v4, v5, v6}, Lz3/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/a;->i0:Landroid/util/Property;

    goto :goto_3

    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Lz3/d;

    move-result-object v1

    int-to-float v3, v12

    int-to-float v4, v13

    int-to-float v5, v15

    int-to-float v6, v14

    invoke-virtual {v1, v3, v4, v5, v6}, Lz3/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v3, Landroidx/transition/a;->j0:Landroid/util/Property;

    goto :goto_3

    :cond_12
    move-object/from16 v2, v20

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int/2addr v4, v12

    add-int v1, v13, v18

    invoke-static {v2, v12, v13, v4, v1}, Lz3/y;->d(Landroid/view/View;IIII)V

    if-ne v12, v15, :cond_14

    if-eq v13, v14, :cond_13

    goto :goto_5

    :cond_13
    move/from16 v18, v9

    move/from16 v20, v10

    move/from16 v21, v11

    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Lz3/d;

    move-result-object v1

    int-to-float v4, v12

    move/from16 v18, v9

    int-to-float v9, v13

    move/from16 v20, v10

    int-to-float v10, v15

    move/from16 v21, v11

    int-to-float v11, v14

    invoke-virtual {v1, v4, v9, v10, v11}, Lz3/d;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    sget-object v4, Landroidx/transition/a;->k0:Landroid/util/Property;

    invoke-static {v2, v4, v1}, Lz3/c;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    :goto_6
    if-nez v17, :cond_15

    const/4 v9, 0x1

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_16

    new-instance v4, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_16
    const/4 v10, 0x0

    move-object/from16 v4, v17

    :goto_8
    if-nez v16, :cond_17

    const/4 v11, 0x1

    goto :goto_9

    :cond_17
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_18

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v10, v10, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v3, v6

    goto :goto_a

    :cond_18
    move-object/from16 v3, v16

    :goto_a
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object v6, Landroidx/transition/a;->l0:Lz3/f;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v10

    const/4 v8, 0x1

    aput-object v3, v7, v8

    const-string v8, "clipBounds"

    invoke-static {v2, v8, v6, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-instance v8, Landroidx/transition/a$g;

    move-object v6, v8

    move-object v7, v2

    move-object/from16 p3, v2

    move-object v2, v8

    move-object v8, v4

    move/from16 v4, v18

    move/from16 v18, v20

    move-object/from16 v20, v1

    move-object v1, v10

    move-object v10, v3

    move/from16 v3, v21

    move/from16 v17, v14

    move v14, v3

    move v3, v15

    move v15, v5

    move/from16 v16, v3

    move/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Landroidx/transition/a$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    move-object v3, v1

    move-object/from16 v1, v20

    goto :goto_b

    :cond_19
    move-object/from16 p3, v2

    const/4 v3, 0x0

    :goto_b
    invoke-static {v1, v3}, Lz3/t;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1a

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lz3/x;->b(Landroid/view/ViewGroup;Z)V

    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->E()Landroidx/transition/Transition;

    move-result-object v3

    new-instance v4, Landroidx/transition/a$h;

    invoke-direct {v4, v2}, Landroidx/transition/a$h;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->c(Landroidx/transition/Transition$i;)Landroidx/transition/Transition;

    :cond_1a
    return-object v1

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    return-object v1
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/a;->f0:[Ljava/lang/String;

    return-object v0
.end method

.method public final h0(Lz3/u;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lz3/u;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p1, Lz3/u;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lz3/u;->a:Ljava/util/Map;

    iget-object v2, p1, Lz3/u;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/transition/a;->e0:Z

    if-eqz v1, :cond_1

    iget-object p1, p1, Lz3/u;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public j(Lz3/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/a;->h0(Lz3/u;)V

    return-void
.end method

.method public m(Lz3/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/a;->h0(Lz3/u;)V

    iget-boolean v0, p0, Landroidx/transition/a;->e0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lz3/u;->b:Landroid/view/View;

    sget v1, Lz3/e;->transition_clip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lz3/u;->a:Ljava/util/Map;

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
