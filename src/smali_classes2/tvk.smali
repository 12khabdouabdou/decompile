.class public Ltvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g0:I = 0x0

.field public static h0:I = 0x1


# instance fields
.field public X:I

.field public final Y:Ljava/util/HashMap;

.field public Z:LYuk;

.field public a:Ljava/lang/String;

.field public b:Ljavax/net/ssl/HttpsURLConnection;

.field public c:Ljava/io/DataOutputStream;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/util/concurrent/ExecutorService;

.field public t:Ljava/io/OutputStreamWriter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltvk;->Y:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ltvk;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Ltvk;->h0:I

    .line 8
    .line 9
    iget-object p0, p0, Ltvk;->a:Ljava/lang/String;

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    neg-int v0, v0

    .line 17
    or-int v2, v1, v0

    .line 18
    .line 19
    shl-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    xor-int/2addr v0, v1

    .line 22
    sub-int/2addr v2, v0

    .line 23
    rem-int/lit16 v0, v2, 0x80

    .line 24
    .line 25
    sput v0, Ltvk;->g0:I

    .line 26
    .line 27
    rem-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x3b

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public static synthetic c(Ltvk;Ljava/io/DataOutputStream;)V
    .locals 5

    .line 1
    sget v0, Ltvk;->h0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x9

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x9

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v1, v3

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v4, v0, 0x9

    .line 12
    .line 13
    and-int/2addr v2, v4

    .line 14
    sub-int/2addr v1, v2

    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Ltvk;->g0:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    iput-object p1, p0, Ltvk;->c:Ljava/io/DataOutputStream;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    and-int/lit8 p0, v0, 0x69

    .line 26
    .line 27
    xor-int/lit8 p1, v0, 0x69

    .line 28
    .line 29
    or-int/2addr p1, p0

    .line 30
    neg-int p1, p1

    .line 31
    neg-int p1, p1

    .line 32
    not-int p1, p1

    .line 33
    const/16 v0, 0x80

    .line 34
    .line 35
    invoke-static {p0, p1, v3, v0}, LbOi;->c(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sput p0, Ltvk;->g0:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static synthetic d(Ltvk;)LYuk;
    .locals 2

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x57

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x57

    .line 6
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
    sput v1, Ltvk;->h0:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object p0, p0, Ltvk;->Z:LYuk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public static synthetic f(Ltvk;Ljava/io/OutputStreamWriter;)V
    .locals 2

    .line 1
    sget v0, Ltvk;->h0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x7b

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x7b

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Ltvk;->g0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iput-object p1, p0, Ltvk;->t:Ljava/io/OutputStreamWriter;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static synthetic h(Ltvk;)Ljava/util/HashMap;
    .locals 3

    .line 1
    sget v0, Ltvk;->h0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4d

    .line 4
    .line 5
    xor-int/lit8 v2, v0, 0x4d

    .line 6
    .line 7
    or-int/2addr v2, v1

    .line 8
    not-int v2, v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rem-int/lit16 v2, v1, 0x80

    .line 13
    .line 14
    sput v2, Ltvk;->g0:I

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    iget-object p0, p0, Ltvk;->Y:Ljava/util/HashMap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x4f

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x0

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v1, v0, 0x1f

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    rem-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    sput v1, Ltvk;->g0:I

    .line 35
    .line 36
    return-object p0
.end method

.method public static synthetic k(Ltvk;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x1f

    .line 6
    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 20
    .line 21
    sput v0, Ltvk;->h0:I

    .line 22
    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 24
    .line 25
    iget-object p0, p0, Ltvk;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static synthetic n(Ltvk;)Ljava/io/OutputStreamWriter;
    .locals 3

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x55

    .line 7
    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
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
    sput v0, Ltvk;->h0:I

    .line 20
    .line 21
    rem-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iget-object p0, p0, Ltvk;->t:Ljava/io/OutputStreamWriter;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static synthetic o(Ltvk;)[B
    .locals 2

    .line 1
    sget v0, Ltvk;->h0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xc

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Ltvk;->g0:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p0, v1, 0x6e

    .line 18
    .line 19
    or-int/lit8 v0, v1, 0x6e

    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    xor-int/lit8 v0, p0, -0x1

    .line 23
    .line 24
    shl-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    rem-int/lit16 p0, v0, 0x80

    .line 28
    .line 29
    sput p0, Ltvk;->h0:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    throw p0
.end method

.method public static synthetic p(Ltvk;)I
    .locals 4

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    or-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Ltvk;->h0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget p0, p0, Ltvk;->X:I

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    and-int/lit8 v1, v0, 0x4b

    .line 22
    .line 23
    xor-int/lit8 v0, v0, 0x4b

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    neg-int v0, v0

    .line 27
    neg-int v0, v0

    .line 28
    xor-int v3, v1, v0

    .line 29
    .line 30
    and-int/2addr v0, v1

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    rem-int/lit16 v0, v3, 0x80

    .line 35
    .line 36
    sput v0, Ltvk;->g0:I

    .line 37
    .line 38
    rem-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return p0

    .line 43
    :cond_0
    throw v2

    .line 44
    :cond_1
    throw v2
.end method

.method public static synthetic q(Ltvk;Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 4

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Ltvk;->h0:I

    .line 9
    .line 10
    iput-object p1, p0, Ltvk;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 11
    .line 12
    xor-int/lit8 p0, v0, 0xb

    .line 13
    .line 14
    and-int/lit8 p1, v0, 0xb

    .line 15
    .line 16
    or-int/2addr p0, p1

    .line 17
    const/4 p1, 0x1

    .line 18
    shl-int/2addr p0, p1

    .line 19
    and-int/lit8 v2, v0, -0xc

    .line 20
    .line 21
    not-int v0, v0

    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    and-int/2addr v0, v3

    .line 25
    or-int/2addr v0, v2

    .line 26
    neg-int v0, v0

    .line 27
    not-int v0, v0

    .line 28
    invoke-static {p0, v0, p1, v1}, LbOi;->c(IIII)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput p0, Ltvk;->g0:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic r(Ltvk;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Ltvk;->h0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    or-int/lit8 v2, v0, 0x51

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    rem-int/lit16 v2, v1, 0x80

    .line 9
    .line 10
    sput v2, Ltvk;->g0:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object p0, p0, Ltvk;->e0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    .line 22
    :cond_0
    and-int/lit8 v1, v0, 0x76

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x76

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    xor-int/lit8 v0, v1, -0x1

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    rem-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    sput v1, Ltvk;->g0:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    throw p0
.end method

.method public static synthetic s(Ltvk;)Ljava/io/DataOutputStream;
    .locals 3

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0xa

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0xa

    .line 6
    .line 7
    shl-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    xor-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    rsub-int/lit8 v1, v1, -0x2

    .line 13
    .line 14
    rem-int/lit16 v2, v1, 0x80

    .line 15
    .line 16
    sput v2, Ltvk;->h0:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iget-object p0, p0, Ltvk;->c:Ljava/io/DataOutputStream;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    xor-int/lit8 v1, v0, 0x5f

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x5f

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    neg-int v0, v0

    .line 31
    neg-int v0, v0

    .line 32
    or-int v2, v1, v0

    .line 33
    .line 34
    shl-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    sub-int/2addr v2, v0

    .line 38
    rem-int/lit16 v2, v2, 0x80

    .line 39
    .line 40
    sput v2, Ltvk;->h0:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x51

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x51

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Ltvk;->h0:I

    .line 12
    .line 13
    iput-object p2, p0, Ltvk;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p2, LYuk;->b:LYuk;

    .line 16
    .line 17
    iput-object p2, p0, Ltvk;->Z:LYuk;

    .line 18
    .line 19
    iput p1, p0, Ltvk;->X:I

    .line 20
    .line 21
    iput-object p3, p0, Ltvk;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Ltvk;->Y:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string p2, "Content-Type"

    .line 26
    .line 27
    const-string p3, "application/json"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltvk;->Y:Ljava/util/HashMap;

    .line 33
    .line 34
    const-string p2, "Accept"

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x5

    .line 40
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ltvk;->f0:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    sget p1, Ltvk;->h0:I

    .line 47
    .line 48
    and-int/lit8 p2, p1, 0x67

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x67

    .line 51
    .line 52
    or-int/2addr p1, p2

    .line 53
    add-int/2addr p2, p1

    .line 54
    rem-int/lit16 p1, p2, 0x80

    .line 55
    .line 56
    sput p1, Ltvk;->g0:I

    .line 57
    .line 58
    rem-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/16 p1, 0x4c

    .line 63
    .line 64
    div-int/lit8 p1, p1, 0x0

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public e(Ljava/io/IOException;Ljvk;)V
    .locals 0

    .line 1
    sget p1, Ltvk;->g0:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3f

    .line 4
    .line 5
    rem-int/lit16 p2, p1, 0x80

    .line 6
    .line 7
    sput p2, Ltvk;->h0:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltvk;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltvk;->f0:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v1, Ly9k;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, v2}, Ly9k;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Ly9k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ltvk;->g0:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x13

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Ltvk;->h0:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1e

    .line 4
    .line 5
    xor-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, Ltvk;->h0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    iget-object v0, p0, Ltvk;->f0:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x3b

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x0

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    sget p1, Ltvk;->h0:I

    .line 2
    .line 3
    or-int/lit8 v0, p1, 0x7a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    xor-int/lit8 p1, p1, 0x7a

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    invoke-static {v0, p1, v1, v2}, LbOi;->c(IIII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sput p1, Ltvk;->g0:I

    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    sget v0, Ltvk;->g0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x38

    .line 4
    .line 5
    xor-int/lit8 v1, v0, -0x1

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
    sput v1, Ltvk;->h0:I

    .line 13
    .line 14
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Ltvk;->g0:I

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x27

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x27

    .line 6
    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    neg-int p1, p1

    .line 11
    and-int v1, v0, p1

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    add-int/2addr v1, p1

    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Ltvk;->h0:I

    .line 18
    .line 19
    return-void
.end method
