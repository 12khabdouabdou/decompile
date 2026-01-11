.class public abstract LSpk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMmh;

.field public static b:Ljava/security/cert/CertificateFactory;

.field public static c:Landroid/net/http/X509TrustManagerExtensions;

.field public static d:Lark;

.field public static e:Landroid/net/http/X509TrustManagerExtensions;

.field public static f:Ljava/security/KeyStore;

.field public static g:Ljava/security/KeyStore;

.field public static h:Ljava/io/File;

.field public static i:Ljava/util/HashSet;

.field public static j:Z

.field public static final k:Ljava/lang/Object;

.field public static final l:[C


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LMmh;

    .line 2
    .line 3
    invoke-direct {v0}, LMmh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSpk;->a:LMmh;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LSpk;->k:Ljava/lang/Object;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [C

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, LSpk;->l:[C

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static B(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static C(ZLjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x2

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p2, p3, v0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput-object p4, p3, p2

    .line 18
    .line 19
    invoke-static {p1, p3}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, v0, p2

    .line 14
    .line 15
    invoke-static {p1, v0}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static varargs E(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p1, p2}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static F(II)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    if-lt p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    .line 12
    const-string v4, "index"

    .line 13
    .line 14
    if-ltz p0, :cond_3

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v5, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v5, v2

    .line 30
    .line 31
    aput-object p0, v5, v1

    .line 32
    .line 33
    aput-object p1, v5, v0

    .line 34
    .line 35
    const-string p0, "%s (%s) must be less than size (%s)"

    .line 36
    .line 37
    invoke-static {p0, v5}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "negative size: "

    .line 45
    .line 46
    invoke-static {p1, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    aput-object p0, p1, v1

    .line 63
    .line 64
    const-string p0, "%s (%s) must not be negative"

    .line 65
    .line 66
    invoke-static {p0, p1}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-direct {v3, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method public static G(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static H(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    const-string v1, "index"

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, LSpk;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static I(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p2, 0x2

    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, p2, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    const-string p0, "end index (%s) must not be less than start index (%s)"

    .line 38
    .line 39
    invoke-static {p0, p2}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, LSpk;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p1, "start index"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, LSpk;->d(IILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public static J(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public static K(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    invoke-static {p2, p1}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p3
.end method

.method public static L(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public static M(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public static N(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static O(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    aput-object p3, v0, p2

    .line 14
    .line 15
    invoke-static {p1, v0}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static varargs P(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-static {p1, p2}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static Q(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/16 v0, 0xa0

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    div-float/2addr p1, v0

    .line 16
    mul-float p1, p1, p0

    .line 17
    .line 18
    return p1
.end method

.method public static R(Lcom/snapchat/client/network_types/RequestResponseInfo;Lcom/snapchat/client/network_types/Error;LnIc;)LPlf;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/Error;->getErrorCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    const/4 v2, 0x4

    .line 15
    invoke-interface {p2, v2, v1}, LnIc;->b(ILjava/lang/Integer;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LUZ;->j(Lcom/snapchat/client/network_types/Error;)LiCc;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lyhf;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snapchat/client/network_types/Error;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v3, p2, p1}, Lyhf;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-static {v1, v2, v3, v0}, Lhmf;->a(Ljava/lang/Throwable;ILyhf;Ljava/lang/String;)LPlf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p1, LTrj;

    .line 50
    .line 51
    invoke-direct {p1}, LTrj;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object p0, v0

    .line 66
    :goto_1
    invoke-static {p1, v2, v0, p0}, Lhmf;->a(Ljava/lang/Throwable;ILyhf;Ljava/lang/String;)LPlf;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static S(Lcom/snapchat/client/network_types/UrlResponseInfo;Ljava/io/InputStream;)LaLg;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getAllHeadersList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Content-Encoding"

    .line 6
    .line 7
    invoke-static {v0, p0}, LrZ3;->M(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Content-Length"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Content-Type"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v4, "gzip"

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v4, "br"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    invoke-static {v3, p0}, LrZ3;->M(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v0}, LoHb;->h(Ljava/lang/String;)LoHb;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :cond_1
    move-object v4, v2

    .line 45
    invoke-static {v1, p0}, LrZ3;->M(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LER8;->d(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    new-instance v3, LaLg;

    .line 54
    .line 55
    new-instance v9, Lvb6;

    .line 56
    .line 57
    invoke-direct {v9, p1}, Lvb6;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    invoke-direct/range {v3 .. v9}, LaLg;-><init>(LoHb;JJLPu9;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_2
    invoke-static {v3, p0}, LrZ3;->M(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :try_start_1
    invoke-static {v0}, LoHb;->h(Ljava/lang/String;)LoHb;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :catch_1
    :cond_3
    invoke-static {v1, p0}, LrZ3;->M(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, LER8;->d(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance p0, LaLg;

    .line 85
    .line 86
    new-instance v3, Lvb6;

    .line 87
    .line 88
    invoke-direct {v3, p1}, Lvb6;-><init>(Ljava/io/InputStream;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, v0, v1, v3}, LaLg;-><init>(LoHb;JLPu9;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static T(Lcom/snapchat/client/network_types/RequestResponseInfo;)LPlf;
    .locals 3

    .line 1
    new-instance v0, LKh2;

    .line 2
    .line 3
    invoke-direct {v0}, LKh2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyhf;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lyhf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const/4 v2, 0x4

    .line 25
    invoke-static {v0, v2, v1, p0}, Lhmf;->a(Ljava/lang/Throwable;ILyhf;Ljava/lang/String;)LPlf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static U(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "X509Util"

    .line 4
    .line 5
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v3}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    array-length v3, p0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    .line 24
    aget-object v5, p0, v4

    .line 25
    .line 26
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    :try_start_1
    new-instance v6, Landroid/net/http/X509TrustManagerExtensions;

    .line 31
    .line 32
    move-object v7, v5

    .line 33
    check-cast v7, Ljavax/net/ssl/X509TrustManager;

    .line 34
    .line 35
    invoke-direct {v6, v7}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v6

    .line 39
    :catch_0
    move-exception v6

    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "Error creating trust manager ("

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "): "

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v5, v6}, LRAk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/2addr v4, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p0, "Could not find suitable trust manager"

    .line 78
    .line 79
    new-array v0, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, p0, v0}, LRAk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :catch_1
    move-exception p0

    .line 87
    const-string v3, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, LRAk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/security/KeyStoreException;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public static final V(Landroid/content/Context;LRL3;)LQpk;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v5, LTpk;

    .line 4
    .line 5
    iget-object v2, p1, LRL3;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-direct {v5, v2}, LTpk;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f050011

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-class v4, Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    new-instance v3, LDrf;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct {v3, v2, v4, v6}, LDrf;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v3, LDrf;->h:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "androidx.work.workdb"

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, LKi5;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LDrf;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lypk;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lypk;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, LDrf;->g:LDAi;

    .line 50
    .line 51
    :goto_0
    iget-object v4, v5, LTpk;->a:LUig;

    .line 52
    .line 53
    iput-object v4, v3, LDrf;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v4, LH43;

    .line 56
    .line 57
    iget-object v6, p1, LRL3;->c:LeFi;

    .line 58
    .line 59
    invoke-direct {v4, v6}, LH43;-><init>(LeFi;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v3, LDrf;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v6, v3, LDrf;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_1
    iget-object v6, v3, LDrf;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-array v4, v1, [LI8c;

    .line 79
    .line 80
    sget-object v6, LP8c;->h:LP8c;

    .line 81
    .line 82
    aput-object v6, v4, v0

    .line 83
    .line 84
    invoke-virtual {v3, v4}, LDrf;->a([LI8c;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, LTif;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v7, 0x3

    .line 91
    invoke-direct {v4, v2, v6, v7}, LTif;-><init>(Landroid/content/Context;II)V

    .line 92
    .line 93
    .line 94
    new-array v6, v1, [LI8c;

    .line 95
    .line 96
    aput-object v4, v6, v0

    .line 97
    .line 98
    invoke-virtual {v3, v6}, LDrf;->a([LI8c;)V

    .line 99
    .line 100
    .line 101
    new-array v4, v1, [LI8c;

    .line 102
    .line 103
    sget-object v6, LP8c;->i:LP8c;

    .line 104
    .line 105
    aput-object v6, v4, v0

    .line 106
    .line 107
    invoke-virtual {v3, v4}, LDrf;->a([LI8c;)V

    .line 108
    .line 109
    .line 110
    new-array v4, v1, [LI8c;

    .line 111
    .line 112
    sget-object v6, LP8c;->j:LP8c;

    .line 113
    .line 114
    aput-object v6, v4, v0

    .line 115
    .line 116
    invoke-virtual {v3, v4}, LDrf;->a([LI8c;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LTif;

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-direct {v4, v2, v6, v7}, LTif;-><init>(Landroid/content/Context;II)V

    .line 124
    .line 125
    .line 126
    new-array v6, v1, [LI8c;

    .line 127
    .line 128
    aput-object v4, v6, v0

    .line 129
    .line 130
    invoke-virtual {v3, v6}, LDrf;->a([LI8c;)V

    .line 131
    .line 132
    .line 133
    new-array v4, v1, [LI8c;

    .line 134
    .line 135
    sget-object v6, LP8c;->k:LP8c;

    .line 136
    .line 137
    aput-object v6, v4, v0

    .line 138
    .line 139
    invoke-virtual {v3, v4}, LDrf;->a([LI8c;)V

    .line 140
    .line 141
    .line 142
    new-array v4, v1, [LI8c;

    .line 143
    .line 144
    sget-object v6, LP8c;->l:LP8c;

    .line 145
    .line 146
    aput-object v6, v4, v0

    .line 147
    .line 148
    invoke-virtual {v3, v4}, LDrf;->a([LI8c;)V

    .line 149
    .line 150
    .line 151
    new-array v4, v1, [LI8c;

    .line 152
    .line 153
    sget-object v6, LP8c;->m:LP8c;

    .line 154
    .line 155
    aput-object v6, v4, v0

    .line 156
    .line 157
    invoke-virtual {v3, v4}, LDrf;->a([LI8c;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LTif;

    .line 161
    .line 162
    invoke-direct {v4, v2}, LTif;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    new-array v6, v1, [LI8c;

    .line 166
    .line 167
    aput-object v4, v6, v0

    .line 168
    .line 169
    invoke-virtual {v3, v6}, LDrf;->a([LI8c;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, LTif;

    .line 173
    .line 174
    const/16 v6, 0xa

    .line 175
    .line 176
    const/16 v7, 0xb

    .line 177
    .line 178
    invoke-direct {v4, v2, v6, v7}, LTif;-><init>(Landroid/content/Context;II)V

    .line 179
    .line 180
    .line 181
    new-array v2, v1, [LI8c;

    .line 182
    .line 183
    aput-object v4, v2, v0

    .line 184
    .line 185
    invoke-virtual {v3, v2}, LDrf;->a([LI8c;)V

    .line 186
    .line 187
    .line 188
    new-array v2, v1, [LI8c;

    .line 189
    .line 190
    sget-object v4, LP8c;->d:LP8c;

    .line 191
    .line 192
    aput-object v4, v2, v0

    .line 193
    .line 194
    invoke-virtual {v3, v2}, LDrf;->a([LI8c;)V

    .line 195
    .line 196
    .line 197
    new-array v2, v1, [LI8c;

    .line 198
    .line 199
    sget-object v4, LP8c;->e:LP8c;

    .line 200
    .line 201
    aput-object v4, v2, v0

    .line 202
    .line 203
    invoke-virtual {v3, v2}, LDrf;->a([LI8c;)V

    .line 204
    .line 205
    .line 206
    new-array v2, v1, [LI8c;

    .line 207
    .line 208
    sget-object v4, LP8c;->f:LP8c;

    .line 209
    .line 210
    aput-object v4, v2, v0

    .line 211
    .line 212
    invoke-virtual {v3, v2}, LDrf;->a([LI8c;)V

    .line 213
    .line 214
    .line 215
    new-array v2, v1, [LI8c;

    .line 216
    .line 217
    sget-object v4, LP8c;->g:LP8c;

    .line 218
    .line 219
    aput-object v4, v2, v0

    .line 220
    .line 221
    invoke-virtual {v3, v2}, LDrf;->a([LI8c;)V

    .line 222
    .line 223
    .line 224
    iput-boolean v0, v3, LDrf;->i:Z

    .line 225
    .line 226
    iput-boolean v1, v3, LDrf;->j:Z

    .line 227
    .line 228
    invoke-virtual {v3}, LDrf;->b()LErf;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v6, v0

    .line 233
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 234
    .line 235
    new-instance v7, LZdj;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v7, v0, v5}, LZdj;-><init>(Landroid/content/Context;LTpk;)V

    .line 242
    .line 243
    .line 244
    new-instance v8, LWge;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v8, v0, p1, v5, v6}, LWge;-><init>(Landroid/content/Context;LRL3;LTpk;Landroidx/work/impl/WorkDatabase;)V

    .line 251
    .line 252
    .line 253
    sget-object v2, LRpk;->f0:LRpk;

    .line 254
    .line 255
    move-object v3, p0

    .line 256
    move-object v4, p1

    .line 257
    invoke-virtual/range {v2 .. v8}, LRpk;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Ljava/util/List;

    .line 262
    .line 263
    new-instance v2, LQpk;

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v9, v7

    .line 270
    move-object v7, p0

    .line 271
    invoke-direct/range {v2 .. v9}, LQpk;-><init>(Landroid/content/Context;LRL3;LTpk;Landroidx/work/impl/WorkDatabase;Ljava/util/List;LWge;LZdj;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public static final W(LiE7;LfTe;ZLo54;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, LlE7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LlE7;

    .line 7
    .line 8
    iget v1, v0, LlE7;->e0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LlE7;->e0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LlE7;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lq54;-><init>(Lo54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LlE7;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LlE7;->e0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p0, v0, LlE7;->Y:Z

    .line 41
    .line 42
    iget-object p1, v0, LlE7;->X:LfTe;

    .line 43
    .line 44
    iget-object p2, v0, LlE7;->t:LiE7;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v6, p2

    .line 50
    move p2, p0

    .line 51
    move-object p0, v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p0, v0, LlE7;->Y:Z

    .line 65
    .line 66
    iget-object p1, v0, LlE7;->X:LfTe;

    .line 67
    .line 68
    iget-object p2, v0, LlE7;->t:LiE7;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, LbS2;->P(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p3, LQC2;

    .line 74
    .line 75
    iget-object p3, p3, LQC2;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p3}, LbS2;->P(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    :try_start_2
    iput-object p0, v0, LlE7;->t:LiE7;

    .line 82
    .line 83
    iput-object p1, v0, LlE7;->X:LfTe;

    .line 84
    .line 85
    iput-boolean p2, v0, LlE7;->Y:Z

    .line 86
    .line 87
    iput v5, v0, LlE7;->e0:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, LfTe;->k(Lq54;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    move v6, p2

    .line 97
    move-object p2, p0

    .line 98
    move p0, v6

    .line 99
    :goto_2
    :try_start_3
    instance-of v2, p3, LOC2;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    instance-of p2, p3, LOC2;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    check-cast p3, LOC2;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move-object p3, v3

    .line 111
    :goto_3
    if-eqz p3, :cond_7

    .line 112
    .line 113
    iget-object p2, p3, LOC2;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    move-object p2, v3

    .line 117
    :goto_4
    if-nez p2, :cond_9

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    invoke-interface {p1, v3}, LfTe;->a(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    sget-object p0, Lewj;->a:Lewj;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    :try_start_4
    throw p2

    .line 128
    :cond_a
    invoke-static {p3}, LQC2;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object p2, v0, LlE7;->t:LiE7;

    .line 132
    .line 133
    iput-object p1, v0, LlE7;->X:LfTe;

    .line 134
    .line 135
    iput-boolean p0, v0, LlE7;->Y:Z

    .line 136
    .line 137
    iput v4, v0, LlE7;->e0:I

    .line 138
    .line 139
    invoke-interface {p2, p3, v0}, LiE7;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    if-ne p3, v1, :cond_1

    .line 144
    .line 145
    :goto_5
    return-object v1

    .line 146
    :goto_6
    move v6, p2

    .line 147
    move-object p2, p0

    .line 148
    move p0, v6

    .line 149
    goto :goto_7

    .line 150
    :catchall_1
    move-exception p0

    .line 151
    goto :goto_6

    .line 152
    :goto_7
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 153
    :catchall_2
    move-exception p3

    .line 154
    if-eqz p0, :cond_d

    .line 155
    .line 156
    instance-of p0, p2, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    move-object v3, p2

    .line 161
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 162
    .line 163
    :cond_b
    if-nez v3, :cond_c

    .line 164
    .line 165
    const-string p0, "Channel was consumed, consumer had failed"

    .line 166
    .line 167
    invoke-static {p0, p2}, LkWk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :cond_c
    invoke-interface {p1, v3}, LfTe;->a(Ljava/util/concurrent/CancellationException;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    throw p3
.end method

.method public static X()V
    .locals 2

    .line 1
    sget-object v0, LSpk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, LSpk;->Y()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public static Y()V
    .locals 4

    .line 1
    sget-object v0, LSpk;->b:Ljava/security/cert/CertificateFactory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "X.509"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LSpk;->b:Ljava/security/cert/CertificateFactory;

    .line 12
    .line 13
    :cond_0
    sget-object v0, LSpk;->c:Landroid/net/http/X509TrustManagerExtensions;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, LSpk;->U(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LSpk;->c:Landroid/net/http/X509TrustManagerExtensions;

    .line 23
    .line 24
    :cond_1
    sget-boolean v0, LSpk;->j:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LSpk;->g:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ANDROID_ROOT"

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, "/etc/security/cacerts"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LSpk;->h:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    :catch_1
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, LSpk;->j:Z

    .line 71
    .line 72
    :cond_2
    sget-object v0, LSpk;->i:Ljava/util/HashSet;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    sput-object v0, LSpk;->i:Ljava/util/HashSet;

    .line 82
    .line 83
    :cond_3
    sget-object v0, LSpk;->f:Ljava/security/KeyStore;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LSpk;->f:Ljava/security/KeyStore;

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_2
    nop

    .line 102
    :cond_4
    :goto_0
    sget-object v0, LSpk;->e:Landroid/net/http/X509TrustManagerExtensions;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, LSpk;->f:Ljava/security/KeyStore;

    .line 107
    .line 108
    invoke-static {v0}, LSpk;->U(Ljava/security/KeyStore;)Landroid/net/http/X509TrustManagerExtensions;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LSpk;->e:Landroid/net/http/X509TrustManagerExtensions;

    .line 113
    .line 114
    :cond_5
    sget-object v0, LSpk;->d:Lark;

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    new-instance v0, Lark;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, LSpk;->d:Lark;

    .line 124
    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 128
    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v2, 0x1a

    .line 133
    .line 134
    if-lt v1, v2, :cond_6

    .line 135
    .line 136
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v1, LDz9;->c:Landroid/content/Context;

    .line 158
    .line 159
    sget-object v2, LSpk;->d:Lark;

    .line 160
    .line 161
    invoke-static {v1, v2, v0}, LDz9;->Q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    :cond_7
    return-void
.end method

.method public static Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, LSpk;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, LSpk;->c:Landroid/net/http/X509TrustManagerExtensions;

    .line 6
    .line 7
    sput-object v1, LSpk;->i:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {}, LSpk;->Y()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {}, LXHg;->b()LXHg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LXHg;->c()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static final a0(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static final b(LQ2i;Ljava/lang/String;LcH8;LdU3;)V
    .locals 2

    .line 1
    iget-object p3, p3, LdU3;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    sget-object p3, LQW3;->O0:LQW3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, LQW3;->N0:LQW3;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, LQ2i;->c()V

    .line 15
    .line 16
    .line 17
    const-string v0, "sub_step"

    .line 18
    .line 19
    invoke-static {p3, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, LQ2i;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p2, p1, v0, v1}, LcH8;->l(LV7c;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LQ2i;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static b0()LIQ;
    .locals 1

    .line 1
    sget-object v0, LIQ;->E:LIQ;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(LpO0;Lq54;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LwJe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LwJe;

    .line 7
    .line 8
    iget v1, v0, LwJe;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LwJe;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LwJe;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LwJe;-><init>(Lq54;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LwJe;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LS84;->a:LS84;

    .line 28
    .line 29
    iget v2, v0, LwJe;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, LwJe;->t:LpO0;

    .line 37
    .line 38
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LwJe;->t:LpO0;

    .line 54
    .line 55
    iput v3, v0, LwJe;->Y:I

    .line 56
    .line 57
    new-instance p1, LvJe;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p1, p0, v0}, LvJe;-><init>(LpO0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, LpO0;->p(Lkotlin/jvm/functions/Function1;)LJJe;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, LJJe;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "ResultSet returned null for "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public static final c0(Landroid/hardware/camera2/params/StreamConfigurationMap;I)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :catch_0
    sget-object p0, LgP6;->a:LgP6;

    .line 26
    .line 27
    return-object p0
.end method

.method public static d(IILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    aput-object p2, p1, v1

    .line 13
    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    const-string p0, "%s (%s) must not be negative"

    .line 17
    .line 18
    invoke-static {p0, p1}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    if-ltz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v3, 0x3

    .line 34
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v3, v1

    .line 37
    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    aput-object p1, v3, v2

    .line 41
    .line 42
    const-string p0, "%s (%s) must not be greater than size (%s)"

    .line 43
    .line 44
    invoke-static {p0, v3}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "negative size: "

    .line 52
    .line 53
    invoke-static {p1, p2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static final d0(Landroid/hardware/camera2/params/StreamConfigurationMap;Ljava/lang/Class;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object p1

    .line 25
    :catch_0
    sget-object p0, LgP6;->a:LgP6;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Lfh7;I)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v9, 0x1b8

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v6, p3

    .line 12
    invoke-static/range {v0 .. v9}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e0(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0

    .line 27
    :catch_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;
    .locals 0

    .line 1
    and-int/lit8 p3, p5, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p4}, LSpk;->e(Ljava/lang/String;Ljava/lang/String;Lfh7;I)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f0(LoBh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, LlBh;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, LlLf;->E0:LlLf;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p4, LAjj;->a:LAjj;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p5, LP31;->a:LP31;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 v0, p9, 0x40

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p6, 0x1

    .line 24
    :cond_3
    and-int/lit16 v0, p9, 0x80

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    move-object p7, v1

    .line 29
    :cond_4
    and-int/lit16 p9, p9, 0x100

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    const/4 p8, 0x0

    .line 34
    :cond_5
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p9

    .line 38
    invoke-virtual {p9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p9

    .line 42
    const-string v0, "bitmoji-3d"

    .line 43
    .line 44
    invoke-virtual {p9, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p9

    .line 48
    invoke-virtual {p9, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    const-string p1, "f"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_0
    if-eqz p8, :cond_8

    .line 71
    .line 72
    const-string p1, "animated"

    .line 73
    .line 74
    const-string p3, "true"

    .line 75
    .line 76
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    if-eqz p7, :cond_9

    .line 80
    .line 81
    invoke-static {p7}, LQIc;->v(Ljava/lang/Enum;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p3, "render_style"

    .line 90
    .line 91
    invoke-virtual {p0, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    :cond_9
    const-string p1, "feature"

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "trim"

    .line 105
    .line 106
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "content-type"

    .line 115
    .line 116
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "scale"

    .line 125
    .line 126
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method

.method public static final g0(LxOf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LxOf;->e:LuOf;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, LuOf;->c:LuOf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LxOf;->f:LGO7;

    .line 12
    .line 13
    sget-object v0, LGO7;->a:LGO7;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final h(Ljava/lang/String;Lfh7;LD51;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "bitmoji-3d-background"

    .line 2
    .line 3
    const-string v1, "backgroundId"

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, LYY0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "feature"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "size"

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final h0(LxOf;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LxOf;->e:LuOf;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    sget-object v1, LuOf;->c:LuOf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, LxOf;->f:LGO7;

    .line 12
    .line 13
    sget-object v0, LGO7;->b:LGO7;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;LdJf;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bitmoji-3d"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "feature"

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p2, "trim"

    .line 34
    .line 35
    const-string p3, "NONE"

    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p2, "content-type"

    .line 42
    .line 43
    const-string p3, "USER_SCOPED_STICKER"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "scale"

    .line 50
    .line 51
    iget-object p3, p4, LdJf;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p2, "f"

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    if-eqz p5, :cond_2

    .line 72
    .line 73
    invoke-static {p5}, LQIc;->v(Ljava/lang/Enum;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "render_style"

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static i0(Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .line 1
    sget-object v0, LSpk;->g:Ljava/security/KeyStore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LSpk;->i:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "MD5"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v4, 0x8

    .line 49
    .line 50
    new-array v4, v4, [C

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    const/4 v6, 0x4

    .line 54
    if-ge v5, v6, :cond_2

    .line 55
    .line 56
    mul-int/lit8 v6, v5, 0x2

    .line 57
    .line 58
    sget-object v7, LSpk;->l:[C

    .line 59
    .line 60
    rsub-int/lit8 v8, v5, 0x3

    .line 61
    .line 62
    aget-byte v8, v2, v8

    .line 63
    .line 64
    shr-int/lit8 v9, v8, 0x4

    .line 65
    .line 66
    and-int/lit8 v9, v9, 0xf

    .line 67
    .line 68
    aget-char v9, v7, v9

    .line 69
    .line 70
    aput-char v9, v4, v6

    .line 71
    .line 72
    add-int/2addr v6, v3

    .line 73
    and-int/lit8 v8, v8, 0xf

    .line 74
    .line 75
    aget-char v7, v7, v8

    .line 76
    .line 77
    aput-char v7, v4, v6

    .line 78
    .line 79
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v6, 0x2e

    .line 97
    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Ljava/io/File;

    .line 109
    .line 110
    sget-object v7, LSpk;->h:Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_3

    .line 120
    .line 121
    :goto_2
    return v1

    .line 122
    :cond_3
    sget-object v6, LSpk;->g:Ljava/security/KeyStore;

    .line 123
    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "system:"

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 146
    .line 147
    if-nez v7, :cond_5

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "Anchor "

    .line 158
    .line 159
    const-string v8, " not an X509Certificate: "

    .line 160
    .line 161
    invoke-static {v7, v5, v8, v6}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v7, "X509Util"

    .line 168
    .line 169
    invoke-static {v7, v5, v6}, LRAk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    sget-object p0, LSpk;->i:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    return v3

    .line 209
    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    goto :goto_1
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, LdJf;->c:LdJf;

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, p5, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v0, LdJf;->t:LdJf;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x20

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    move-object p5, v2

    .line 20
    :goto_0
    move-object p4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object p5, p4

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static/range {p0 .. p5}, LSpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;LdJf;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static j0(LrM3;LQ26;Lio/reactivex/rxjava3/core/Single;Lhna;)Lbaa;
    .locals 21

    .line 1
    invoke-interface/range {p0 .. p0}, LrM3;->observe()LnM3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, LIjj;->p0(Lhna;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Luoa;->a5:Luoa;

    .line 12
    .line 13
    const-class v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v4, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    :goto_0
    const-string v8, "]"

    .line 30
    .line 31
    const-string v9, "Unsupported input type: ["

    .line 32
    .line 33
    const-class v10, [Ljava/lang/Byte;

    .line 34
    .line 35
    const-class v11, [B

    .line 36
    .line 37
    const-class v12, Ljava/lang/Double;

    .line 38
    .line 39
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-class v14, Ljava/lang/Float;

    .line 42
    .line 43
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    const-class v1, Ljava/lang/String;

    .line 50
    .line 51
    move/from16 p3, v6

    .line 52
    .line 53
    const-class v6, Ljava/lang/Long;

    .line 54
    .line 55
    move-object/from16 v17, v8

    .line 56
    .line 57
    const-class v8, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    :goto_1
    move-object/from16 p3, v18

    .line 66
    .line 67
    move-object/from16 v18, v9

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    if-eqz v18, :cond_2

    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v18

    .line 84
    :goto_2
    if-eqz v18, :cond_3

    .line 85
    .line 86
    invoke-interface {v0, v3}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    if-eqz v18, :cond_4

    .line 96
    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v18

    .line 104
    :goto_3
    if-eqz v18, :cond_5

    .line 105
    .line 106
    invoke-interface {v0, v3}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v18

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v18

    .line 115
    if-eqz v18, :cond_6

    .line 116
    .line 117
    const/16 v18, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v18

    .line 124
    :goto_4
    if-eqz v18, :cond_7

    .line 125
    .line 126
    invoke-interface {v0, v3}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v18

    .line 135
    if-eqz v18, :cond_8

    .line 136
    .line 137
    const/16 v18, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v18

    .line 144
    :goto_5
    if-eqz v18, :cond_9

    .line 145
    .line 146
    invoke-interface {v0, v3}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    if-eqz v18, :cond_a

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v18

    .line 164
    :goto_6
    if-eqz v18, :cond_b

    .line 165
    .line 166
    invoke-interface {v0, v3}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    goto :goto_1

    .line 171
    :cond_b
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v18

    .line 175
    if-eqz v18, :cond_c

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v18

    .line 184
    :goto_7
    if-eqz v18, :cond_1d

    .line 185
    .line 186
    invoke-interface {v0, v3}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    goto :goto_1

    .line 191
    :goto_8
    new-instance v9, LNe2;

    .line 192
    .line 193
    move-object/from16 v19, v2

    .line 194
    .line 195
    const/4 v2, 0x5

    .line 196
    invoke-direct {v9, v3, v2}, LNe2;-><init>(Luoa;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    move-object/from16 v20, v10

    .line 205
    .line 206
    move-object/from16 v10, p3

    .line 207
    .line 208
    invoke-direct {v2, v10, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v3, Luoa;->a:LbM3;

    .line 212
    .line 213
    iget-object v3, v3, LbM3;->a:Ljava/lang/Object;

    .line 214
    .line 215
    if-eqz v3, :cond_1c

    .line 216
    .line 217
    check-cast v3, Ljava/lang/Boolean;

    .line 218
    .line 219
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 220
    .line 221
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Luoa;->b5:Luoa;

    .line 225
    .line 226
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    goto :goto_9

    .line 234
    :cond_d
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_9
    if-eqz v3, :cond_e

    .line 239
    .line 240
    invoke-interface {v0, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :cond_e
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_f
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :goto_a
    if-eqz v3, :cond_10

    .line 259
    .line 260
    invoke-interface {v0, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_10

    .line 265
    .line 266
    :cond_10
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    goto :goto_b

    .line 274
    :cond_11
    invoke-virtual {v6, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    :goto_b
    if-eqz v3, :cond_12

    .line 279
    .line 280
    invoke-interface {v0, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_10

    .line 285
    :cond_12
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_c

    .line 293
    :cond_13
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    :goto_c
    if-eqz v3, :cond_14

    .line 298
    .line 299
    invoke-interface {v0, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_10

    .line 304
    :cond_14
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_15

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    goto :goto_d

    .line 312
    :cond_15
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    :goto_d
    if-eqz v3, :cond_16

    .line 317
    .line 318
    invoke-interface {v0, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_10

    .line 323
    :cond_16
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_17

    .line 328
    .line 329
    const/4 v1, 0x1

    .line 330
    goto :goto_e

    .line 331
    :cond_17
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    :goto_e
    if-eqz v1, :cond_18

    .line 336
    .line 337
    invoke-interface {v0, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_10

    .line 342
    :cond_18
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    const/4 v7, 0x1

    .line 349
    goto :goto_f

    .line 350
    :cond_19
    move-object/from16 v1, v20

    .line 351
    .line 352
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    :goto_f
    if-eqz v7, :cond_1b

    .line 357
    .line 358
    invoke-interface {v0, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_10
    new-instance v1, LNe2;

    .line 363
    .line 364
    const/4 v3, 0x6

    .line 365
    invoke-direct {v1, v2, v3}, LNe2;-><init>(Luoa;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 372
    .line 373
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v2, Luoa;->a:LbM3;

    .line 377
    .line 378
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v0, :cond_1a

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Long;

    .line 383
    .line 384
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 385
    .line 386
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-object/from16 v0, v19

    .line 393
    .line 394
    invoke-static {v0, v9, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    const-class v1, LDjj;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const-class v1, Lbda;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v1, Laaa;

    .line 416
    .line 417
    move-object/from16 v5, p1

    .line 418
    .line 419
    move-object/from16 v6, p2

    .line 420
    .line 421
    invoke-direct/range {v1 .. v6}, Laaa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LQ26;Lio/reactivex/rxjava3/core/Single;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lbaa;

    .line 425
    .line 426
    invoke-direct {v2, v0, v1}, Lbaa;-><init>(Lio/reactivex/rxjava3/core/Single;Laaa;)V

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 431
    .line 432
    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    .line 433
    .line 434
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    move-object/from16 v1, v17

    .line 441
    .line 442
    move-object/from16 v2, v18

    .line 443
    .line 444
    invoke-static {v6, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 453
    .line 454
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1d
    move-object v2, v9

    .line 461
    move-object/from16 v1, v17

    .line 462
    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    invoke-static {v4, v2, v1}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;
    .locals 1

    .line 1
    and-int/lit8 p5, p5, 0x20

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    const-string v0, "bitmoji-selfie"

    .line 15
    .line 16
    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    invoke-virtual {p5, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "feature"

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "animated"

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "scale"

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "bbs"

    .line 60
    .line 61
    const-string p2, "true"

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    invoke-static {p4}, LQIc;->v(Ljava/lang/Enum;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "render_style"

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static k0(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "customoji"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "customoji-text"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "rendererId"

    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, "f"

    .line 45
    .line 46
    invoke-virtual {p0, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static l0(Lcom/snapchat/client/network_types/RequestResponseInfo;)LKlf;
    .locals 5

    .line 1
    new-instance v0, LKlf;

    .line 2
    .line 3
    invoke-direct {v0}, LKlf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getAllHeadersList()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/snapchat/client/network_types/Header;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/snapchat/client/network_types/Header;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/snapchat/client/network_types/Header;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LKlf;->b:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getHttpStatusCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, LKlf;->a:I

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getHttpStatusText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LKlf;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const-string v2, "unknown"

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :cond_2
    :goto_1
    const-string v1, "http/1.1"

    .line 100
    .line 101
    :cond_3
    iput-object v1, v0, LKlf;->i:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    iput v1, v0, LKlf;->h:I

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, LKlf;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/RequestResponseInfo;->getResponseInfo()Lcom/snapchat/client/network_types/UrlResponseInfo;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/snapchat/client/network_types/UrlResponseInfo;->getUrlChain()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    const/4 v1, 0x1

    .line 129
    if-le p0, v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v1, 0x0

    .line 133
    :goto_2
    iput-boolean v1, v0, LKlf;->c:Z

    .line 134
    .line 135
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;)Landroid/net/Uri;
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v9, 0x1b0

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    invoke-static/range {v0 .. v9}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static m0(Ld43;JLjava/lang/Integer;ILjava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p6, Lo33;->Y:Lo33;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "namespace"

    .line 22
    .line 23
    invoke-static {p6, p2, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "status_code"

    .line 28
    .line 29
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    invoke-virtual {p1, p2, p6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    if-gez p4, :cond_2

    .line 45
    .line 46
    const-string p2, "config_int_id"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, LV7c;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 56
    .line 57
    .line 58
    if-eqz p5, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    int-to-long p2, p2

    .line 69
    invoke-interface {p0, p1, p2, p3}, LcH8;->f(LV7c;J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final n(Ljava/lang/String;Lfh7;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "bitmoji-3d-background"

    .line 2
    .line 3
    invoke-static {v0}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "feature"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "size"

    .line 18
    .line 19
    const-string v1, "SELFIE"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "url"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static n0(Ld43;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p6, Lo33;->E0:Lo33;

    .line 21
    .line 22
    const-string v0, "version"

    .line 23
    .line 24
    const-string v1, "29"

    .line 25
    .line 26
    invoke-static {p6, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    const-string v0, "error_code"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p6, v0, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "callsite"

    .line 40
    .line 41
    invoke-virtual {p6, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_3

    .line 45
    .line 46
    const-string p1, "error_name"

    .line 47
    .line 48
    invoke-virtual {p6, p1, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz p4, :cond_4

    .line 52
    .line 53
    const-string p1, "performed"

    .line 54
    .line 55
    invoke-virtual {p6, p1, p4}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz p5, :cond_5

    .line 59
    .line 60
    const-string p1, "in_flight_auth"

    .line 61
    .line 62
    invoke-virtual {p6, p1, p5}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {p0}, Ld43;->c()LcH8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0, p6}, LaH8;->e(LcH8;LV7c;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x20

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-virtual {p5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    const-string v0, "bitmoji-selfie"

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-virtual {p5, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "feature"

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "animated"

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "scale"

    .line 55
    .line 56
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-static {p4}, LQIc;->v(Ljava/lang/Enum;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "render_style"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final o0(LlX1;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LnX1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LnX1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LlX1;->w(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final p(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "silhouette"

    .line 2
    .line 3
    const-string v1, "animated"

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "scale"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final p0(Lm0g;I)I
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lm0g;->X:[[B

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-gt v1, v0, :cond_1

    .line 10
    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    ushr-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iget-object v3, p0, Lm0g;->Y:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    if-ge v3, p1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le v3, p1, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    neg-int p0, v1

    .line 32
    add-int/lit8 v2, p0, -0x1

    .line 33
    .line 34
    :cond_2
    if-ltz v2, :cond_3

    .line 35
    .line 36
    return v2

    .line 37
    :cond_3
    not-int p0, v2

    .line 38
    return p0
.end method

.method public static synthetic q(ILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, LSpk;->p(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static q0(LZxh;Lkotlin/jvm/functions/Function1;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x4

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_1
    and-int/lit8 p2, p2, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_2
    new-instance p2, LmV1;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LmV1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v0, v1, p2}, LZxh;->x(IZZLmV1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final r(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    invoke-static {v0}, LbS2;->K(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v1, v0, 0x3

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v1, p1

    .line 26
    invoke-static {v1}, LbS2;->K(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v1, p1, 0x3

    .line 31
    .line 32
    sub-int/2addr p1, v1

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    div-int/lit8 v2, v0, 0x2

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    div-int/lit8 p0, p0, 0x2

    .line 47
    .line 48
    div-int/lit8 v2, p1, 0x2

    .line 49
    .line 50
    sub-int/2addr p0, v2

    .line 51
    add-int/2addr v0, v1

    .line 52
    add-int/2addr p1, p0

    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2, v1, p0, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public static r0(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfe9;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lfe9;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static s(ZIIJJIZJJJJ)J
    .locals 3

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p15, v0

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-eqz p8, :cond_2

    .line 11
    .line 12
    if-nez p7, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 p0, 0xdbba0

    .line 16
    .line 17
    .line 18
    add-long/2addr p5, p0

    .line 19
    cmp-long p0, p15, p5

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    return-wide p5

    .line 24
    :cond_1
    :goto_0
    return-wide p15

    .line 25
    :cond_2
    if-eqz p0, :cond_5

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    if-ne p2, p0, :cond_3

    .line 29
    .line 30
    int-to-long p0, p1

    .line 31
    mul-long p3, p3, p0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    long-to-float p0, p3

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->scalb(FI)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    float-to-long p3, p0

    .line 42
    :goto_1
    const-wide/32 p0, 0x112a880

    .line 43
    .line 44
    .line 45
    cmp-long p2, p3, p0

    .line 46
    .line 47
    if-lez p2, :cond_4

    .line 48
    .line 49
    move-wide p3, p0

    .line 50
    :cond_4
    add-long/2addr p5, p3

    .line 51
    return-wide p5

    .line 52
    :cond_5
    if-eqz p8, :cond_8

    .line 53
    .line 54
    if-nez p7, :cond_6

    .line 55
    .line 56
    add-long/2addr p5, p9

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    add-long p5, p5, p13

    .line 59
    .line 60
    :goto_2
    cmp-long p0, p11, p13

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    if-nez p7, :cond_7

    .line 65
    .line 66
    sub-long p0, p13, p11

    .line 67
    .line 68
    add-long/2addr p0, p5

    .line 69
    return-wide p0

    .line 70
    :cond_7
    return-wide p5

    .line 71
    :cond_8
    const-wide/16 p0, -0x1

    .line 72
    .line 73
    cmp-long p2, p5, p0

    .line 74
    .line 75
    if-nez p2, :cond_9

    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_9
    add-long/2addr p5, p9

    .line 79
    return-wide p5
.end method

.method public static s0(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-static {p0, p1}, Lfe9;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x15

    .line 7
    .line 8
    if-ne v0, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lfe9;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static t(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LyPf;Lb30;LyQ4;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
    .locals 0

    .line 1
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 2
    .line 3
    const-string p3, "cameraPageReady"

    .line 4
    .line 5
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, LnJe;

    .line 10
    .line 11
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p4, p3}, LSpk;->u(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LyQ4;LnJe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    invoke-static {p0}, LOx6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, LOx6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, LOx6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static u(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LyQ4;LnJe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
    .locals 5

    .line 1
    sget-object v0, Lk90;->A0:Lk90;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, LnJe;->n()LWYe;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lk90;->B0:Lk90;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 37
    .line 38
    invoke-direct {v4, p0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LnJe;->n()LWYe;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v4, p0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p3, Lq02;->d:Lq02;

    .line 50
    .line 51
    invoke-static {p0, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lx;

    .line 60
    .line 61
    const/16 p3, 0xd

    .line 62
    .line 63
    invoke-direct {p1, p3, p2}, Lx;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final u0(LxOf;Landroid/hardware/camera2/CaptureRequest$Builder;)LSlg;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, LSpk;->h0(LxOf;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LxOf;->g:Lp62;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v2, Lp62;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-boolean v4, v2, Lp62;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    new-instance v4, Lxjf;

    .line 23
    .line 24
    invoke-direct {v4, v3, v3}, Lxjf;-><init>(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v4, p0, LxOf;->c:Lxjf;

    .line 29
    .line 30
    :goto_1
    new-instance v8, LVm2;

    .line 31
    .line 32
    iget v2, v2, Lp62;->e:I

    .line 33
    .line 34
    invoke-direct {v8, v4, v2, v1}, LVm2;-><init>(Lxjf;IZ)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LlLf;->c:LSB0;

    .line 38
    .line 39
    new-instance v2, LDpd;

    .line 40
    .line 41
    iget-object v7, p0, LxOf;->b:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-direct {v2, v1, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-array v1, v3, [LDpd;

    .line 47
    .line 48
    aput-object v2, v1, v0

    .line 49
    .line 50
    invoke-static {v1}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v5, LSlg;

    .line 55
    .line 56
    iget-object v6, p0, LxOf;->a:Lxjf;

    .line 57
    .line 58
    move-object v10, p1

    .line 59
    invoke-direct/range {v5 .. v10}, LSlg;-><init>(Lxjf;Landroid/view/Surface;LVm2;Ljava/util/LinkedHashMap;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 60
    .line 61
    .line 62
    return-object v5
.end method

.method public static v(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LyPf;Lb30;LyQ4;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
    .locals 0

    .line 1
    sget-object p2, LVZ1;->Z:LVZ1;

    .line 2
    .line 3
    const-string p3, "cameraPageReadyV2"

    .line 4
    .line 5
    invoke-static {p2, p2, p3}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, LnJe;

    .line 10
    .line 11
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p4, p3}, LSpk;->u(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;LyQ4;LnJe;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final v0(LvOf;LxOf;)V
    .locals 6

    .line 1
    invoke-interface {p0}, LHD2;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAOf;

    .line 6
    .line 7
    invoke-interface {v0}, LAOf;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LxOf;->e:LuOf;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p0}, LHD2;->n()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LAOf;

    .line 24
    .line 25
    iget-object v2, p1, LxOf;->f:LGO7;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, LAOf;->c(LuOf;LGO7;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p1, LxOf;->a:Lxjf;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const-string v4, " + "

    .line 38
    .line 39
    const-string v5, " not supported for "

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, LHD2;->n()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LAOf;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, LAOf;->a(LuOf;LGO7;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, LxOf;->c:Lxjf;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {p0}, LHD2;->n()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, LAOf;

    .line 66
    .line 67
    invoke-interface {p0, v1}, LAOf;->b(LuOf;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string p1, "Frame quality "

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Jpeg resolution "

    .line 111
    .line 112
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p1, "Preview resolution "

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, " not supported."

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public static w(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;
    .locals 6

    .line 1
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 2
    .line 3
    const-string v1, "cameraStreamingReady"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LnJe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lk72;->b:Lk72;

    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, LnJe;->n()LWYe;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object v2, LG02;->o0:LG02;

    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v5, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lk72;->c:Lk72;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v2, v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->n()LWYe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, Lq02;->e:Lq02;

    .line 64
    .line 65
    invoke-static {p1, p0, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, LlK0;->e0:LlK0;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static w0(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "1.3.6.1.5.5.7.3.1"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "2.5.29.37.0"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v3, "2.16.840.1.113730.4.1"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    :cond_2
    return v1

    .line 59
    :catch_0
    :cond_3
    return v0
.end method

.method public static x(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    invoke-static {p1, v0}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method public static x0([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    aget-object v2, p0, v0

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    :try_start_0
    invoke-static {}, LSpk;->X()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_9

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :try_start_1
    aget-object v4, p0, v0

    .line 22
    .line 23
    invoke-static {}, LSpk;->X()V

    .line 24
    .line 25
    .line 26
    sget-object v5, LSpk;->b:Ljava/security/cert/CertificateFactory;

    .line 27
    .line 28
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 29
    .line 30
    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_8

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    :goto_0
    array-length v5, p0

    .line 44
    if-ge v4, v5, :cond_0

    .line 45
    .line 46
    :try_start_2
    aget-object v5, p0, v4

    .line 47
    .line 48
    invoke-static {}, LSpk;->X()V

    .line 49
    .line 50
    .line 51
    sget-object v6, LSpk;->b:Ljava/security/cert/CertificateFactory;

    .line 52
    .line 53
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    const-string v5, "X509Util"

    .line 69
    .line 70
    const-string v6, "intermediate "

    .line 71
    .line 72
    const-string v7, " failed parsing"

    .line 73
    .line 74
    invoke-static {v6, v4, v7}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-array v7, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v5, v6, v7}, LRAk;->p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/2addr v4, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 90
    .line 91
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 96
    .line 97
    :try_start_3
    aget-object v3, p0, v0

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 100
    .line 101
    .line 102
    aget-object v3, p0, v0

    .line 103
    .line 104
    invoke-static {v3}, LSpk;->w0(Ljava/security/cert/X509Certificate;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 111
    .line 112
    const/4 p1, -0x6

    .line 113
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_1
    sget-object v3, LSpk;->k:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v3

    .line 120
    :try_start_4
    sget-object v4, LSpk;->c:Landroid/net/http/X509TrustManagerExtensions;

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 127
    .line 128
    .line 129
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    return-object p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :try_start_5
    invoke-virtual {v4, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception v2

    .line 139
    goto :goto_2

    .line 140
    :catch_2
    move-exception v2

    .line 141
    :try_start_6
    new-array v4, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v2, v4, v0

    .line 144
    .line 145
    const-string v5, "X509Util"

    .line 146
    .line 147
    const-string v6, "checkServerTrusted() unexpectedly threw: %s"

    .line 148
    .line 149
    invoke-static {v5, v6, v4}, LRAk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/security/cert/CertificateException;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw v4
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    :goto_2
    :try_start_7
    sget-object v4, LSpk;->e:Landroid/net/http/X509TrustManagerExtensions;
    :try_end_7
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 159
    .line 160
    :try_start_8
    invoke-virtual {v4, p0, p1, p2}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    :goto_3
    :try_start_9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-lez p1, :cond_3

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    sub-int/2addr p1, v1

    .line 175
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 180
    .line 181
    invoke-static {p1}, LSpk;->i0(Ljava/security/cert/X509Certificate;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :cond_3
    new-instance p1, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 186
    .line 187
    invoke-direct {p1, p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 191
    return-object p1

    .line 192
    :catch_3
    move-exception p0

    .line 193
    :try_start_a
    new-array p1, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object p0, p1, v0

    .line 196
    .line 197
    const-string p2, "X509Util"

    .line 198
    .line 199
    const-string v1, "checkServerTrusted() unexpectedly threw: %s"

    .line 200
    .line 201
    invoke-static {p2, v1, p1}, LRAk;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1
    :try_end_a
    .catch Ljava/security/cert/CertificateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 210
    :catch_4
    :try_start_b
    const-string p0, "X509Util"

    .line 211
    .line 212
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string p2, "Failed to validate the certificate chain, error: "

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-array p2, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p0, p1, p2}, LRAk;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 239
    .line 240
    const/4 p1, -0x2

    .line 241
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 242
    .line 243
    .line 244
    monitor-exit v3

    .line 245
    return-object p0

    .line 246
    :goto_4
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 247
    throw p0

    .line 248
    :catch_5
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 249
    .line 250
    invoke-direct {p0, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :catch_6
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 255
    .line 256
    const/4 p1, -0x4

    .line 257
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :catch_7
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 262
    .line 263
    const/4 p1, -0x3

    .line 264
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 265
    .line 266
    .line 267
    return-object p0

    .line 268
    :catch_8
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 269
    .line 270
    const/4 p1, -0x5

    .line 271
    invoke-direct {p0, p1}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :catch_9
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 276
    .line 277
    invoke-direct {p0, v2}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v0, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 286
    .line 287
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1
.end method

.method public static y(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x1

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object p0, p1, v0

    .line 15
    .line 16
    invoke-static {p2, p1}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p3
.end method

.method public static y0(Ljava/util/Map;LbMd;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, LWpb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LWpb;

    .line 6
    .line 7
    check-cast p0, LXpb;

    .line 8
    .line 9
    invoke-virtual {p0}, LXpb;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, LSpk;->y0(Ljava/util/Map;LbMd;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LXpb;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LXpb;-><init>(Ljava/util/Map;LbMd;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, LlFg;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method
