.class public final Ltti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn0;


# static fields
.field public static final d:Ljava/util/ArrayList;


# instance fields
.field public final a:LAee;

.field public b:I

.field public final c:Lr34;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 4
    .line 5
    const-string v3, "color"

    .line 6
    .line 7
    sget-object v4, Lcom/snapchat/client/valdi_core/AttributeType;->COLOR:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 8
    .line 9
    invoke-direct {v2, v3, v4, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 13
    .line 14
    sget-object v4, Lcom/snapchat/client/valdi_core/AttributeType;->STRING:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 15
    .line 16
    const-string v5, "textDecoration"

    .line 17
    .line 18
    invoke-direct {v3, v5, v4, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 22
    .line 23
    const-string v6, "textAlign"

    .line 24
    .line 25
    invoke-direct {v5, v6, v4, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 29
    .line 30
    const-string v7, "font"

    .line 31
    .line 32
    invoke-direct {v6, v7, v4, v1, v1}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 36
    .line 37
    sget-object v7, Lcom/snapchat/client/valdi_core/AttributeType;->DOUBLE:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 38
    .line 39
    const-string v8, "lineHeight"

    .line 40
    .line 41
    invoke-direct {v4, v8, v7, v1, v1}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 45
    .line 46
    const-string v9, "numberOfLines"

    .line 47
    .line 48
    invoke-direct {v8, v9, v7, v1, v1}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 52
    .line 53
    const-string v10, "letterSpacing"

    .line 54
    .line 55
    invoke-direct {v9, v10, v7, v1, v1}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 59
    .line 60
    const-string v11, "adjustsFontSizeToFitWidth"

    .line 61
    .line 62
    sget-object v12, Lcom/snapchat/client/valdi_core/AttributeType;->BOOLEAN:Lcom/snapchat/client/valdi_core/AttributeType;

    .line 63
    .line 64
    invoke-direct {v10, v11, v12, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 68
    .line 69
    const-string v12, "minimumScaleFactor"

    .line 70
    .line 71
    invoke-direct {v11, v12, v7, v1, v0}, Lcom/snapchat/client/valdi_core/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/valdi_core/AttributeType;ZZ)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x9

    .line 75
    .line 76
    new-array v7, v7, [Lcom/snapchat/client/valdi_core/CompositeAttributePart;

    .line 77
    .line 78
    aput-object v2, v7, v0

    .line 79
    .line 80
    aput-object v3, v7, v1

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    aput-object v5, v7, v0

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v6, v7, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v4, v7, v0

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    aput-object v8, v7, v0

    .line 93
    .line 94
    const/4 v0, 0x6

    .line 95
    aput-object v9, v7, v0

    .line 96
    .line 97
    const/4 v0, 0x7

    .line 98
    aput-object v10, v7, v0

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    aput-object v11, v7, v0

    .line 103
    .line 104
    invoke-static {v7}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Ltti;->d:Ljava/util/ArrayList;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltti;->a:LAee;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    .line 16
    new-instance p2, Lr34;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lr34;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ltti;->c:Lr34;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Lzti;
    .locals 3

    .line 1
    instance-of v0, p1, LPA3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LPA3;

    .line 7
    .line 8
    invoke-interface {v0}, LPA3;->getTextViewHelper()Lzti;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lzti;

    .line 15
    .line 16
    iget v1, p0, Ltti;->b:I

    .line 17
    .line 18
    iget-object v2, p0, Ltti;->a:LAee;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2, v1}, Lzti;-><init>(Landroid/widget/TextView;LAee;I)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LPA3;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LPA3;->setTextViewHelper(Lzti;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "TextView class "

    .line 40
    .line 41
    const-string v2, " does not implement ComposerTextHolder"

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final bindAttributes(Lzn0;)V
    .locals 9

    .line 1
    sget-object v0, Ltti;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lsti;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p0, v2}, Lsti;-><init>(Ltti;Ltti;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, Lzn0;->a:LU;

    .line 10
    .line 11
    const-string v2, "fontAttributes"

    .line 12
    .line 13
    invoke-virtual {v3, v2, v0, v1}, LU;->c(Ljava/lang/String;Ljava/util/ArrayList;LJJc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LLt3;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, p0, v1}, LLt3;-><init>(Lxn0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v3, v2, v1, v0}, LU;->i(Ljava/lang/String;ZLUm0;)V

    .line 24
    .line 25
    .line 26
    new-instance v7, Lsti;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-direct {v7, p0, p0, v0}, Lsti;-><init>(Ltti;Ltti;I)V

    .line 30
    .line 31
    .line 32
    const-string v5, "value"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/16 v4, 0x9

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-virtual/range {v3 .. v8}, LU;->h(ILjava/lang/String;ZLRm0;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lyn0;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "value"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1, v0}, LU;->i(Ljava/lang/String;ZLUm0;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lsti;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, p0, p0, v2}, Lsti;-><init>(Ltti;Ltti;I)V

    .line 55
    .line 56
    .line 57
    const-string v2, "textShadow"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v3, v2, v4, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lsti;

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-direct {v0, p0, p0, v2}, Lsti;-><init>(Ltti;Ltti;I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "textOverflow"

    .line 70
    .line 71
    invoke-virtual {v3, v2, v1, v0}, LU;->f(Ljava/lang/String;ZLJJc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lsti;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p0, p0, v1}, Lsti;-><init>(Ltti;Ltti;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "textGradient"

    .line 81
    .line 82
    invoke-virtual {v3, v1, v4, v0}, LU;->g(Ljava/lang/String;ZLJJc;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lzn0;->a()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Ltti;->b:I

    .line 90
    .line 91
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
