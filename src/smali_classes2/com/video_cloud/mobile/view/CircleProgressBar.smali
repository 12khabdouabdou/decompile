.class public Lcom/video_cloud/mobile/view/CircleProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/mobile/view/CircleProgressBar$a;,
        Lcom/video_cloud/mobile/view/CircleProgressBar$b;,
        Lcom/video_cloud/mobile/view/CircleProgressBar$c;,
        Lcom/video_cloud/mobile/view/CircleProgressBar$ShaderMode;,
        Lcom/video_cloud/mobile/view/CircleProgressBar$Style;
    }
.end annotation


# instance fields
.field public A:I

.field public B:F

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Lcom/video_cloud/mobile/view/CircleProgressBar$b;

.field public L:I

.field public M:I

.field public N:Landroid/graphics/Paint$Cap;

.field public O:I

.field public P:Landroid/graphics/BlurMaskFilter$Blur;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;

.field public v:F

.field public w:F

.field public x:F

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/video_cloud/mobile/view/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->u:Landroid/graphics/Paint;

    const/16 v0, 0x64

    iput v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->z:I

    new-instance v0, Lcom/video_cloud/mobile/view/CircleProgressBar$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/video_cloud/mobile/view/CircleProgressBar$a;-><init>(Lcom/video_cloud/mobile/view/a;)V

    iput-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->K:Lcom/video_cloud/mobile/view/CircleProgressBar$b;

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/mobile/view/CircleProgressBar;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar;->h()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->A:I

    int-to-double v2, v1

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v4, v2

    double-to-float v2, v4

    iget v3, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->v:F

    iget v4, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->B:F

    sub-float v4, v3, v4

    iget v5, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->y:I

    int-to-float v5, v5

    iget v6, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->z:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    int-to-float v1, v1

    mul-float v5, v5, v1

    float-to-int v1, v5

    const/4 v5, 0x0

    :goto_0
    iget v6, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->A:I

    if-ge v5, v6, :cond_3

    int-to-float v6, v5

    neg-float v7, v2

    mul-float v6, v6, v7

    iget v7, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->w:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v4

    add-float/2addr v6, v7

    iget v7, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->x:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v4

    sub-float/2addr v7, v10

    iget v10, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->w:F

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v3

    add-float v16, v10, v11

    iget v10, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->x:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v8, v8, v3

    sub-float v8, v10, v8

    iget-boolean v9, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->J:Z

    if-eqz v9, :cond_0

    if-lt v5, v1, :cond_1

    :cond_0
    iget-object v15, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v6

    move v12, v7

    move/from16 v13, v16

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    if-ge v5, v1, :cond_2

    iget-object v15, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v6

    move v12, v7

    move/from16 v13, v16

    move v14, v8

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/view/CircleProgressBar;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/view/CircleProgressBar;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/view/CircleProgressBar;->f(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->K:Lcom/video_cloud/mobile/view/CircleProgressBar$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->y:I

    iget v2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->z:I

    invoke-interface {v0, v1, v2}, Lcom/video_cloud/mobile/view/CircleProgressBar$b;->a(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->u:Landroid/graphics/Paint;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->r:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v7, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->w:F

    iget v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->x:F

    iget-object v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->u:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->J:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v3, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->z:I

    int-to-float v3, v3

    div-float v6, v1, v3

    sub-float v7, v2, v6

    iget-object v5, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    const/4 v14, 0x0

    iget-object v15, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    iget-object v4, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->z:I

    int-to-float v2, v2

    div-float v6, v1, v2

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->J:Z

    const/high16 v2, 0x43b40000    # 360.0f

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v3, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->z:I

    int-to-float v3, v3

    div-float v6, v1, v3

    sub-float v7, v2, v6

    iget-object v5, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v11, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    const/4 v12, 0x0

    const/high16 v13, 0x43b40000    # 360.0f

    const/4 v14, 0x1

    iget-object v15, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    iget-object v4, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    const/4 v5, 0x0

    iget v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget v2, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->z:I

    int-to-float v2, v2

    div-float v6, v1, v2

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget-object v0, Lec/k;->CircleProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x2d

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->A:I

    const/16 p2, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->L:I

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->M:I

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    aget-object p2, v2, p2

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    iput-object p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->N:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p2, v2}, Lcom/video_cloud/mobile/view/CircleProgressBar;->a(Landroid/content/Context;F)I

    move-result p2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->B:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {p2, v3}, Lcom/video_cloud/mobile/view/CircleProgressBar;->a(Landroid/content/Context;F)I

    move-result p2

    const/16 v3, 0xe

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->D:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p2, v3}, Lcom/video_cloud/mobile/view/CircleProgressBar;->a(Landroid/content/Context;F)I

    move-result p2

    const/16 v3, 0xb

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->C:F

    const/16 p2, 0x8

    const-string v3, "#fff2a670"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->E:I

    const/4 p2, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->F:I

    const/16 p2, 0xd

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->G:I

    const-string p2, "#ffe3e3e5"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->H:I

    const/16 p2, 0x9

    const/16 v4, -0x5a

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->I:I

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->J:Z

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->O:I

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v3, :cond_1

    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    :goto_1
    iput-object p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->P:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_2

    :cond_1
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1

    :cond_2
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1

    :cond_3
    sget-object p2, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getMax()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->z:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->y:I

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->u:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->L:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->N:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar;->i()V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->L:I

    if-ne v1, v2, :cond_1

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->N:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->P:Landroid/graphics/BlurMaskFilter$Blur;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->O:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->O:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->P:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->E:I

    iget v2, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->F:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    iget v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->M:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->C:F

    float-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v3, v3, v5

    iget v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->v:F

    float-to-double v5, v1

    div-double/2addr v3, v5

    double-to-float v1, v3

    iget-object v3, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->N:Landroid/graphics/Paint$Cap;

    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-ne v3, v4, :cond_1

    iget v3, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->L:I

    if-ne v3, v2, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    :goto_0
    neg-double v3, v3

    double-to-float v1, v3

    new-instance v3, Landroid/graphics/SweepGradient;

    iget v4, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->w:F

    iget v5, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->x:F

    iget v6, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->E:I

    iget v7, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->F:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v4, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->w:F

    iget v5, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->x:F

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/graphics/RadialGradient;

    iget v7, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->w:F

    iget v8, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->x:F

    iget v9, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->v:F

    iget v10, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->E:I

    iget v11, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->F:I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v15, v1, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->E:I

    iget v5, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->F:I

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v3

    move v14, v2

    move/from16 v16, v2

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v5

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->w:F

    iget v4, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->x:F

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v1, v5, v2, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_1
    iget-object v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    iget v2, v0, Lcom/video_cloud/mobile/view/CircleProgressBar;->E:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->I:I

    int-to-float v0, v0

    iget v1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->w:F

    iget v2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->x:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/view/CircleProgressBar;->c(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/view/CircleProgressBar;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/video_cloud/mobile/view/CircleProgressBar$c;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/video_cloud/mobile/view/CircleProgressBar$c;->p:I

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/view/CircleProgressBar;->setProgress(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/view/CircleProgressBar$c;

    invoke-direct {v1, v0}, Lcom/video_cloud/mobile/view/CircleProgressBar$c;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->y:I

    iput v0, v1, Lcom/video_cloud/mobile/view/CircleProgressBar$c;->p:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->left:F

    iget-object p3, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    int-to-float p4, p4

    iput p4, p3, Landroid/graphics/RectF;->top:F

    iget-object p3, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p1, p4

    int-to-float p1, p1

    iput p1, p3, Landroid/graphics/RectF;->right:F

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->w:F

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->x:F

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object p2, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->v:F

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar;->j()V

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    iget p3, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->C:F

    div-float p4, p3, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p4, p3}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public setBlurRadius(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->O:I

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBlurStyle(Landroid/graphics/BlurMaskFilter$Blur;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->P:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    iput-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->N:Landroid/graphics/Paint$Cap;

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDrawBackgroundOutsideProgress(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->A:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->B:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->z:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->y:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->H:I

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressEndColor(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->F:I

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressFormatter(Lcom/video_cloud/mobile/view/CircleProgressBar$b;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->K:Lcom/video_cloud/mobile/view/CircleProgressBar$b;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStartColor(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->E:I

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressStrokeWidth(F)V
    .locals 3

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->C:F

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->q:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar;->j()V

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->p:Landroid/graphics/RectF;

    iget v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->C:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->G:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->D:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setShader(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->M:I

    invoke-virtual {p0}, Lcom/video_cloud/mobile/view/CircleProgressBar;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartDegree(I)V
    .locals 0

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->I:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStyle(I)V
    .locals 2

    iput p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->L:I

    iget-object v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->s:Landroid/graphics/Paint;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->t:Landroid/graphics/Paint;

    iget v0, p0, Lcom/video_cloud/mobile/view/CircleProgressBar;->L:I

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
