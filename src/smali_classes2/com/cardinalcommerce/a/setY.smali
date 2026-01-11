.class public Lcom/cardinalcommerce/a/setY;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/cardinalcommerce/a/setY;->b:I

    .line 11
    .line 12
    xor-int/lit8 v1, p1, 0x1b

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x1b

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    neg-int p1, p1

    .line 19
    neg-int p1, p1

    .line 20
    or-int v2, v1, p1

    .line 21
    .line 22
    shl-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    xor-int/2addr p1, v1

    .line 25
    sub-int/2addr v2, p1

    .line 26
    rem-int/lit16 v2, v2, 0x80

    .line 27
    .line 28
    sput v2, Lcom/cardinalcommerce/a/setY;->a:I

    .line 29
    .line 30
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x46

    .line 36
    .line 37
    xor-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    rsub-int/lit8 v0, v0, -0x2

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/cardinalcommerce/a/setY;->b:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    and-int/lit8 v0, p1, 0x49

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x49

    .line 52
    .line 53
    neg-int p1, p1

    .line 54
    neg-int p1, p1

    .line 55
    or-int v1, v0, p1

    .line 56
    .line 57
    shl-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    xor-int/2addr p1, v0

    .line 60
    sub-int/2addr v1, p1

    .line 61
    rem-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    sput v1, Lcom/cardinalcommerce/a/setY;->b:I

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setY;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/cardinalcommerce/a/setY;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x7f080d4b

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setY;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    and-int v2, v0, v1

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/2addr v2, v0

    .line 15
    rem-int/lit16 v0, v2, 0x80

    .line 16
    .line 17
    sput v0, Lcom/cardinalcommerce/a/setY;->a:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x34

    .line 25
    .line 26
    div-int/lit8 v1, v1, 0x0

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    sget p1, Lcom/cardinalcommerce/a/setY;->b:I

    and-int/lit8 v0, p1, 0xd

    not-int v1, v0

    or-int/lit8 p1, p1, 0xd

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->a:I

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v0, p1, 0xf

    or-int/lit8 p1, p1, 0xf

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->b:I

    return-void
.end method

.method public final setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 2

    sget p1, Lcom/cardinalcommerce/a/setY;->b:I

    and-int/lit8 v0, p1, 0x47

    xor-int/lit8 p1, p1, 0x47

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 p1, 0x2a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    sget p1, Lcom/cardinalcommerce/a/setY;->b:I

    and-int/lit8 v0, p1, 0x2e

    or-int/lit8 p1, p1, 0x2e

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    rsub-int/lit8 p1, p1, -0x2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->a:I

    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 2

    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v0, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->b:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v0, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setY;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    sget p1, Lcom/cardinalcommerce/a/setY;->b:I

    and-int/lit8 v0, p1, -0x10

    not-int v1, p1

    and-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->a:I

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    sget p1, Lcom/cardinalcommerce/a/setY;->a:I

    and-int/lit8 v0, p1, 0x4f

    not-int v1, v0

    or-int/lit8 p1, p1, 0x4f

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setY;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
