.class public Ltc/b;
.super Ltc/a;
.source "SourceFile"


# static fields
.field public static final C:Landroid/graphics/Region;

.field public static final D:Landroid/graphics/Region;


# instance fields
.field public A:Landroid/graphics/Bitmap;

.field public B:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    sput-object v0, Ltc/b;->C:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Region;-><init>(IIII)V

    sput-object v0, Ltc/b;->D:Landroid/graphics/Region;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ltc/b;->q:I

    iput v0, p0, Ltc/b;->r:I

    const/4 v0, 0x0

    iput v0, p0, Ltc/b;->s:I

    iput v0, p0, Ltc/b;->t:I

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/b;->A:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltc/b;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p2, v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltc/b;->A:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltc/b;->B:Z

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Ltc/b;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Ltc/b;->t:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ltc/b;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltc/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltc/b;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ltc/a;->p:Landroid/graphics/Paint;

    iget-object v2, p0, Ltc/b;->x:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v1, p0, Ltc/b;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    iget-object v2, p0, Ltc/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltc/b;->w:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    sget-object v6, Ltc/b;->C:Landroid/graphics/Region;

    sget-object v7, Ltc/b;->D:Landroid/graphics/Region;

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    invoke-virtual {v6}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    if-nez v1, :cond_0

    iget v1, v5, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v2, :cond_1

    iget v2, v5, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v3, :cond_2

    iget v3, v5, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    iget v6, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v4, :cond_3

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_4
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_5

    :cond_5
    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    :goto_5
    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    iput v1, p0, Ltc/b;->s:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    iput v0, p0, Ltc/b;->t:I

    if-nez v3, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ltc/b;->s:I

    sub-int/2addr v0, v1

    :goto_8
    iput v0, p0, Ltc/b;->q:I

    if-nez v4, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ltc/b;->t:I

    sub-int/2addr v0, v1

    :goto_9
    iput v0, p0, Ltc/b;->r:I

    iget v1, p0, Ltc/b;->u:I

    if-nez v1, :cond_a

    iget v1, p0, Ltc/b;->q:I

    iput v1, p0, Ltc/b;->u:I

    :cond_a
    iget v1, p0, Ltc/b;->v:I

    if-nez v1, :cond_b

    iput v0, p0, Ltc/b;->v:I

    :cond_b
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Ltc/b;->q:I

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    iget v4, p0, Ltc/b;->r:I

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    add-int/2addr v4, v0

    invoke-super {p0, v2, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return v3

    :cond_d
    :goto_a
    iget v0, p0, Ltc/b;->u:I

    if-nez v0, :cond_e

    iput v3, p0, Ltc/b;->u:I

    :cond_e
    iget v0, p0, Ltc/b;->v:I

    if-nez v0, :cond_f

    iput v3, p0, Ltc/b;->v:I

    :cond_f
    iput v3, p0, Ltc/b;->r:I

    iput v3, p0, Ltc/b;->q:I

    return v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Ltc/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xff

    if-ne v3, v5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ltc/b;->s:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Ltc/b;->t:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ltc/b;->w:Ljava/util/List;

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Ltc/b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Ltc/b;->x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    iget-object v0, p0, Ltc/a;->p:Landroid/graphics/Paint;

    iget-object v1, p0, Ltc/b;->x:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Ltc/b;->w:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Ltc/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltc/a;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, v2}, Ltc/b;->b(II)V

    iget-boolean v1, p0, Ltc/b;->B:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltc/b;->A:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Ltc/b;->A:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Ltc/b;->c(Landroid/graphics/Canvas;)V

    iput-boolean v4, p0, Ltc/b;->B:Z

    :cond_4
    iget-object v1, p0, Ltc/b;->A:Landroid/graphics/Bitmap;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v3, p0, Ltc/a;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method public varargs e([Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ltc/b;->v:I

    iput v0, p0, Ltc/b;->u:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltc/b;->z:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltc/b;->y:Ljava/util/List;

    iput-object v1, p0, Ltc/b;->w:Ljava/util/List;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    iget-object v3, p0, Ltc/b;->z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ltc/b;->y:Ljava/util/List;

    invoke-static {v2}, Luc/b;->d(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltc/b;->d()Z

    move-result p1

    return p1
.end method

.method public setBounds(IIII)V
    .locals 11

    .line 1
    sub-int v0, p3, p1

    sub-int v1, p4, p2

    iget-object v2, p0, Ltc/b;->y:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Ltc/b;->q:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Ltc/b;->r:I

    if-eq v1, v2, :cond_1

    :cond_0
    iget v2, p0, Ltc/b;->s:I

    iget v3, p0, Ltc/b;->t:I

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v6, v4, v5

    iget v7, p0, Ltc/b;->u:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v1

    mul-float v8, v7, v5

    iget v9, p0, Ltc/b;->v:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget-object v9, p0, Ltc/b;->y:Ljava/util/List;

    iget-object v10, p0, Ltc/b;->z:Ljava/util/List;

    invoke-static {v6, v8, v9, v10}, Luc/b;->h(FFLjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Ltc/b;->w:Ljava/util/List;

    invoke-virtual {p0}, Ltc/b;->d()Z

    move-result v6

    if-nez v6, :cond_2

    iput v0, p0, Ltc/b;->q:I

    iput v1, p0, Ltc/b;->r:I

    int-to-float v0, v2

    mul-float v0, v0, v5

    mul-float v0, v0, v4

    iget v1, p0, Ltc/b;->u:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltc/b;->s:I

    int-to-float v0, v3

    mul-float v0, v0, v5

    mul-float v0, v0, v7

    iget v1, p0, Ltc/b;->v:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ltc/b;->t:I

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Ltc/b;->setBounds(IIII)V

    return-void
.end method
