.class public Lcom/cardinalcommerce/a/setBottom;
.super Landroid/widget/Button;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ltwk;)V
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x63

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x63

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    xor-int v2, v0, v1

    .line 12
    .line 13
    and-int/2addr v0, v1

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/cardinalcommerce/a/setBottom;->a:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    sget p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    .line 29
    .line 30
    xor-int/lit8 v0, p1, 0x1f

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x1f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    add-int/2addr v0, p1

    .line 37
    rem-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/cardinalcommerce/a/setBottom;->a:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x6f

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x6f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    or-int v2, v0, v1

    .line 12
    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v0, v2, 0x80

    .line 18
    .line 19
    sput v0, Lcom/cardinalcommerce/a/setBottom;->a:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 24
    .line 25
    invoke-super {p0, p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x79

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x79

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/cardinalcommerce/a/setBottom;->a:I

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, p1, -0x70

    .line 20
    .line 21
    not-int v1, p1

    .line 22
    and-int/lit8 v1, v1, 0x6f

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    and-int/lit8 p1, p1, 0x6f

    .line 26
    .line 27
    shl-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    add-int/2addr v0, p1

    .line 30
    rem-int/lit16 v0, v0, 0x80

    .line 31
    .line 32
    sput v0, Lcom/cardinalcommerce/a/setBottom;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setBottom;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/cardinalcommerce/a/setBottom;->a:I

    .line 8
    .line 9
    const-string v0, "*"

    .line 10
    .line 11
    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    sget p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    and-int/lit8 v0, p1, -0x7e

    not-int v1, p1

    const/16 v2, 0x7d

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    sget p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    and-int/lit8 v0, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    sget p1, Lcom/cardinalcommerce/a/setBottom;->a:I

    and-int/lit8 v0, p1, 0x5b

    or-int/lit8 p1, p1, 0x5b

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    sget p1, Lcom/cardinalcommerce/a/setBottom;->a:I

    xor-int/lit8 p2, p1, 0x6b

    and-int/lit8 p1, p1, 0x6b

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/a/setBottom;->b:I

    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    sget p1, Lcom/cardinalcommerce/a/setBottom;->a:I

    xor-int/lit8 v0, p1, 0x67

    and-int/lit8 p1, p1, 0x67

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setBottom;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x5d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method
