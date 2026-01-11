.class public abstract Lgh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGkb;
.implements LjBe;


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgh1;->a:[C

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    new-instance v0, LjD1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, LeO3;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lgh1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v1, v2}, LjBe;->d(LeO3;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v0, LjD1;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, LjD1;->k(J)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LjD1;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, LeO3;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1, v2}, LjBe;->d(LeO3;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, v0, LjD1;->b:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, LjD1;->k(J)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return p1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    const-string v1, "Error serializing proto object inside equals()"

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, LjD1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LeO3;

    .line 7
    .line 8
    const/16 v2, 0x14

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LeO3;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v1, v2}, LjBe;->d(LeO3;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, v0, LjD1;->b:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LjD1;->k(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    new-array v1, v1, [C

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    array-length v3, v0

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    mul-int/lit8 v3, v2, 0x2

    .line 33
    .line 34
    sget-object v4, Lgh1;->a:[C

    .line 35
    .line 36
    aget-byte v5, v0, v2

    .line 37
    .line 38
    and-int/lit16 v6, v5, 0xf0

    .line 39
    .line 40
    ushr-int/lit8 v6, v6, 0x4

    .line 41
    .line 42
    aget-char v6, v4, v6

    .line 43
    .line 44
    aput-char v6, v1, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    and-int/lit8 v5, v5, 0xf

    .line 49
    .line 50
    aget-char v4, v4, v5

    .line 51
    .line 52
    aput-char v4, v1, v3

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ": "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object v0

    .line 89
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 90
    .line 91
    const-string v2, "Error serializing proto object inside toString()"

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method
