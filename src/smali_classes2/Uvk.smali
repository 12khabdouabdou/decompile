.class public final LUvk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:LUvk; = null

.field public static j:I = 0x0

.field public static k:I = 0x1


# instance fields
.field public a:LRvk;

.field public b:LOqj;

.field public c:Ltuk;

.field public d:LRuk;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LUvk;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static b()LUvk;
    .locals 4

    .line 1
    sget v0, LUvk;->k:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x29

    .line 4
    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v3, v0, 0x29

    .line 7
    .line 8
    and-int/2addr v2, v3

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    not-int v1, v1

    .line 12
    sub-int/2addr v2, v1

    .line 13
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    rem-int/lit16 v1, v2, 0x80

    .line 16
    .line 17
    sput v1, LUvk;->j:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v1, LUvk;->i:LUvk;

    .line 24
    .line 25
    const/16 v2, 0x41

    .line 26
    .line 27
    div-int/lit8 v2, v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, LUvk;->i:LUvk;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    new-instance v1, LUvk;

    .line 37
    .line 38
    invoke-direct {v1}, LUvk;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v1, LUvk;->i:LUvk;

    .line 42
    .line 43
    or-int/lit8 v1, v0, 0x69

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    xor-int/lit8 v2, v0, 0x69

    .line 48
    .line 49
    sub-int/2addr v1, v2

    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, LUvk;->j:I

    .line 53
    .line 54
    :cond_1
    sget-object v1, LUvk;->i:LUvk;

    .line 55
    .line 56
    and-int/lit8 v2, v0, 0x1f

    .line 57
    .line 58
    xor-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    or-int/2addr v0, v2

    .line 61
    neg-int v0, v0

    .line 62
    neg-int v0, v0

    .line 63
    and-int v3, v2, v0

    .line 64
    .line 65
    or-int/2addr v0, v2

    .line 66
    add-int/2addr v3, v0

    .line 67
    rem-int/lit16 v3, v3, 0x80

    .line 68
    .line 69
    sput v3, LUvk;->j:I

    .line 70
    .line 71
    return-object v1
.end method


# virtual methods
.method public final a()Lcuk;
    .locals 5

    .line 1
    sget v0, LUvk;->k:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x55

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x55

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    and-int v2, v1, v0

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    add-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, LUvk;->j:I

    .line 17
    .line 18
    rem-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LUvk;->c:Ltuk;

    .line 24
    .line 25
    xor-int/lit8 v3, v0, 0x75

    .line 26
    .line 27
    and-int/lit8 v4, v0, 0x75

    .line 28
    .line 29
    or-int/2addr v3, v4

    .line 30
    shl-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    not-int v4, v4

    .line 33
    or-int/lit8 v0, v0, 0x75

    .line 34
    .line 35
    and-int/2addr v0, v4

    .line 36
    neg-int v0, v0

    .line 37
    not-int v0, v0

    .line 38
    sub-int/2addr v3, v0

    .line 39
    add-int/lit8 v3, v3, -0x1

    .line 40
    .line 41
    rem-int/lit16 v0, v3, 0x80

    .line 42
    .line 43
    sput v0, LUvk;->k:I

    .line 44
    .line 45
    rem-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_0
    throw v1

    .line 51
    :cond_1
    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, LUvk;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LUvk;->h:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x39

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x39

    .line 8
    .line 9
    or-int/2addr v0, v2

    .line 10
    neg-int v0, v0

    .line 11
    neg-int v0, v0

    .line 12
    xor-int v3, v2, v0

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    shl-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    rem-int/lit16 v3, v3, 0x80

    .line 19
    .line 20
    sput v3, LUvk;->k:I

    .line 21
    .line 22
    return-object v1
.end method

.method public final d()LRvk;
    .locals 2

    .line 1
    sget v0, LUvk;->j:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, LUvk;->k:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v0, p0, LUvk;->a:LRvk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x22

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x0

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final e(LOqj;Ltuk;LRuk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LRvk;->b:LRvk;

    .line 2
    .line 3
    sget v1, LUvk;->k:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x6d

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, LUvk;->j:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, LUvk;->a:LRvk;

    .line 16
    .line 17
    iput-object p1, p0, LUvk;->b:LOqj;

    .line 18
    .line 19
    iput-object p2, p0, LUvk;->c:Ltuk;

    .line 20
    .line 21
    iput-object p3, p0, LUvk;->d:LRuk;

    .line 22
    .line 23
    iput-object p4, p0, LUvk;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, LUvk;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p6, p0, LUvk;->g:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p7, p0, LUvk;->h:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object v0, p0, LUvk;->a:LRvk;

    .line 33
    .line 34
    iput-object p1, p0, LUvk;->b:LOqj;

    .line 35
    .line 36
    iput-object p2, p0, LUvk;->c:Ltuk;

    .line 37
    .line 38
    iput-object p3, p0, LUvk;->d:LRuk;

    .line 39
    .line 40
    iput-object p4, p0, LUvk;->e:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LUvk;->f:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p6, p0, LUvk;->g:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, LUvk;->h:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, LUvk;->j:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x74

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x74

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, LUvk;->k:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LUvk;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final g()LRuk;
    .locals 4

    .line 1
    sget v0, LUvk;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LUvk;->d:LRuk;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x67

    .line 6
    .line 7
    not-int v3, v2

    .line 8
    or-int/lit8 v0, v0, 0x67

    .line 9
    .line 10
    and-int/2addr v0, v3

    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    neg-int v2, v2

    .line 14
    neg-int v2, v2

    .line 15
    and-int v3, v0, v2

    .line 16
    .line 17
    or-int/2addr v0, v2

    .line 18
    add-int/2addr v3, v0

    .line 19
    rem-int/lit16 v0, v3, 0x80

    .line 20
    .line 21
    sput v0, LUvk;->j:I

    .line 22
    .line 23
    rem-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, LUvk;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, LUvk;->k:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LUvk;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v2, 0x4c

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LUvk;->f:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    or-int/lit8 v2, v1, 0x1a

    .line 23
    .line 24
    shl-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1a

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    rem-int/lit16 v1, v2, 0x80

    .line 32
    .line 33
    sput v1, LUvk;->j:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x31

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x0

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method
