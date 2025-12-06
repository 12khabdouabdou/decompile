.class public Lcom/cardinalcommerce/a/setAnimationMatrix;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ls6k;)V
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->b:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x23

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x23

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    neg-int v1, v1

    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->a:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->a:I

    .line 28
    .line 29
    and-int/lit8 v0, p1, 0x1

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    or-int/2addr p1, v0

    .line 34
    not-int p1, p1

    .line 35
    sub-int/2addr v0, p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    rem-int/lit16 p1, v0, 0x80

    .line 39
    .line 40
    sput p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->b:I

    .line 41
    .line 42
    rem-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    throw v1

    .line 48
    :cond_1
    throw v1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7a

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x7a

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v1, 0x80

    .line 13
    .line 14
    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->a:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    .line 19
    .line 20
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->a:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/cardinalcommerce/a/setAnimationMatrix;->b:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->a:I

    xor-int/lit8 v0, p1, 0xd

    and-int/lit8 v1, p1, 0xd

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v1, v1

    or-int/lit8 p1, p1, 0xd

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 3

    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->a:I

    and-int/lit8 v0, p1, -0x58

    not-int v1, p1

    const/16 v2, 0x57

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->b:I

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->a:I

    xor-int/lit8 v0, p1, 0x17

    and-int/lit8 p1, p1, 0x17

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->a:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x11

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x11

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/cardinalcommerce/a/setAnimationMatrix;->b:I

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->a:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x49

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/cardinalcommerce/a/setAnimationMatrix;->b:I

    .line 26
    .line 27
    return-void
.end method
