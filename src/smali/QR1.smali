.class public final LQR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR1;
.implements LVR1;
.implements LZR1;
.implements LcS1;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LW5d;
.implements Lif3;
.implements LKJc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LQR1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQR1;LMr7;Lm7b;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LQR1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Z
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

.method public static I(Z)LAI3;
    .locals 2

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    sget-object v1, LDI3;->a:LDI3;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static J(D)LAI3;
    .locals 2

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    sget-object v1, LDI3;->X:LDI3;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static K(Ljava/lang/Enum;)LAI3;
    .locals 2

    .line 1
    new-instance v0, LAI3;

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
    invoke-direct {v0, p0, v1}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static L(F)LAI3;
    .locals 2

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    sget-object v1, LDI3;->t:LDI3;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static M(I)LAI3;
    .locals 2

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    sget-object v1, LDI3;->b:LDI3;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static N(J)LAI3;
    .locals 2

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    sget-object v1, LDI3;->c:LDI3;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static O(Ljava/lang/Class;Ljava/lang/Object;)LAI3;
    .locals 1

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/reflect/Type;)LAI3;
    .locals 1

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Q(Ljava/lang/Class;)LAI3;
    .locals 4

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    const-class v1, Lm3d;

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
    invoke-static {v1, v2}, LPWi;->a(Ljava/lang/Class;[Ljava/lang/reflect/Type;)LPWi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v1, Lu1;->a:Lu1;

    .line 16
    .line 17
    iget-object p0, p0, LPWi;->b:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static R(Ljava/lang/String;)LAI3;
    .locals 2

    .line 1
    new-instance v0, LAI3;

    .line 2
    .line 3
    sget-object v1, LDI3;->Y:LDI3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static V(IJ)D
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
    invoke-static {p0, p1}, LI0j;->L(D)J

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

.method public static d(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;
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

.method public static w(Landroid/content/Context;Ljava/lang/String;)V
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


# virtual methods
.method public A()LZR1;
    .locals 1

    .line 1
    sget-object v0, LYR1;->a:LQR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    check-cast p2, Lo9d;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object p1, Lo9d;->a:Lo9d;

    .line 28
    .line 29
    if-ne p2, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public C()LpR1;
    .locals 1

    .line 1
    sget-object v0, LoR1;->a:Ll2k;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()LTR1;
    .locals 1

    .line 1
    sget-object v0, LRR1;->a:LQR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized E(Landroid/content/Context;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Llva;->L(I)I

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

.method public declared-synchronized F(Lcom/snap/mushroom/app/MushroomApplication;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Llva;->L(I)I

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

.method public declared-synchronized H(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, LQR1;->T(Landroid/content/Context;Z)I

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
    invoke-virtual {p0, p1, v0}, LQR1;->S(Landroid/content/Context;Z)I

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
    sget-object p1, LeNe;->c:LrH9;

    .line 18
    .line 19
    invoke-static {}, LHHd;->u()LeNe;
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

.method public declared-synchronized S(Landroid/content/Context;Z)I
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
    invoke-static {p1, p2}, LQR1;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v3, "cof-safe-mode-force-defaults-active"

    .line 14
    .line 15
    invoke-static {p1, v3}, LQR1;->G(Landroid/content/Context;Ljava/lang/String;)Z

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
    sget p2, LnEd;->d:I

    .line 28
    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    const-string p2, "cof-safe-mode-force-defaults-pending"

    .line 32
    .line 33
    invoke-static {p1, p2}, LQR1;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v3, "cof-safe-mode-force-defaults-active"

    .line 38
    .line 39
    invoke-static {p1, v3}, LQR1;->G(Landroid/content/Context;Ljava/lang/String;)Z

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
    sput v0, LnEd;->d:I
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

.method public declared-synchronized T(Landroid/content/Context;Z)I
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
    invoke-static {p1, p2}, LQR1;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v3, "cof-safe-mode-strategy-force-defaults"

    .line 14
    .line 15
    invoke-static {p1, v3}, LQR1;->G(Landroid/content/Context;Ljava/lang/String;)Z

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
    sget p2, LnEd;->c:I

    .line 28
    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    const-string p2, "cof-safe-mode-strategy-expose-only"

    .line 32
    .line 33
    invoke-static {p1, p2}, LQR1;->G(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    const-string v3, "cof-safe-mode-strategy-force-defaults"

    .line 38
    .line 39
    invoke-static {p1, v3}, LQR1;->G(Landroid/content/Context;Ljava/lang/String;)Z

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
    sput v0, LnEd;->c:I
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

.method public declared-synchronized U(Landroid/content/Context;)Ljava/lang/Long;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, LnEd;->e:Ljava/lang/Long;
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
    invoke-static {p1, v1}, LQR1;->G(Landroid/content/Context;Ljava/lang/String;)Z

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
    invoke-static {v1}, LBq7;->q0(Ljava/io/File;)Ljava/lang/String;

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
    sput-object v0, LnEd;->e:Ljava/lang/Long;
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

.method public declared-synchronized a(Landroid/content/Context;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Llva;->L(I)I

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
    invoke-static {p2, v1}, LBq7;->u0(Ljava/io/File;Ljava/lang/String;)V
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, LkX1;->e0:LkX1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LkX1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 2

    .line 1
    iget v0, p0, LQR1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyrc;->a:Lyrc;

    .line 7
    .line 8
    iget-object v1, p2, LQqc;->c:Lyrc;

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
    invoke-static {p2, p1}, LOtc;->a(LQqc;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lyrc;->a:Lyrc;

    .line 25
    .line 26
    iget-object v1, p2, LQqc;->c:Lyrc;

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
    invoke-static {p2, p1}, LOtc;->a(LQqc;F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c(Lcom/snap/mushroom/app/MushroomApplication;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Llva;->L(I)I

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

.method public e()LZQ1;
    .locals 1

    .line 1
    sget-object v0, LYQ1;->a:Lt3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LjR1;
    .locals 1

    .line 1
    sget-object v0, LhR1;->a:Lz3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LgR1;
    .locals 1

    .line 1
    sget-object v0, LfR1;->a:Ly3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LuS1;
    .locals 1

    .line 1
    sget-object v0, LsS1;->a:LV3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LgS1;
    .locals 1

    .line 1
    sget-object v0, LfS1;->a:LF3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(LBgi;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, LBgi;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    iget-object v3, p1, LBgi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, LBgi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    iget-object p1, p1, LBgi;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/os/Handler;

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LIR1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LIR1;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v0, v1}, LkU;->l(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3, v1, p1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 3

    .line 1
    iget v0, p0, LQR1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyrc;->a:Lyrc;

    .line 7
    .line 8
    iget-object v1, p2, LQqc;->c:Lyrc;

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
    iget v1, p2, LQqc;->i:F

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
    invoke-static {p2, p1}, LOtc;->a(LQqc;F)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v0, Lyrc;->a:Lyrc;

    .line 37
    .line 38
    iget-object v1, p2, LQqc;->c:Lyrc;

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
    iget v1, p2, LQqc;->i:F

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
    invoke-static {p2, p1}, LOtc;->a(LQqc;F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public l()LW5d;
    .locals 1

    .line 1
    iget v0, p0, LQR1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOtc;->a:LQR1;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-boolean v0, LQtc;->e:Z

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
    sget-object v0, LOtc;->b:LQR1;

    .line 16
    .line 17
    :goto_0
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/snapchat/deck/views/DeckView;LQqc;)V
    .locals 2

    .line 1
    iget v0, p0, LQR1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lyrc;->a:Lyrc;

    .line 7
    .line 8
    iget-object v1, p2, LQqc;->c:Lyrc;

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
    invoke-static {p2, p1}, LOtc;->a(LQqc;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    sget-object v0, Lyrc;->a:Lyrc;

    .line 25
    .line 26
    iget-object v1, p2, LQqc;->c:Lyrc;

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
    invoke-static {p2, p1}, LOtc;->a(LQqc;F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public n()LRQ1;
    .locals 1

    .line 1
    sget-object v0, LQQ1;->a:LT2j;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LPR1;
    .locals 1

    .line 1
    sget-object v0, LOR1;->a:LE3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(LSR1;)Ljava/util/Set;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, LSR1;->a:Landroid/hardware/camera2/CameraManager;

    .line 8
    .line 9
    invoke-static {p1}, Lurk;->c(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, LIL6;->a:LIL6;

    .line 15
    .line 16
    return-object p1
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LQR1;->a:I

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
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(LSR1;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LSR1;->a:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()LlR1;
    .locals 1

    .line 1
    sget-object v0, Lc5k;->y0:LkR1;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized t(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "cof-safe-mode-strategy-expose-only"

    .line 3
    .line 4
    invoke-static {p1, v0}, LQR1;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cof-safe-mode-strategy-force-defaults"

    .line 8
    .line 9
    invoke-static {p1, v0}, LQR1;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cof-safe-mode-force-defaults-pending"

    .line 13
    .line 14
    invoke-static {p1, v0}, LQR1;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "cof-safe-mode-force-defaults-active"

    .line 18
    .line 19
    invoke-static {p1, v0}, LQR1;->w(Landroid/content/Context;Ljava/lang/String;)V
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

.method public u()LeR1;
    .locals 1

    .line 1
    sget-object v0, LdR1;->a:Lx3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LqS1;
    .locals 1

    .line 1
    sget-object v0, LpS1;->a:LM3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LVQ1;
    .locals 1

    .line 1
    sget-object v0, LUQ1;->a:Ll2k;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LnR1;
    .locals 1

    .line 1
    sget-object v0, LmR1;->a:LD3j;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()LVR1;
    .locals 1

    .line 1
    sget-object v0, LUR1;->a:LQR1;

    .line 2
    .line 3
    return-object v0
.end method
