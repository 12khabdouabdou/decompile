.class public Lcom/google/android/material/shape/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/x$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/material/shape/n;

.field final bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:[[I

.field public final d:[Lcom/google/android/material/shape/n;

.field final topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final topRightCornerSizeOverride:Lcom/google/android/material/shape/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/x$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/material/shape/x$b;->b(Lcom/google/android/material/shape/x$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shape/x;->a:I

    invoke-static {p1}, Lcom/google/android/material/shape/x$b;->c(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/x;->b:Lcom/google/android/material/shape/n;

    invoke-static {p1}, Lcom/google/android/material/shape/x$b;->d(Lcom/google/android/material/shape/x$b;)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/x;->c:[[I

    invoke-static {p1}, Lcom/google/android/material/shape/x$b;->e(Lcom/google/android/material/shape/x$b;)[Lcom/google/android/material/shape/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/x;->d:[Lcom/google/android/material/shape/n;

    invoke-static {p1}, Lcom/google/android/material/shape/x$b;->f(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/x;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    invoke-static {p1}, Lcom/google/android/material/shape/x$b;->g(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/x;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    invoke-static {p1}, Lcom/google/android/material/shape/x$b;->h(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/w;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/shape/x;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    invoke-static {p1}, Lcom/google/android/material/shape/x$b;->a(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/shape/x;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/shape/x$b;Lcom/google/android/material/shape/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/x;-><init>(Lcom/google/android/material/shape/x$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/shape/x$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/x;->loadShapeAppearanceModelsFromItems(Lcom/google/android/material/shape/x$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/x;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xml"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    new-instance v0, Lcom/google/android/material/shape/x$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/shape/x$b;-><init>(Landroid/content/Context;ILcom/google/android/material/shape/x$a;)V

    invoke-virtual {v0}, Lcom/google/android/material/shape/x$b;->build()Lcom/google/android/material/shape/x;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x5

    and-int/lit8 p0, p0, 0xa

    shl-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    return p0
.end method

.method private static loadShapeAppearanceModelsFromItems(Lcom/google/android/material/shape/x$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11
    .param p0    # Lcom/google/android/material/shape/x$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    if-gt v3, v0, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p4, :cond_3

    sget-object v4, Lp7/m;->MaterialShape:[I

    invoke-virtual {v2, p3, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lp7/m;->MaterialShape:[I

    invoke-virtual {p4, p3, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :goto_1
    sget v4, Lp7/m;->MaterialShape_shapeAppearance:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    sget v5, Lp7/m;->MaterialShape_shapeAppearanceOverlay:I

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    invoke-static {p1, v4, v5}, Lcom/google/android/material/shape/n;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/n$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    new-array v5, v2, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v2, :cond_6

    invoke-interface {p3, v6}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v8

    sget v9, Lp7/c;->shapeAppearance:I

    if-eq v8, v9, :cond_5

    sget v9, Lp7/c;->shapeAppearanceOverlay:I

    if-eq v8, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p3, v6, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    neg-int v8, v8

    :goto_3
    aput v8, v5, v7

    move v7, v9

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v5, v7}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/google/android/material/shape/x$b;->i([ILcom/google/android/material/shape/n;)Lcom/google/android/material/shape/x$b;

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public b(Z)Lcom/google/android/material/shape/n;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/shape/x;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/shape/x;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/shape/x;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/shape/x;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/shape/x;->b:Lcom/google/android/material/shape/n;

    invoke-virtual {p1}, Lcom/google/android/material/shape/n;->w()Lcom/google/android/material/shape/n$b;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/shape/x;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/shape/w;->e()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/n$b;->F(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/x;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/shape/w;->e()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/n$b;->J(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/x;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/shape/w;->e()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/n$b;->w(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/shape/x;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/shape/w;->e()Lcom/google/android/material/shape/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/n$b;->A(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/shape/x;->b:Lcom/google/android/material/shape/n;

    return-object p1
.end method

.method public c([I)Lcom/google/android/material/shape/n;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/x;->d([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/x;->d([I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/x;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/x;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/x;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/shape/x;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/shape/x;->d:[Lcom/google/android/material/shape/n;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/x;->d:[Lcom/google/android/material/shape/n;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/google/android/material/shape/n;->w()Lcom/google/android/material/shape/n$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/shape/x;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/w;->d([I)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n$b;->F(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/x;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/w;->d([I)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n$b;->J(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    :cond_3
    iget-object v1, p0, Lcom/google/android/material/shape/x;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/w;->d([I)Lcom/google/android/material/shape/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/n$b;->w(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/shape/x;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/w;->d([I)Lcom/google/android/material/shape/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/n$b;->A(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/n$b;

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/shape/n$b;->m()Lcom/google/android/material/shape/n;

    move-result-object p1

    return-object p1
.end method

.method public final d([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/x;->c:[[I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/material/shape/x;->a:I

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/x;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/material/shape/x;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/shape/w;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/x;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/shape/w;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/x;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/shape/w;->h()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/x;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/shape/w;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1
.end method

.method public g()Lcom/google/android/material/shape/x$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/shape/x$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/shape/x$b;-><init>(Lcom/google/android/material/shape/x;)V

    return-object v0
.end method
