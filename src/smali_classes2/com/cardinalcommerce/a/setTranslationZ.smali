.class public Lcom/cardinalcommerce/a/setTranslationZ;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static b:I = 0x0

.field public static c:I = 0x1


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    return-void
.end method

.method public static b(Lkwk;)V
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x55

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
    sput v1, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 13
    .line 14
    const v0, 0x7f080429

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkwk;->a(I)V

    .line 18
    .line 19
    .line 20
    sget p0, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x39

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7a

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x7a

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, LbOi;->c(IIII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 16
    .line 17
    instance-of v0, p1, Lkwk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LShi;

    .line 22
    .line 23
    invoke-direct {v0}, LShi;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p0, v0, LShi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v0, LShi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 34
    .line 35
    xor-int/lit8 v1, v0, 0x41

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x41

    .line 38
    .line 39
    or-int/2addr v0, v1

    .line 40
    shl-int/2addr v0, v2

    .line 41
    neg-int v1, v1

    .line 42
    xor-int v4, v0, v1

    .line 43
    .line 44
    and-int/2addr v0, v1

    .line 45
    shl-int/2addr v0, v2

    .line 46
    add-int/2addr v4, v0

    .line 47
    rem-int/2addr v4, v3

    .line 48
    sput v4, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 49
    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 54
    .line 55
    and-int/lit8 v0, p1, 0x2d

    .line 56
    .line 57
    not-int v1, v0

    .line 58
    or-int/lit8 p1, p1, 0x2d

    .line 59
    .line 60
    and-int/2addr p1, v1

    .line 61
    shl-int/2addr v0, v2

    .line 62
    neg-int v0, v0

    .line 63
    neg-int v0, v0

    .line 64
    not-int v0, v0

    .line 65
    sub-int/2addr p1, v0

    .line 66
    sub-int/2addr p1, v2

    .line 67
    rem-int/lit16 v0, p1, 0x80

    .line 68
    .line 69
    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 70
    .line 71
    rem-int/lit8 p1, p1, 0x2

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    sget p1, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x58

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setTranslationZ;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/setTranslationZ;->a:I

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x73

    .line 6
    .line 7
    and-int/lit8 v3, v0, 0x73

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    shl-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    not-int v3, v3

    .line 13
    or-int/lit8 v0, v0, 0x73

    .line 14
    .line 15
    and-int/2addr v0, v3

    .line 16
    neg-int v0, v0

    .line 17
    and-int v3, v2, v0

    .line 18
    .line 19
    or-int/2addr v0, v2

    .line 20
    add-int/2addr v3, v0

    .line 21
    rem-int/lit16 v0, v3, 0x80

    .line 22
    .line 23
    sput v0, Lcom/cardinalcommerce/a/setTranslationZ;->b:I

    .line 24
    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method
