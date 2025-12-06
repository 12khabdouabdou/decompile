.class public final LR5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LS5k; = null

.field public static b:LR5k; = null

.field public static c:I = 0x0

.field public static d:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a()LR5k;
    .locals 8

    .line 1
    const-class v0, LR5k;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, LR5k;->c:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x50

    .line 7
    .line 8
    xor-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    rsub-int/lit8 v1, v1, -0x2

    .line 11
    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    rem-int/2addr v1, v2

    .line 15
    sput v1, LR5k;->d:I

    .line 16
    .line 17
    sget-object v1, LR5k;->b:LR5k;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LR5k;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, LR5k;->b:LR5k;

    .line 28
    .line 29
    new-instance v1, LS5k;

    .line 30
    .line 31
    invoke-direct {v1}, LS5k;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, LR5k;->a:LS5k;

    .line 35
    .line 36
    sget v1, LR5k;->d:I

    .line 37
    .line 38
    and-int/lit8 v4, v1, 0x3a

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x3a

    .line 41
    .line 42
    invoke-static {v4, v1, v3, v2}, LsMj;->q(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sput v1, LR5k;->c:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    sget-object v1, LR5k;->b:LR5k;

    .line 52
    .line 53
    sget v4, LR5k;->c:I

    .line 54
    .line 55
    and-int/lit8 v5, v4, -0x36

    .line 56
    .line 57
    not-int v6, v4

    .line 58
    const/16 v7, 0x35

    .line 59
    .line 60
    and-int/2addr v6, v7

    .line 61
    or-int/2addr v5, v6

    .line 62
    and-int/2addr v4, v7

    .line 63
    shl-int/2addr v4, v3

    .line 64
    neg-int v4, v4

    .line 65
    neg-int v4, v4

    .line 66
    xor-int v6, v5, v4

    .line 67
    .line 68
    and-int/2addr v4, v5

    .line 69
    shl-int/lit8 v3, v4, 0x1

    .line 70
    .line 71
    add-int/2addr v6, v3

    .line 72
    rem-int/2addr v6, v2

    .line 73
    sput v6, LR5k;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lf6k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf6k;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LR5k;->a:LS5k;

    .line 7
    .line 8
    sget p2, LS5k;->j0:I

    .line 9
    .line 10
    iput-object v0, p1, LS5k;->g0:Lf6k;

    .line 11
    .line 12
    or-int/lit8 p1, p2, 0x5f

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    xor-int/lit8 p2, p2, 0x5f

    .line 17
    .line 18
    sub-int/2addr p1, p2

    .line 19
    rem-int/lit16 p1, p1, 0x80

    .line 20
    .line 21
    sput p1, LS5k;->i0:I

    .line 22
    .line 23
    sget p1, LR5k;->c:I

    .line 24
    .line 25
    and-int/lit8 p2, p1, 0x7d

    .line 26
    .line 27
    xor-int/lit8 p1, p1, 0x7d

    .line 28
    .line 29
    or-int/2addr p1, p2

    .line 30
    neg-int p1, p1

    .line 31
    neg-int p1, p1

    .line 32
    or-int v0, p2, p1

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    sub-int/2addr v0, p1

    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, LR5k;->d:I

    .line 41
    .line 42
    return-void
.end method
