.class public final LL52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Luld;
.implements LYh3;
.implements LpYc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LL52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL52;Lcr7;LJea;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LL52;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 11

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contentObject"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "iv"

    .line 14
    .line 15
    const-string v3, "key"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, LVz3;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, LL52;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const-string v0, "nativeContentTypeKey"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v4, LVz3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, LtBc;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    sget-object v4, Lcd0;->q0:Lcd0;

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v0, "nativeContentTypeKey must be mapped to a content type"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v0, "nativeContentTypeKey is required on Android"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static E(IJ)D
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-wide p0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    int-to-double v2, p0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-double p0, p1

    .line 31
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p0, v2

    .line 37
    mul-double p0, p0, v0

    .line 38
    .line 39
    invoke-static {p0, p1}, LbS2;->L(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    long-to-double p0, p0

    .line 44
    div-double/2addr p0, v0

    .line 45
    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "composer"

    .line 2
    .line 3
    const-string v1, "encrypted_asset"

    .line 4
    .line 5
    const-string v2, "url"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_0
    const-string v1, "key"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    move-object p2, v0

    .line 25
    :cond_1
    const-string p1, "iv"

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_2
    const-string p1, "type"

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
    .locals 4

    .line 1
    const-string v0, "data:image"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, ";base64"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "Not a base64 image data URL."

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Missing comma in data URL."

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Not a valid image data URL."

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static p(Z)LbM3;
    .locals 2

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    sget-object v1, LeM3;->a:LeM3;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(D)LbM3;
    .locals 2

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    sget-object v1, LeM3;->X:LeM3;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static r(Ljava/lang/Enum;)LbM3;
    .locals 2

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0, v1}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static s(F)LbM3;
    .locals 2

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    sget-object v1, LeM3;->t:LeM3;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static t(I)LbM3;
    .locals 2

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    sget-object v1, LeM3;->b:LeM3;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static u(J)LbM3;
    .locals 2

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    sget-object v1, LeM3;->c:LeM3;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(Ljava/lang/Class;Ljava/lang/Object;)LbM3;
    .locals 1

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/reflect/Type;)LbM3;
    .locals 1

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static y(Ljava/lang/Class;)LbM3;
    .locals 4

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    const-class v1, Lmid;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object p0, v2, v3

    .line 10
    .line 11
    invoke-static {v1, v2}, Lhmj;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lhmj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, LN1;->a:LN1;

    .line 16
    .line 17
    iget-object p0, p0, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static z(Ljava/lang/String;)LbM3;
    .locals 2

    .line 1
    new-instance v0, LbM3;

    .line 2
    .line 3
    sget-object v1, LeM3;->Y:LeM3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A(Landroid/content/Context;Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string p2, "cof-safe-mode-force-defaults-pending"

    .line 8
    .line 9
    invoke-static {p1, p2}, LL52;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v3, "cof-safe-mode-force-defaults-active"

    .line 14
    .line 15
    invoke-static {p1, v3}, LL52;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget p2, LOIc;->c:I

    .line 28
    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    const-string p2, "cof-safe-mode-force-defaults-pending"

    .line 32
    .line 33
    invoke-static {p1, p2}, LL52;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v3, "cof-safe-mode-force-defaults-active"

    .line 38
    .line 39
    invoke-static {p1, v3}, LL52;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    :cond_3
    :goto_0
    sput v0, LOIc;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, p2

    .line 54
    :cond_5
    :goto_1
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2
.end method

.method public declared-synchronized B(Landroid/content/Context;Z)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string p2, "cof-safe-mode-strategy-expose-only"

    .line 8
    .line 9
    invoke-static {p1, p2}, LL52;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v3, "cof-safe-mode-strategy-force-defaults"

    .line 14
    .line 15
    invoke-static {p1, v3}, LL52;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-eqz p1, :cond_5

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget p2, LOIc;->b:I

    .line 28
    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    const-string p2, "cof-safe-mode-strategy-expose-only"

    .line 32
    .line 33
    invoke-static {p1, p2}, LL52;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v3, "cof-safe-mode-strategy-force-defaults"

    .line 38
    .line 39
    invoke-static {p1, v3}, LL52;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    :cond_3
    :goto_0
    sput v0, LOIc;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v0, p2

    .line 54
    :cond_5
    :goto_1
    monitor-exit p0

    .line 55
    return v0

    .line 56
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2
.end method

.method public declared-synchronized D(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LOIc;->t:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_1
    const-string v1, "cof-safe-mode-force-defaults-active"

    .line 8
    .line 9
    invoke-static {p1, v1}, LL52;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "cof-safe-mode-force-defaults-active"

    .line 23
    .line 24
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LJv7;->B0(Ljava/io/File;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    :goto_0
    :try_start_2
    sput-object v0, LOIc;->t:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LL52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lhi5;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhi5;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lhi5;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v1}, Lhi5;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const/16 v8, 0x1cbf

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Lhi5;->a(Lhi5;JJJI)Lhi5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, LDjj;

    .line 29
    .line 30
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LHu2;

    .line 33
    .line 34
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lir2;

    .line 37
    .line 38
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Integer;

    .line 41
    .line 42
    instance-of v2, v1, Lfr2;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    sget-object v0, LFu2;->a:LFu2;

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    instance-of v2, v1, Lhr2;

    .line 51
    .line 52
    const/4 v3, 0x7

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    instance-of v1, v0, LGu2;

    .line 57
    .line 58
    if-eqz v1, :cond_a

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, LGu2;

    .line 62
    .line 63
    iget-object v0, v5, LGu2;->Z:LLXe;

    .line 64
    .line 65
    iget v0, v0, LLXe;->d:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p1, v0

    .line 72
    iget-object v0, v5, LGu2;->Z:LLXe;

    .line 73
    .line 74
    invoke-static {v0, v4, v4, p1, v3}, LLXe;->a(LLXe;IIII)LLXe;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v10, 0xbf

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, LGu2;->a(LGu2;Ljava/util/ArrayList;IZLLXe;I)LGu2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_1
    instance-of v1, v1, Lgr2;

    .line 90
    .line 91
    if-eqz v1, :cond_a

    .line 92
    .line 93
    instance-of v1, v0, LGu2;

    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    move-object v5, v0

    .line 98
    check-cast v5, LGu2;

    .line 99
    .line 100
    iget-object v0, v5, LGu2;->Z:LLXe;

    .line 101
    .line 102
    iget v0, v0, LLXe;->d:I

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v0

    .line 109
    iget-object v0, v5, LGu2;->b:Ljava/util/List;

    .line 110
    .line 111
    iget v1, v5, LGu2;->c:I

    .line 112
    .line 113
    if-ltz v1, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-le v2, v1, :cond_2

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lms2;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lms2;

    .line 157
    .line 158
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    instance-of v7, v2, Ljs2;

    .line 169
    .line 170
    if-eqz v7, :cond_4

    .line 171
    .line 172
    check-cast v2, Ljs2;

    .line 173
    .line 174
    new-instance v7, Ljs2;

    .line 175
    .line 176
    iget-object v8, v2, Ljs2;->c:Lls2;

    .line 177
    .line 178
    iget-boolean v2, v2, Ljs2;->d:Z

    .line 179
    .line 180
    invoke-direct {v7, v4, v8, v2}, Ljs2;-><init>(ZLls2;Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    move-object v2, v7

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    instance-of v7, v2, Lcs2;

    .line 186
    .line 187
    if-eqz v7, :cond_5

    .line 188
    .line 189
    check-cast v2, Lcs2;

    .line 190
    .line 191
    const/16 v7, 0x1ffb

    .line 192
    .line 193
    invoke-static {v2, v4, v7}, Lcs2;->c(Lcs2;ZI)Lcs2;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    instance-of v7, v2, Lks2;

    .line 199
    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    check-cast v2, Lks2;

    .line 203
    .line 204
    new-instance v7, Lks2;

    .line 205
    .line 206
    iget-object v8, v2, Lks2;->e:Lls2;

    .line 207
    .line 208
    iget-object v9, v2, Lks2;->b:Ljava/lang/String;

    .line 209
    .line 210
    iget-boolean v2, v2, Lks2;->c:Z

    .line 211
    .line 212
    invoke-direct {v7, v9, v2, v4, v8}, Lks2;-><init>(Ljava/lang/String;ZZLls2;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    instance-of v7, v2, LYr2;

    .line 217
    .line 218
    if-eqz v7, :cond_7

    .line 219
    .line 220
    check-cast v2, LYr2;

    .line 221
    .line 222
    const/16 v7, 0x7b

    .line 223
    .line 224
    invoke-static {v2, v4, v7}, LYr2;->c(LYr2;ZI)LYr2;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    instance-of v7, v2, Lds2;

    .line 230
    .line 231
    if-eqz v7, :cond_8

    .line 232
    .line 233
    check-cast v2, Lds2;

    .line 234
    .line 235
    invoke-static {v2}, Lds2;->c(Lds2;)Lds2;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    new-instance p1, LwOc;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    iget-object v0, v5, LGu2;->Z:LLXe;

    .line 250
    .line 251
    invoke-static {v0, v4, v4, p1, v3}, LLXe;->a(LLXe;IIII)LLXe;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    const/4 v8, 0x0

    .line 256
    const/16 v10, 0xac

    .line 257
    .line 258
    const/4 v7, 0x0

    .line 259
    invoke-static/range {v5 .. v10}, LGu2;->a(LGu2;Ljava/util/ArrayList;IZLLXe;I)LGu2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_a
    :goto_4
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 2

    .line 1
    iget v0, p0, LL52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRGc;->a:LRGc;

    .line 7
    .line 8
    iget-object v1, p2, LiGc;->c:LRGc;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    neg-int p1, p1

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    invoke-static {p2, p1}, LCz9;->c(LiGc;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, LRGc;->a:LRGc;

    .line 25
    .line 26
    iget-object v1, p2, LiGc;->c:LRGc;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_1
    int-to-float p1, p1

    .line 37
    invoke-static {p2, p1}, LCz9;->c(LiGc;F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c(Landroid/content/Context;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, LzHa;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "cof-safe-mode-force-defaults-active"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const-string v0, "cof-safe-mode-force-defaults-pending"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    nop

    .line 37
    :goto_1
    const/4 v1, 0x3

    .line 38
    if-ne p2, v1, :cond_2

    .line 39
    .line 40
    :try_start_2
    new-instance p2, Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p2, v1}, LJv7;->F0(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_1
    :try_start_3
    new-instance p2, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_2
    :cond_2
    :goto_2
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    throw p1
.end method

.method public declared-synchronized d(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, LzHa;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "cof-safe-mode-strategy-force-defaults"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p2, "cof-safe-mode-strategy-expose-only"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cof-safe-mode-strategy-expose-only"

    .line 3
    .line 4
    invoke-static {p1, v0}, LL52;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cof-safe-mode-strategy-force-defaults"

    .line 8
    .line 9
    invoke-static {p1, v0}, LL52;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cof-safe-mode-force-defaults-pending"

    .line 13
    .line 14
    invoke-static {p1, v0}, LL52;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cof-safe-mode-force-defaults-active"

    .line 18
    .line 19
    invoke-static {p1, v0}, LL52;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public h(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 3

    .line 1
    iget v0, p0, LL52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRGc;->a:LRGc;

    .line 7
    .line 8
    iget-object v1, p2, LiGc;->c:LRGc;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iget v1, p2, LiGc;->i:F

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    neg-float v0, v1

    .line 26
    int-to-float v1, v2

    .line 27
    add-float/2addr v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    neg-float v0, v1

    .line 30
    :goto_1
    mul-float p1, p1, v0

    .line 31
    .line 32
    invoke-static {p2, p1}, LCz9;->c(LiGc;F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v0, LRGc;->a:LRGc;

    .line 37
    .line 38
    iget-object v1, p2, LiGc;->c:LRGc;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iget v1, p2, LiGc;->i:F

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    int-to-float v0, v2

    .line 56
    sub-float/2addr v1, v0

    .line 57
    :cond_3
    mul-float p1, p1, v1

    .line 58
    .line 59
    invoke-static {p2, p1}, LCz9;->c(LiGc;F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i()Luld;
    .locals 1

    .line 1
    iget v0, p0, LL52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LCz9;->a:LL52;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-boolean v0, LlFg;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LCz9;->b:LL52;

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 2

    .line 1
    iget v0, p0, LL52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LRGc;->a:LRGc;

    .line 7
    .line 8
    iget-object v1, p2, LiGc;->c:LRGc;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    neg-int p1, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    int-to-float p1, p1

    .line 20
    invoke-static {p2, p1}, LCz9;->c(LiGc;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, LRGc;->a:LRGc;

    .line 25
    .line 26
    iget-object v1, p2, LiGc;->c:LRGc;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    int-to-float p1, p1

    .line 37
    invoke-static {p2, p1}, LCz9;->c(LiGc;F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized k(Landroid/content/Context;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, LzHa;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "cof-safe-mode-force-defaults-active"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p2, "cof-safe-mode-force-defaults-pending"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public declared-synchronized l(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, LzHa;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "cof-safe-mode-strategy-force-defaults"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string p2, "cof-safe-mode-strategy-expose-only"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_2

    .line 22
    .line 23
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized o(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LL52;->B(Landroid/content/Context;Z)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LL52;->A(Landroid/content/Context;Z)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    sget-object p1, La5f;->c:LQS9;

    .line 18
    .line 19
    invoke-static {}, LtOc;->p()La5f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LL52;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, Lmid;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v0, LEKa;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-direct {v0, p4, p1, p2, p3}, LEKa;-><init>(Lmid;ZZZ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast p4, Ljava/lang/Boolean;

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    check-cast p2, LLod;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    sget-object p1, LLod;->a:LLod;

    .line 59
    .line 60
    if-ne p2, p1, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
