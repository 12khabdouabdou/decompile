.class public La0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static I:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:F

.field public C:La0/m;

.field public D:Ljava/util/LinkedHashMap;

.field public E:I

.field public F:I

.field public G:[D

.field public H:[D

.field public p:Lv/c;

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La0/o;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La0/o;->q:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, La0/o;->x:F

    iput v1, p0, La0/o;->y:F

    sget v2, La0/d;->f:I

    iput v2, p0, La0/o;->z:I

    iput v2, p0, La0/o;->A:I

    iput v1, p0, La0/o;->B:F

    const/4 v1, 0x0

    iput-object v1, p0, La0/o;->C:La0/m;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, La0/o;->D:Ljava/util/LinkedHashMap;

    iput v0, p0, La0/o;->E:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, La0/o;->G:[D

    new-array v0, v0, [D

    iput-object v0, p0, La0/o;->H:[D

    return-void
.end method

.method public constructor <init>(IILa0/h;La0/o;La0/o;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La0/o;->q:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, La0/o;->x:F

    iput v1, p0, La0/o;->y:F

    sget v2, La0/d;->f:I

    iput v2, p0, La0/o;->z:I

    iput v2, p0, La0/o;->A:I

    iput v1, p0, La0/o;->B:F

    const/4 v1, 0x0

    iput-object v1, p0, La0/o;->C:La0/m;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, La0/o;->D:Ljava/util/LinkedHashMap;

    iput v0, p0, La0/o;->E:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, La0/o;->G:[D

    new-array v0, v0, [D

    iput-object v0, p0, La0/o;->H:[D

    iget v0, p4, La0/o;->A:I

    sget v1, La0/d;->f:I

    if-eq v0, v1, :cond_0

    invoke-virtual/range {p0 .. p5}, La0/o;->w(IILa0/h;La0/o;La0/o;)V

    return-void

    :cond_0
    iget v0, p3, La0/h;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p3, p4, p5}, La0/o;->u(La0/h;La0/o;La0/o;)V

    return-void

    :cond_1
    invoke-virtual {p0, p3, p4, p5}, La0/o;->t(La0/h;La0/o;La0/o;)V

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p5}, La0/o;->x(IILa0/h;La0/o;La0/o;)V

    return-void

    :cond_3
    invoke-virtual {p0, p3, p4, p5}, La0/o;->v(La0/h;La0/o;La0/o;)V

    return-void
.end method


# virtual methods
.method public A(FLandroid/view/View;[I[D[D[DZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    iget v4, v0, La0/o;->t:F

    iget v5, v0, La0/o;->u:F

    iget v6, v0, La0/o;->v:F

    iget v7, v0, La0/o;->w:F

    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, La0/o;->G:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_0

    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    new-array v10, v8, [D

    iput-object v10, v0, La0/o;->G:[D

    new-array v8, v8, [D

    iput-object v8, v0, La0/o;->H:[D

    :cond_0
    iget-object v8, v0, La0/o;->G:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    iget-object v11, v0, La0/o;->G:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    iget-object v11, v0, La0/o;->H:[D

    aget-wide v13, v3, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    iget-object v2, v0, La0/o;->G:[D

    array-length v8, v2

    if-ge v11, v8, :cond_b

    aget-wide v16, v2, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    aget-wide v18, p6, v11

    cmpl-double v2, v18, v16

    if-nez v2, :cond_3

    :cond_2
    move/from16 p4, v10

    goto :goto_4

    :cond_3
    if-eqz p6, :cond_4

    aget-wide v16, p6, v11

    :cond_4
    iget-object v2, v0, La0/o;->G:[D

    aget-wide v18, v2, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    move/from16 p4, v10

    move-wide/from16 v9, v16

    goto :goto_3

    :cond_5
    iget-object v2, v0, La0/o;->G:[D

    aget-wide v18, v2, v11

    add-double v16, v18, v16

    goto :goto_2

    :goto_3
    double-to-float v8, v9

    iget-object v9, v0, La0/o;->H:[D

    aget-wide v2, v9, v11

    double-to-float v2, v2

    const/4 v3, 0x1

    if-eq v11, v3, :cond_a

    const/4 v3, 0x2

    if-eq v11, v3, :cond_9

    const/4 v3, 0x3

    if-eq v11, v3, :cond_8

    const/4 v3, 0x4

    if-eq v11, v3, :cond_7

    const/4 v2, 0x5

    if-eq v11, v2, :cond_6

    :goto_4
    move/from16 v10, p4

    goto :goto_5

    :cond_6
    move v10, v8

    goto :goto_5

    :cond_7
    move/from16 v10, p4

    move v15, v2

    move v7, v8

    goto :goto_5

    :cond_8
    move/from16 v10, p4

    move v14, v2

    move v6, v8

    goto :goto_5

    :cond_9
    move/from16 v10, p4

    move v13, v2

    move v5, v8

    goto :goto_5

    :cond_a
    move/from16 v10, p4

    move v12, v2

    move v4, v8

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p5

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    move/from16 p4, v10

    iget-object v3, v0, La0/o;->C:La0/m;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v3, :cond_e

    const/4 v2, 0x2

    new-array v9, v2, [F

    new-array v10, v2, [F

    move/from16 v11, p1

    float-to-double v14, v11

    invoke-virtual {v3, v14, v15, v9, v10}, La0/m;->i(D[F[F)V

    const/4 v3, 0x0

    aget v11, v9, v3

    const/4 v14, 0x1

    aget v9, v9, v14

    aget v15, v10, v3

    aget v3, v10, v14

    float-to-double v10, v11

    move/from16 p1, v3

    float-to-double v2, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    add-double v10, v10, v16

    div-float v14, v6, v8

    move/from16 v16, v9

    float-to-double v8, v14

    sub-double/2addr v10, v8

    double-to-float v8, v10

    move/from16 v9, v16

    float-to-double v9, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    sub-double v9, v9, v16

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v7, v11

    move/from16 v16, v7

    move v14, v8

    float-to-double v7, v11

    sub-double/2addr v9, v7

    double-to-float v7, v9

    float-to-double v8, v15

    float-to-double v10, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v10

    add-double v8, v8, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v2

    float-to-double v12, v13

    mul-double v17, v17, v12

    add-double v8, v8, v17

    double-to-float v8, v8

    move/from16 v9, p1

    move/from16 p1, v14

    float-to-double v14, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v10, v10, v17

    sub-double/2addr v14, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v2, v2, v4

    mul-double v2, v2, v12

    add-double/2addr v14, v2

    double-to-float v2, v14

    move-object/from16 v3, p5

    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_c

    float-to-double v4, v8

    const/4 v9, 0x0

    aput-wide v4, v3, v9

    float-to-double v4, v2

    const/4 v9, 0x1

    aput-wide v4, v3, v9

    :cond_c
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_d

    move/from16 v10, p4

    float-to-double v3, v10

    float-to-double v9, v2

    float-to-double v11, v8

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    add-double/2addr v3, v8

    double-to-float v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_d
    move/from16 v4, p1

    move v5, v7

    goto :goto_6

    :cond_e
    move/from16 v10, p4

    move/from16 v16, v7

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_f

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v14, v2

    add-float/2addr v12, v14

    div-float/2addr v15, v2

    add-float/2addr v13, v15

    float-to-double v2, v13

    float-to-double v7, v12

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr v10, v2

    const/4 v2, 0x0

    add-float/2addr v10, v2

    invoke-virtual {v1, v10}, Landroid/view/View;->setRotation(F)V

    :cond_f
    :goto_6
    instance-of v2, v1, La0/c;

    if-eqz v2, :cond_10

    add-float/2addr v6, v4

    add-float v7, v5, v16

    check-cast v1, La0/c;

    invoke-interface {v1, v4, v5, v6, v7}, La0/c;->a(FFFF)V

    return-void

    :cond_10
    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    float-to-int v3, v4

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-float/2addr v4, v6

    float-to-int v4, v4

    add-float v5, v5, v16

    float-to-int v5, v5

    sub-int v6, v4, v3

    sub-int v7, v5, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-ne v6, v8, :cond_12

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eq v7, v8, :cond_11

    goto :goto_7

    :cond_11
    if-eqz p7, :cond_13

    :cond_12
    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    :cond_13
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public B(La0/m;La0/o;)V
    .locals 5

    .line 1
    iget v0, p0, La0/o;->t:F

    iget v1, p0, La0/o;->v:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p2, La0/o;->t:F

    sub-float/2addr v0, v1

    iget v1, p2, La0/o;->v:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v3, p0, La0/o;->u:F

    iget v4, p0, La0/o;->w:F

    div-float/2addr v4, v2

    add-float/2addr v3, v4

    iget v4, p2, La0/o;->u:F

    sub-float/2addr v3, v4

    iget p2, p2, La0/o;->w:F

    div-float/2addr p2, v2

    sub-float/2addr v3, p2

    float-to-double v2, v3

    iput-object p1, p0, La0/o;->C:La0/m;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, La0/o;->t:F

    iget p1, p0, La0/o;->B:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    :goto_0
    double-to-float p1, p1

    iput p1, p0, La0/o;->u:F

    goto :goto_1

    :cond_0
    iget p1, p0, La0/o;->B:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, La0/o;

    invoke-virtual {p0, p1}, La0/o;->j(La0/o;)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/constraintlayout/widget/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/a$c;->d:Ljava/lang/String;

    invoke-static {v0}, Lv/c;->c(Ljava/lang/String;)Lv/c;

    move-result-object v0

    iput-object v0, p0, La0/o;->p:Lv/c;

    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->d:Landroidx/constraintlayout/widget/a$c;

    iget v1, v0, Landroidx/constraintlayout/widget/a$c;->e:I

    iput v1, p0, La0/o;->z:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$c;->b:I

    iput v1, p0, La0/o;->A:I

    iget v1, v0, Landroidx/constraintlayout/widget/a$c;->i:F

    iput v1, p0, La0/o;->x:F

    iget v1, v0, Landroidx/constraintlayout/widget/a$c;->f:I

    iput v1, p0, La0/o;->q:I

    iget v0, v0, Landroidx/constraintlayout/widget/a$c;->c:I

    iput v0, p0, La0/o;->F:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->c:Landroidx/constraintlayout/widget/a$d;

    iget v0, v0, Landroidx/constraintlayout/widget/a$d;->e:F

    iput v0, p0, La0/o;->y:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->e:Landroidx/constraintlayout/widget/a$b;

    iget v0, v0, Landroidx/constraintlayout/widget/a$b;->D:F

    iput v0, p0, La0/o;->B:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/a$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, La0/o;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(La0/o;)I
    .locals 1

    .line 1
    iget v0, p0, La0/o;->s:F

    iget p1, p1, La0/o;->s:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final k(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public l(La0/o;[Z[Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget p3, p0, La0/o;->t:F

    iget v0, p1, La0/o;->t:F

    invoke-virtual {p0, p3, v0}, La0/o;->k(FF)Z

    move-result p3

    iget v0, p0, La0/o;->u:F

    iget v1, p1, La0/o;->u:F

    invoke-virtual {p0, v0, v1}, La0/o;->k(FF)Z

    move-result v0

    const/4 v1, 0x0

    aget-boolean v2, p2, v1

    iget v3, p0, La0/o;->s:F

    iget v4, p1, La0/o;->s:F

    invoke-virtual {p0, v3, v4}, La0/o;->k(FF)Z

    move-result v3

    or-int/2addr v2, v3

    aput-boolean v2, p2, v1

    const/4 v1, 0x1

    aget-boolean v2, p2, v1

    or-int/2addr p3, v0

    or-int/2addr p3, p4

    or-int p4, v2, p3

    aput-boolean p4, p2, v1

    const/4 p4, 0x2

    aget-boolean v0, p2, p4

    or-int/2addr p3, v0

    aput-boolean p3, p2, p4

    const/4 p3, 0x3

    aget-boolean p4, p2, p3

    iget v0, p0, La0/o;->v:F

    iget v1, p1, La0/o;->v:F

    invoke-virtual {p0, v0, v1}, La0/o;->k(FF)Z

    move-result v0

    or-int/2addr p4, v0

    aput-boolean p4, p2, p3

    const/4 p3, 0x4

    aget-boolean p4, p2, p3

    iget v0, p0, La0/o;->w:F

    iget p1, p1, La0/o;->w:F

    invoke-virtual {p0, v0, p1}, La0/o;->k(FF)Z

    move-result p1

    or-int/2addr p1, p4

    aput-boolean p1, p2, p3

    return-void
.end method

.method public m([D[I)V
    .locals 8

    .line 1
    const/4 v0, 0x6

    new-array v1, v0, [F

    iget v2, p0, La0/o;->s:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v4, p0, La0/o;->t:F

    aput v4, v1, v2

    const/4 v2, 0x2

    iget v4, p0, La0/o;->u:F

    aput v4, v1, v2

    const/4 v2, 0x3

    iget v4, p0, La0/o;->v:F

    aput v4, v1, v2

    const/4 v2, 0x4

    iget v4, p0, La0/o;->w:F

    aput v4, v1, v2

    const/4 v2, 0x5

    iget v4, p0, La0/o;->x:F

    aput v4, v1, v2

    const/4 v2, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    aget v4, p2, v3

    if-ge v4, v0, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget v4, v1, v4

    float-to-double v6, v4

    aput-wide v6, p1, v2

    move v2, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(D[I[D[FI)V
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p3

    iget v2, v0, La0/o;->t:F

    iget v3, v0, La0/o;->u:F

    iget v4, v0, La0/o;->v:F

    iget v5, v0, La0/o;->w:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    aget-wide v11, p4, v7

    double-to-float v8, v11

    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, v0, La0/o;->C:La0/m;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    invoke-virtual {v1, v11, v12, v8, v9}, La0/m;->i(D[F[F)V

    aget v1, v8, v6

    aget v6, v8, v10

    float-to-double v8, v1

    float-to-double v1, v2

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v1

    add-double/2addr v8, v13

    div-float v3, v4, v7

    float-to-double v13, v3

    sub-double/2addr v8, v13

    double-to-float v3, v8

    float-to-double v8, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v1, v1, v11

    sub-double/2addr v8, v1

    div-float v1, v5, v7

    float-to-double v1, v1

    sub-double/2addr v8, v1

    double-to-float v1, v8

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v2, v4

    const/4 v1, 0x0

    add-float/2addr v2, v1

    aput v2, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    aput v3, p5, v2

    return-void
.end method

.method public o(D[I[D[F[D[F)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget v2, v0, La0/o;->t:F

    iget v3, v0, La0/o;->u:F

    iget v4, v0, La0/o;->v:F

    iget v5, v0, La0/o;->w:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    aget-wide v6, p4, v8

    double-to-float v6, v6

    aget-wide v13, p6, v8

    double-to-float v13, v13

    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    iget-object v6, v0, La0/o;->C:La0/m;

    if-eqz v6, :cond_5

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v7, v7, [F

    move-wide/from16 v12, p1

    invoke-virtual {v6, v12, v13, v8, v7}, La0/m;->i(D[F[F)V

    const/4 v6, 0x0

    aget v10, v8, v6

    aget v8, v8, v15

    aget v12, v7, v6

    aget v6, v7, v15

    float-to-double v13, v10

    float-to-double v1, v2

    move/from16 p1, v6

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    add-double v13, v13, v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v4, v3

    move/from16 v16, v4

    float-to-double v3, v10

    sub-double/2addr v13, v3

    double-to-float v3, v13

    float-to-double v13, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v1, v1, v17

    sub-double/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v5, v1

    float-to-double v1, v2

    sub-double/2addr v13, v1

    double-to-float v1, v13

    float-to-double v12, v12

    float-to-double v8, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v8

    add-double v12, v12, v17

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    float-to-double v10, v11

    mul-double v17, v17, v10

    add-double v12, v12, v17

    double-to-float v2, v12

    move/from16 v4, p1

    float-to-double v12, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v8, v8, v17

    sub-double/2addr v12, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v10

    add-double/2addr v12, v6

    double-to-float v12, v12

    move v10, v2

    move v2, v3

    move v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move/from16 v16, v4

    :goto_2
    div-float v4, v16, v1

    add-float/2addr v2, v4

    const/4 v4, 0x0

    add-float/2addr v2, v4

    const/4 v6, 0x0

    aput v2, p5, v6

    div-float/2addr v5, v1

    add-float/2addr v3, v5

    add-float/2addr v3, v4

    aput v3, p5, v15

    aput v10, p7, v6

    aput v12, p7, v15

    return-void
.end method

.method public p(Ljava/lang/String;[DI)I
    .locals 5

    .line 1
    iget-object v0, p0, La0/o;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->e()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, p3

    return v2

    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    move-result v1

    new-array v2, v1, [F

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->f([F)V

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 p1, p3, 0x1

    aget v3, v2, v0

    float-to-double v3, v3

    aput-wide v3, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p3, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public q(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    move-result p1

    return p1
.end method

.method public r([I[D[FI)V
    .locals 10

    .line 1
    iget v0, p0, La0/o;->t:F

    iget v1, p0, La0/o;->u:F

    iget v2, p0, La0/o;->v:F

    iget v3, p0, La0/o;->w:F

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_4

    aget-wide v5, p2, v4

    double-to-float v5, v5

    aget v6, p1, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p0, La0/o;->C:La0/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, La0/m;->j()F

    move-result p1

    iget-object p2, p0, La0/o;->C:La0/m;

    invoke-virtual {p2}, La0/m;->k()F

    move-result p2

    float-to-double v4, p1

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v4, v8

    const/high16 p1, 0x40000000    # 2.0f

    div-float v8, v2, p1

    float-to-double v8, v8

    sub-double/2addr v4, v8

    double-to-float v4, v4

    float-to-double v8, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    sub-double/2addr v8, v6

    div-float p1, v3, p1

    float-to-double p1, p1

    sub-double/2addr v8, p1

    double-to-float v1, v8

    move v0, v4

    :cond_5
    add-float/2addr v2, v0

    add-float/2addr v3, v1

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 p1, 0x0

    add-float p2, v0, p1

    add-float v4, v1, p1

    add-float v5, v2, p1

    add-float/2addr v1, p1

    add-float/2addr v2, p1

    add-float v6, v3, p1

    add-float/2addr v0, p1

    add-float/2addr v3, p1

    add-int/lit8 p1, p4, 0x1

    aput p2, p3, p4

    add-int/lit8 p2, p4, 0x2

    aput v4, p3, p1

    add-int/lit8 p1, p4, 0x3

    aput v5, p3, p2

    add-int/lit8 p2, p4, 0x4

    aput v1, p3, p1

    add-int/lit8 p1, p4, 0x5

    aput v2, p3, p2

    add-int/lit8 p2, p4, 0x6

    aput v6, p3, p1

    add-int/lit8 p4, p4, 0x7

    aput v0, p3, p2

    aput v3, p3, p4

    return-void
.end method

.method public s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/o;->D:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public t(La0/h;La0/o;La0/o;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, La0/d;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, La0/o;->r:F

    iget v5, v1, La0/h;->j:I

    iput v5, v0, La0/o;->q:I

    iget v5, v1, La0/h;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, La0/h;->k:F

    :goto_0
    iget v6, v1, La0/h;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, La0/h;->l:F

    :goto_1
    iget v7, v3, La0/o;->v:F

    iget v8, v2, La0/o;->v:F

    sub-float v9, v7, v8

    iget v10, v3, La0/o;->w:F

    iget v11, v2, La0/o;->w:F

    sub-float v12, v10, v11

    iget v13, v0, La0/o;->r:F

    iput v13, v0, La0/o;->s:F

    iget v13, v2, La0/o;->t:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v1, v2, La0/o;->u:F

    div-float v16, v11, v14

    add-float v16, v1, v16

    iget v2, v3, La0/o;->t:F

    div-float/2addr v7, v14

    add-float/2addr v2, v7

    iget v3, v3, La0/o;->u:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    cmpl-float v7, v15, v2

    if-lez v7, :cond_2

    move/from16 v17, v15

    move v15, v2

    move/from16 v2, v17

    :cond_2
    cmpl-float v7, v16, v3

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v17, v16

    move/from16 v16, v3

    move/from16 v3, v17

    :goto_2
    sub-float/2addr v2, v15

    sub-float v16, v16, v3

    mul-float v3, v2, v4

    add-float/2addr v13, v3

    mul-float v9, v9, v5

    div-float v3, v9, v14

    sub-float/2addr v13, v3

    float-to-int v5, v13

    int-to-float v5, v5

    iput v5, v0, La0/o;->t:F

    mul-float v5, v16, v4

    add-float/2addr v1, v5

    mul-float v12, v12, v6

    div-float v5, v12, v14

    sub-float/2addr v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, La0/o;->u:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    iput v1, v0, La0/o;->v:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, La0/o;->w:F

    move-object/from16 v1, p1

    iget v6, v1, La0/h;->m:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    iget v6, v1, La0/h;->m:F

    :goto_3
    iget v7, v1, La0/h;->p:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    iget v7, v1, La0/h;->p:F

    :goto_4
    iget v9, v1, La0/h;->n:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    iget v4, v1, La0/h;->n:F

    :goto_5
    iget v9, v1, La0/h;->o:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    iget v8, v1, La0/h;->o:F

    :goto_6
    const/4 v9, 0x0

    iput v9, v0, La0/o;->E:I

    move-object/from16 v9, p2

    iget v10, v9, La0/o;->t:F

    mul-float v6, v6, v2

    add-float/2addr v10, v6

    mul-float v8, v8, v16

    add-float/2addr v10, v8

    sub-float/2addr v10, v3

    float-to-int v3, v10

    int-to-float v3, v3

    iput v3, v0, La0/o;->t:F

    iget v3, v9, La0/o;->u:F

    mul-float v2, v2, v7

    add-float/2addr v3, v2

    mul-float v16, v16, v4

    add-float v3, v3, v16

    sub-float/2addr v3, v5

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, La0/o;->u:F

    iget-object v2, v1, La0/h;->h:Ljava/lang/String;

    invoke-static {v2}, Lv/c;->c(Ljava/lang/String;)Lv/c;

    move-result-object v2

    iput-object v2, v0, La0/o;->p:Lv/c;

    iget v1, v1, La0/h;->i:I

    iput v1, v0, La0/o;->z:I

    return-void
.end method

.method public u(La0/h;La0/o;La0/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, La0/d;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, La0/o;->r:F

    iget v5, v1, La0/h;->j:I

    iput v5, v0, La0/o;->q:I

    iget v5, v1, La0/h;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, La0/h;->k:F

    :goto_0
    iget v6, v1, La0/h;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, La0/h;->l:F

    :goto_1
    iget v7, v3, La0/o;->v:F

    iget v8, v2, La0/o;->v:F

    sub-float v9, v7, v8

    iget v10, v3, La0/o;->w:F

    iget v11, v2, La0/o;->w:F

    sub-float v12, v10, v11

    iget v13, v0, La0/o;->r:F

    iput v13, v0, La0/o;->s:F

    iget v13, v2, La0/o;->t:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v1, v2, La0/o;->u:F

    div-float v16, v11, v14

    add-float v16, v1, v16

    iget v2, v3, La0/o;->t:F

    div-float/2addr v7, v14

    add-float/2addr v2, v7

    iget v3, v3, La0/o;->u:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v2, v15

    sub-float v3, v3, v16

    mul-float v7, v2, v4

    add-float/2addr v13, v7

    mul-float v9, v9, v5

    div-float v5, v9, v14

    sub-float/2addr v13, v5

    float-to-int v7, v13

    int-to-float v7, v7

    iput v7, v0, La0/o;->t:F

    mul-float v7, v3, v4

    add-float/2addr v1, v7

    mul-float v12, v12, v6

    div-float v6, v12, v14

    sub-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v0, La0/o;->u:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    iput v1, v0, La0/o;->v:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, La0/o;->w:F

    move-object/from16 v1, p1

    iget v7, v1, La0/h;->m:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    iget v7, v1, La0/h;->m:F

    :goto_2
    iget v8, v1, La0/h;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v1, La0/h;->p:F

    :goto_3
    iget v10, v1, La0/h;->n:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v1, La0/h;->n:F

    :goto_4
    iget v10, v1, La0/h;->o:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_5
    iget v9, v1, La0/h;->o:F

    :goto_5
    const/4 v10, 0x0

    iput v10, v0, La0/o;->E:I

    move-object/from16 v10, p2

    iget v11, v10, La0/o;->t:F

    mul-float v7, v7, v2

    add-float/2addr v11, v7

    mul-float v9, v9, v3

    add-float/2addr v11, v9

    sub-float/2addr v11, v5

    float-to-int v5, v11

    int-to-float v5, v5

    iput v5, v0, La0/o;->t:F

    iget v5, v10, La0/o;->u:F

    mul-float v2, v2, v8

    add-float/2addr v5, v2

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    float-to-int v2, v5

    int-to-float v2, v2

    iput v2, v0, La0/o;->u:F

    iget-object v2, v1, La0/h;->h:Ljava/lang/String;

    invoke-static {v2}, Lv/c;->c(Ljava/lang/String;)Lv/c;

    move-result-object v2

    iput-object v2, v0, La0/o;->p:Lv/c;

    iget v1, v1, La0/h;->i:I

    iput v1, v0, La0/o;->z:I

    return-void
.end method

.method public v(La0/h;La0/o;La0/o;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v1, La0/d;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, La0/o;->r:F

    iget v5, v1, La0/h;->j:I

    iput v5, v0, La0/o;->q:I

    iget v5, v1, La0/h;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, La0/h;->k:F

    :goto_0
    iget v6, v1, La0/h;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, La0/h;->l:F

    :goto_1
    iget v7, v3, La0/o;->v:F

    iget v8, v2, La0/o;->v:F

    sub-float/2addr v7, v8

    iget v8, v3, La0/o;->w:F

    iget v9, v2, La0/o;->w:F

    sub-float/2addr v8, v9

    iget v9, v0, La0/o;->r:F

    iput v9, v0, La0/o;->s:F

    iget v9, v1, La0/h;->m:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    iget v4, v1, La0/h;->m:F

    :goto_2
    iget v9, v2, La0/o;->t:F

    iget v10, v2, La0/o;->v:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v12, v10, v11

    add-float/2addr v12, v9

    iget v13, v2, La0/o;->u:F

    iget v14, v2, La0/o;->w:F

    div-float v15, v14, v11

    add-float/2addr v15, v13

    iget v2, v3, La0/o;->t:F

    iget v1, v3, La0/o;->v:F

    div-float/2addr v1, v11

    add-float/2addr v2, v1

    iget v1, v3, La0/o;->u:F

    iget v3, v3, La0/o;->w:F

    div-float/2addr v3, v11

    add-float/2addr v1, v3

    sub-float/2addr v2, v12

    sub-float/2addr v1, v15

    mul-float v3, v2, v4

    add-float/2addr v9, v3

    mul-float v7, v7, v5

    div-float v5, v7, v11

    sub-float/2addr v9, v5

    float-to-int v9, v9

    int-to-float v9, v9

    iput v9, v0, La0/o;->t:F

    mul-float v4, v4, v1

    add-float/2addr v13, v4

    mul-float v8, v8, v6

    div-float v6, v8, v11

    sub-float/2addr v13, v6

    float-to-int v9, v13

    int-to-float v9, v9

    iput v9, v0, La0/o;->u:F

    add-float/2addr v10, v7

    float-to-int v7, v10

    int-to-float v7, v7

    iput v7, v0, La0/o;->v:F

    add-float/2addr v14, v8

    float-to-int v7, v14

    int-to-float v7, v7

    iput v7, v0, La0/o;->w:F

    move-object/from16 v7, p1

    iget v8, v7, La0/h;->n:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    iget v8, v7, La0/h;->n:F

    :goto_3
    neg-float v1, v1

    mul-float v1, v1, v8

    mul-float v2, v2, v8

    const/4 v8, 0x1

    iput v8, v0, La0/o;->E:I

    move-object/from16 v8, p2

    iget v9, v8, La0/o;->t:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v5

    float-to-int v3, v9

    int-to-float v3, v3

    iget v5, v8, La0/o;->u:F

    add-float/2addr v5, v4

    sub-float/2addr v5, v6

    float-to-int v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v1

    iput v3, v0, La0/o;->t:F

    add-float/2addr v4, v2

    iput v4, v0, La0/o;->u:F

    iget v1, v0, La0/o;->A:I

    iput v1, v0, La0/o;->A:I

    iget-object v1, v7, La0/h;->h:Ljava/lang/String;

    invoke-static {v1}, Lv/c;->c(Ljava/lang/String;)Lv/c;

    move-result-object v1

    iput-object v1, v0, La0/o;->p:Lv/c;

    iget v1, v7, La0/h;->i:I

    iput v1, v0, La0/o;->z:I

    return-void
.end method

.method public w(IILa0/h;La0/o;La0/o;)V
    .locals 6

    .line 1
    iget p1, p3, La0/d;->a:I

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iput p1, p0, La0/o;->r:F

    iget p2, p3, La0/h;->j:I

    iput p2, p0, La0/o;->q:I

    iget p2, p3, La0/h;->q:I

    iput p2, p0, La0/o;->E:I

    iget p2, p3, La0/h;->k:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    iget p2, p3, La0/h;->k:F

    :goto_0
    iget v0, p3, La0/h;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, p1

    goto :goto_1

    :cond_1
    iget v0, p3, La0/h;->l:F

    :goto_1
    iget v1, p5, La0/o;->v:F

    iget v2, p4, La0/o;->v:F

    sub-float/2addr v1, v2

    iget v3, p5, La0/o;->w:F

    iget v4, p4, La0/o;->w:F

    sub-float/2addr v3, v4

    iget v5, p0, La0/o;->r:F

    iput v5, p0, La0/o;->s:F

    mul-float v1, v1, p2

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, p0, La0/o;->v:F

    mul-float v3, v3, v0

    add-float/2addr v4, v3

    float-to-int v1, v4

    int-to-float v1, v1

    iput v1, p0, La0/o;->w:F

    iget v1, p3, La0/h;->q:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    iget p2, p3, La0/h;->m:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_2

    :cond_2
    iget p2, p3, La0/h;->m:F

    :goto_2
    iget v0, p5, La0/o;->t:F

    iget v1, p4, La0/o;->t:F

    sub-float/2addr v0, v1

    mul-float p2, p2, v0

    add-float/2addr p2, v1

    iput p2, p0, La0/o;->t:F

    iget p2, p3, La0/h;->n:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    iget p1, p3, La0/h;->n:F

    :goto_3
    iget p2, p5, La0/o;->u:F

    iget p5, p4, La0/o;->u:F

    sub-float/2addr p2, p5

    mul-float p1, p1, p2

    add-float/2addr p1, p5

    :goto_4
    iput p1, p0, La0/o;->u:F

    goto :goto_6

    :cond_4
    iget v1, p3, La0/h;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p5, La0/o;->t:F

    iget v0, p4, La0/o;->t:F

    sub-float/2addr p2, v0

    mul-float p2, p2, p1

    add-float/2addr p2, v0

    goto :goto_5

    :cond_5
    iget v1, p3, La0/h;->m:F

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    mul-float p2, p2, v1

    :goto_5
    iput p2, p0, La0/o;->t:F

    iget p2, p3, La0/h;->n:F

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    iget p1, p3, La0/h;->n:F

    goto :goto_4

    :goto_6
    iget p1, p4, La0/o;->A:I

    iput p1, p0, La0/o;->A:I

    iget-object p1, p3, La0/h;->h:Ljava/lang/String;

    invoke-static {p1}, Lv/c;->c(Ljava/lang/String;)Lv/c;

    move-result-object p1

    iput-object p1, p0, La0/o;->p:Lv/c;

    iget p1, p3, La0/h;->i:I

    iput p1, p0, La0/o;->z:I

    return-void
.end method

.method public x(IILa0/h;La0/o;La0/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget v4, v1, La0/d;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iput v4, v0, La0/o;->r:F

    iget v5, v1, La0/h;->j:I

    iput v5, v0, La0/o;->q:I

    iget v5, v1, La0/h;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, La0/h;->k:F

    :goto_0
    iget v6, v1, La0/h;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    iget v6, v1, La0/h;->l:F

    :goto_1
    iget v7, v3, La0/o;->v:F

    iget v8, v2, La0/o;->v:F

    sub-float v9, v7, v8

    iget v10, v3, La0/o;->w:F

    iget v11, v2, La0/o;->w:F

    sub-float v12, v10, v11

    iget v13, v0, La0/o;->r:F

    iput v13, v0, La0/o;->s:F

    iget v13, v2, La0/o;->t:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v8, v14

    add-float/2addr v15, v13

    iget v2, v2, La0/o;->u:F

    div-float v16, v11, v14

    add-float v16, v2, v16

    iget v1, v3, La0/o;->t:F

    div-float/2addr v7, v14

    add-float/2addr v1, v7

    iget v3, v3, La0/o;->u:F

    div-float/2addr v10, v14

    add-float/2addr v3, v10

    sub-float/2addr v1, v15

    sub-float v3, v3, v16

    mul-float v1, v1, v4

    add-float/2addr v13, v1

    mul-float v9, v9, v5

    div-float v1, v9, v14

    sub-float/2addr v13, v1

    float-to-int v1, v13

    int-to-float v1, v1

    iput v1, v0, La0/o;->t:F

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    mul-float v12, v12, v6

    div-float v1, v12, v14

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iput v1, v0, La0/o;->u:F

    add-float/2addr v8, v9

    float-to-int v1, v8

    int-to-float v1, v1

    iput v1, v0, La0/o;->v:F

    add-float/2addr v11, v12

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, La0/o;->w:F

    const/4 v1, 0x2

    iput v1, v0, La0/o;->E:I

    move-object/from16 v1, p3

    iget v2, v1, La0/h;->m:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v0, La0/o;->v:F

    float-to-int v2, v2

    sub-int v2, p1, v2

    iget v3, v1, La0/h;->m:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, La0/o;->t:F

    :cond_2
    iget v2, v1, La0/h;->n:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, La0/o;->w:F

    float-to-int v2, v2

    sub-int v2, p2, v2

    iget v3, v1, La0/h;->n:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, La0/o;->u:F

    :cond_3
    iget v2, v0, La0/o;->A:I

    iput v2, v0, La0/o;->A:I

    iget-object v2, v1, La0/h;->h:Ljava/lang/String;

    invoke-static {v2}, Lv/c;->c(Ljava/lang/String;)Lv/c;

    move-result-object v2

    iput-object v2, v0, La0/o;->p:Lv/c;

    iget v1, v1, La0/h;->i:I

    iput v1, v0, La0/o;->z:I

    return-void
.end method

.method public y(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, La0/o;->t:F

    iput p2, p0, La0/o;->u:F

    iput p3, p0, La0/o;->v:F

    iput p4, p0, La0/o;->w:F

    return-void
.end method

.method public z(FF[F[I[D[D)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    array-length v8, v0

    const/4 v9, 0x1

    if-ge v3, v8, :cond_4

    aget-wide v10, p5, v3

    double-to-float v8, v10

    aget-wide v10, p6, v3

    aget v10, v0, v3

    if-eq v10, v9, :cond_3

    const/4 v9, 0x2

    if-eq v10, v9, :cond_2

    const/4 v9, 0x3

    if-eq v10, v9, :cond_1

    const/4 v9, 0x4

    if-eq v10, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v8

    goto :goto_1

    :cond_3
    move v4, v8

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    mul-float v0, v1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v4, v0

    mul-float v0, v1, v7

    div-float/2addr v0, v3

    sub-float/2addr v6, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v5, v5, v0

    mul-float v7, v7, v0

    add-float/2addr v5, v4

    add-float/2addr v7, v6

    sub-float v3, v0, p1

    mul-float v4, v4, v3

    mul-float v5, v5, p1

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    aput v4, p3, v2

    sub-float/2addr v0, p2

    mul-float v6, v6, v0

    mul-float v7, v7, p2

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    aput v6, p3, v9

    return-void
.end method
