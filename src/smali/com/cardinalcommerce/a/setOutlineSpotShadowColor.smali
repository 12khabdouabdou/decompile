.class public final Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:I = 0x0

.field public static c:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->a:Landroid/content/Context;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    and-int/2addr v0, v2

    .line 7
    or-int/2addr v0, v1

    .line 8
    shl-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    rem-int/lit16 v1, v0, 0x80

    .line 12
    .line 13
    sput v1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "${applicationId}.CCInitProvider"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x2d

    .line 37
    .line 38
    rem-int/lit16 p2, p1, 0x80

    .line 39
    .line 40
    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x0

    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "YourLibraryInitProvider ProviderInfo cannot be null."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 1
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 2
    .line 3
    and-int/lit8 p2, p1, 0x7

    .line 4
    .line 5
    xor-int/lit8 p3, p1, 0x7

    .line 6
    .line 7
    or-int/2addr p3, p2

    .line 8
    add-int/2addr p2, p3

    .line 9
    rem-int/lit16 p3, p2, 0x80

    .line 10
    .line 11
    sput p3, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 12
    .line 13
    rem-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    or-int/lit8 v0, p1, 0x2d

    .line 22
    .line 23
    shl-int/lit8 p3, v0, 0x1

    .line 24
    .line 25
    xor-int/lit8 p1, p1, 0x2d

    .line 26
    .line 27
    sub-int/2addr p3, p1

    .line 28
    rem-int/lit16 p3, p3, 0x80

    .line 29
    .line 30
    sput p3, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 31
    .line 32
    return p2
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 2
    .line 3
    or-int/lit8 v0, p1, 0x44

    .line 4
    .line 5
    shl-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x44

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 2
    .line 3
    and-int/lit8 p2, p1, 0x23

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x23

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    neg-int p1, p1

    .line 9
    neg-int p1, p1

    .line 10
    xor-int v0, p2, p1

    .line 11
    .line 12
    and-int/2addr p1, p2

    .line 13
    shl-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    rem-int/lit16 p1, v0, 0x80

    .line 17
    .line 18
    sput p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0x3d

    .line 26
    .line 27
    not-int v1, v0

    .line 28
    or-int/lit8 p1, p1, 0x3d

    .line 29
    .line 30
    and-int/2addr p1, v1

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    and-int v1, p1, v0

    .line 34
    .line 35
    or-int/2addr p1, v0

    .line 36
    add-int/2addr v1, p1

    .line 37
    rem-int/lit16 p1, v1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 40
    .line 41
    rem-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_0
    throw p2

    .line 47
    :cond_1
    throw p2
.end method

.method public final onCreate()Z
    .locals 3

    .line 1
    sget v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->a:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 16
    .line 17
    xor-int/lit8 v1, v0, 0x57

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x57

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    shl-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    not-int v2, v2

    .line 25
    or-int/lit8 v0, v0, 0x57

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    neg-int v0, v0

    .line 29
    or-int v2, v1, v0

    .line 30
    .line 31
    shl-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    sub-int/2addr v2, v0

    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    sput v2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x18

    .line 4
    .line 5
    xor-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, -0x2

    .line 8
    .line 9
    rem-int/lit16 p2, p1, 0x80

    .line 10
    .line 11
    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 12
    .line 13
    rem-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    xor-int/lit8 p1, p2, 0xd

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0xd

    .line 21
    .line 22
    shl-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    rem-int/lit16 p1, p1, 0x80

    .line 26
    .line 27
    sput p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    throw p3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget p1, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->c:I

    .line 2
    .line 3
    xor-int/lit8 p2, p1, 0x41

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x41

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    rem-int/lit16 p2, p2, 0x80

    .line 11
    .line 12
    sput p2, Lcom/cardinalcommerce/a/setOutlineSpotShadowColor;->b:I

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
