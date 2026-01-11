.class public final LmJk;
.super LlDk;
.source "SourceFile"


# static fields
.field private static final zzb:LmJk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:LaKk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmJk;

    .line 2
    .line 3
    invoke-direct {v0}, LmJk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmJk;->zzb:LmJk;

    .line 7
    .line 8
    const-class v1, LmJk;

    .line 9
    .line 10
    invoke-static {v1, v0}, LlDk;->g(Ljava/lang/Class;LlDk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LlDk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LmJk;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static l([BLoCk;)LmJk;
    .locals 7

    .line 1
    sget-object v0, LmJk;->zzb:LmJk;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, LmJk;->k(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, LlDk;

    .line 14
    .line 15
    :try_start_0
    sget-object v0, LAGk;->c:LAGk;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LAGk;->a(Ljava/lang/Class;)LJGk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v6, Lgn2;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-direct {v6, v0}, Lgn2;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-interface/range {v1 .. v6}, LJGk;->f(Ljava/lang/Object;[BIILgn2;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LJGk;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch LoEk; {:try_start_0 .. :try_end_0} :catch_2
    .catch LGHk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-static {v0, p0}, LlDk;->i(LlDk;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, LGHk;

    .line 55
    .line 56
    invoke-direct {p0}, LGHk;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, LoEk;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    check-cast v0, LmJk;

    .line 70
    .line 71
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_4

    .line 81
    :catch_3
    invoke-static {}, LoEk;->c()LoEk;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p1, p1, LoEk;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, LoEk;

    .line 99
    .line 100
    throw p0

    .line 101
    :cond_3
    new-instance p1, LoEk;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :goto_3
    new-instance p1, LoEk;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :goto_4
    throw p0
.end method

.method public static synthetic m(LmJk;LaKk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmJk;->zzh:LaKk;

    .line 2
    .line 3
    iget p1, p0, LmJk;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, LmJk;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(LmJk;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, LmJk;->zzg:I

    .line 4
    .line 5
    iget p1, p0, LmJk;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, LmJk;->zzd:I

    .line 10
    .line 11
    return-void
.end method

.method public static o()LZIk;
    .locals 2

    .line 1
    sget-object v0, LmJk;->zzb:LmJk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LmJk;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LVCk;

    .line 9
    .line 10
    check-cast v0, LZIk;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LmJk;->zzb:LmJk;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, LZIk;

    .line 24
    .line 25
    sget-object v0, LmJk;->zzb:LmJk;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LVCk;-><init>(LlDk;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, LmJk;

    .line 32
    .line 33
    invoke-direct {p1}, LmJk;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "zzf"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, p1, v6

    .line 44
    .line 45
    const-string v5, "zze"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zzg"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    sget-object v0, LrJk;->b:LrJk;

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzh"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-class v0, LvLk;

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    sget-object v0, LmJk;->zzb:LmJk;

    .line 71
    .line 72
    new-instance v1, LGGk;

    .line 73
    .line 74
    const-string v2, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, LGGk;-><init>(LQzk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
