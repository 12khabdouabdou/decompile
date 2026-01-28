.class public final Lcom/google/android/material/shape/x$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/android/material/shape/n;

.field private bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:[[I

.field public d:[Lcom/google/android/material/shape/n;

.field private topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private topRightCornerSizeOverride:Lcom/google/android/material/shape/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/x$b;->l()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_2

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/material/shape/x;->a(Lcom/google/android/material/shape/x$b;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_2
    :try_start_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz p2, :cond_3

    :try_start_4
    invoke-interface {p2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p1
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/x$b;->l()V

    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/google/android/material/shape/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/shape/x$b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/n;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/shape/x$b;->l()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shape/x$b;->i([ILcom/google/android/material/shape/n;)Lcom/google/android/material/shape/x$b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/x;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/material/shape/x;->a:I

    iput v0, p0, Lcom/google/android/material/shape/x$b;->a:I

    iget-object v1, p1, Lcom/google/android/material/shape/x;->b:Lcom/google/android/material/shape/n;

    iput-object v1, p0, Lcom/google/android/material/shape/x$b;->b:Lcom/google/android/material/shape/n;

    iget-object v1, p1, Lcom/google/android/material/shape/x;->c:[[I

    array-length v2, v1

    new-array v2, v2, [[I

    iput-object v2, p0, Lcom/google/android/material/shape/x$b;->c:[[I

    iget-object v3, p1, Lcom/google/android/material/shape/x;->d:[Lcom/google/android/material/shape/n;

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/material/shape/n;

    iput-object v3, p0, Lcom/google/android/material/shape/x$b;->d:[Lcom/google/android/material/shape/n;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/google/android/material/shape/x;->d:[Lcom/google/android/material/shape/n;

    iget-object v1, p0, Lcom/google/android/material/shape/x$b;->d:[Lcom/google/android/material/shape/n;

    iget v2, p0, Lcom/google/android/material/shape/x$b;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Lcom/google/android/material/shape/x;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    iput-object v0, p0, Lcom/google/android/material/shape/x$b;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    iget-object v0, p1, Lcom/google/android/material/shape/x;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    iput-object v0, p0, Lcom/google/android/material/shape/x$b;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    iget-object v0, p1, Lcom/google/android/material/shape/x;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    iput-object v0, p0, Lcom/google/android/material/shape/x$b;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    iget-object p1, p1, Lcom/google/android/material/shape/x;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    iput-object p1, p0, Lcom/google/android/material/shape/x$b;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/x$b;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/shape/x$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/shape/x$b;->a:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/x$b;->b:Lcom/google/android/material/shape/n;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/shape/x$b;)[[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/x$b;->c:[[I

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/shape/x$b;)[Lcom/google/android/material/shape/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/x$b;->d:[Lcom/google/android/material/shape/n;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/x$b;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/x$b;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/material/shape/x$b;)Lcom/google/android/material/shape/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/x$b;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/shape/x;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p0, Lcom/google/android/material/shape/x$b;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/shape/x;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/shape/x;-><init>(Lcom/google/android/material/shape/x$b;Lcom/google/android/material/shape/x$a;)V

    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public i([ILcom/google/android/material/shape/n;)Lcom/google/android/material/shape/x$b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/x$b;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lcom/google/android/material/shape/x$b;->b:Lcom/google/android/material/shape/n;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/x$b;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/x$b;->k(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/x$b;->c:[[I

    iget v1, p0, Lcom/google/android/material/shape/x$b;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/google/android/material/shape/x$b;->d:[Lcom/google/android/material/shape/n;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/material/shape/x$b;->a:I

    return-object p0
.end method

.method public final j(II)Z
    .locals 0

    .line 1
    or-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k(II)V
    .locals 3

    .line 1
    new-array v0, p2, [[I

    iget-object v1, p0, Lcom/google/android/material/shape/x$b;->c:[[I

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/material/shape/x$b;->c:[[I

    new-array p2, p2, [Lcom/google/android/material/shape/n;

    iget-object v0, p0, Lcom/google/android/material/shape/x$b;->d:[Lcom/google/android/material/shape/n;

    invoke-static {v0, v2, p2, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/material/shape/x$b;->d:[Lcom/google/android/material/shape/n;

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/n;

    invoke-direct {v0}, Lcom/google/android/material/shape/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/shape/x$b;->b:Lcom/google/android/material/shape/n;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/google/android/material/shape/x$b;->c:[[I

    new-array v0, v0, [Lcom/google/android/material/shape/n;

    iput-object v0, p0, Lcom/google/android/material/shape/x$b;->d:[Lcom/google/android/material/shape/n;

    return-void
.end method

.method public m(Lcom/google/android/material/shape/w;I)Lcom/google/android/material/shape/x$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/shape/x$b;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/shape/x$b;->topLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/shape/x$b;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/shape/x$b;->topRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/shape/x$b;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/google/android/material/shape/x$b;->bottomLeftCornerSizeOverride:Lcom/google/android/material/shape/w;

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/shape/x$b;->j(II)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/google/android/material/shape/x$b;->bottomRightCornerSizeOverride:Lcom/google/android/material/shape/w;

    :cond_3
    return-object p0
.end method
