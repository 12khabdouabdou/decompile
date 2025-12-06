.class public final Lulk;
.super Lvik;
.source "SourceFile"


# instance fields
.field public final c:LXXb;


# direct methods
.method public constructor <init>(LXXb;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lvik;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lulk;->c:LXXb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LVI0;

    .line 3
    .line 4
    iget-object v1, p0, Lulk;->c:LXXb;

    .line 5
    .line 6
    invoke-virtual {v1}, LXXb;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, Ldak;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const-string v3, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    const-class v4, LSzk;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    int-to-byte v5, v0

    .line 25
    or-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    :try_start_0
    new-instance v5, LFzk;

    .line 32
    .line 33
    invoke-direct {v5, v3, v0}, LFzk;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LSzk;->q(LFzk;)LJzk;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v4

    .line 41
    sget-object v3, Levk;->e0:LWek;

    .line 42
    .line 43
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 44
    .line 45
    invoke-static {v2, v3}, LCF6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/google/android/gms/common/a;->a(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, 0xc306c20

    .line 62
    .line 63
    .line 64
    if-lt v3, v4, :cond_2

    .line 65
    .line 66
    :goto_1
    new-instance v3, Levk;

    .line 67
    .line 68
    invoke-direct {v3, v2, p1, v0}, Levk;-><init>(Landroid/content/Context;LVI0;LJzk;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v3, LPIh;

    .line 73
    .line 74
    invoke-direct {v3, v2, p1, v0}, LPIh;-><init>(Landroid/content/Context;LVI0;LJzk;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v2, LKqk;

    .line 78
    .line 79
    invoke-direct {v2, v1, p1, v3, v0}, LKqk;-><init>(LXXb;LVI0;Lksk;LJzk;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    and-int/2addr v0, v5

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    const-string v0, " enableFirelog"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_4
    and-int/lit8 v0, v5, 0x2

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, " firelogEventType"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v1, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw p1
.end method
