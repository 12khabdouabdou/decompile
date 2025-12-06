.class public final LGL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVE6;


# static fields
.field public static final d:LXfi;

.field public static final e:LXfi;

.field public static f:Lm3d;


# instance fields
.field public final a:Lu09;

.field public final b:LAba;

.field public final c:LIN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LYC8;->l0:LYC8;

    .line 2
    .line 3
    new-instance v1, LXfi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LGL8;->d:LXfi;

    .line 9
    .line 10
    sget-object v0, LYC8;->m0:LYC8;

    .line 11
    .line 12
    new-instance v1, LXfi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LGL8;->e:LXfi;

    .line 18
    .line 19
    sget-object v0, Lu1;->a:Lu1;

    .line 20
    .line 21
    sput-object v0, LGL8;->f:Lm3d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lu09;LAba;LIN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGL8;->a:Lu09;

    .line 5
    .line 6
    iput-object p2, p0, LGL8;->b:LAba;

    .line 7
    .line 8
    iput-object p3, p0, LGL8;->c:LIN;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lm3d;
    .locals 4

    .line 1
    sget-object v0, LGL8;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    .line 8
    .line 9
    sget-object v1, LFL8;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    sget-object v2, LwL2;->w0:LwL2;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LwL2;->a(I)Lnmc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LcNd;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, LFzc;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-virtual {v2, v3}, LwL2;->a(I)Lnmc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LcNd;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    invoke-virtual {v2, v1}, LwL2;->a(I)Lnmc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LcNd;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    sget-object v0, Lu1;->a:Lu1;

    .line 68
    .line 69
    return-object v0
.end method

.method public final b(Ljava/io/File;)Z
    .locals 4

    .line 1
    sget-object v0, LGL8;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/snapcv/fastdnn/HexagonNNLoader;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v2, LGL8;->f:Lm3d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object p1, LGL8;->f:Lm3d;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snapcv/fastdnn/HexagonNNLoader;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/snapcv/fastdnn/HexagonNNLoader;->setLibraryDirectory(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, LcNd;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, LGL8;->f:Lm3d;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    monitor-exit v1

    .line 63
    iget-object v0, p0, LGL8;->c:LIN;

    .line 64
    .line 65
    new-instance v1, LFN$m$a;

    .line 66
    .line 67
    sget-object v2, LGL8;->e:LXfi;

    .line 68
    .line 69
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {v1, v2, v3}, LFN$m$a;-><init>(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :goto_1
    monitor-exit v1

    .line 101
    throw p1
.end method

.method public final c()LAba;
    .locals 1

    .line 1
    iget-object v0, p0, LGL8;->b:LAba;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lm3d;
    .locals 1

    .line 1
    sget-object v0, LGL8;->f:Lm3d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Lu09;
    .locals 1

    .line 1
    iget-object v0, p0, LGL8;->a:Lu09;

    .line 2
    .line 3
    return-object v0
.end method
