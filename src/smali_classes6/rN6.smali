.class public final LrN6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final a:LBJd;

.field public final b:LpC3;

.field public final c:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LrN6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LE3j;LBJd;LpC3;Lake;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LrN6;->a:LBJd;

    .line 5
    .line 6
    iput-object p3, p0, LrN6;->b:LpC3;

    .line 7
    .line 8
    sget-object p1, LLEc;->Z:LLEc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "EncryptionModelRepository"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    new-instance v0, LwH5;

    .line 21
    .line 22
    const-class v3, Lbke;

    .line 23
    .line 24
    const-string v4, "get"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v5, "get()Ljava/lang/Object;"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    move-object v2, p4

    .line 33
    invoke-direct/range {v0 .. v7}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LXfi;

    .line 37
    .line 38
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LrN6;->c:LXfi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()LbEc;
    .locals 6

    .line 1
    new-instance v0, LbEc;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "push.crypto.keygen"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    :try_start_0
    new-array v3, v3, [B

    .line 14
    .line 15
    sget-object v4, LnFf;->a:Ljava/security/SecureRandom;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LCN6;->a:LCN6;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1}, LbEc;-><init>(Ljava/lang/String;LCN6;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LrN6;->c:LXfi;

    .line 34
    .line 35
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LaA8;

    .line 40
    .line 41
    sget-object v3, LKEc;->x0:LKEc;

    .line 42
    .line 43
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LrN6;->a:LBJd;

    .line 47
    .line 48
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, LsZb;->b:LsZb;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide/16 v3, 0x1e

    .line 62
    .line 63
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->f(JLjava/util/concurrent/TimeUnit;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LaA8;

    .line 76
    .line 77
    sget-object v2, LKEc;->y0:LKEc;

    .line 78
    .line 79
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_0
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LaA8;

    .line 88
    .line 89
    sget-object v2, LKEc;->z0:LKEc;

    .line 90
    .line 91
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Failed to persist "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, " in 30 seconds"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    sget-object v1, LXRg;->b:Lzhi;

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 129
    .line 130
    .line 131
    :cond_1
    throw v0
.end method

.method public final b()LbEc;
    .locals 4

    .line 1
    sget-object v0, LrN6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LrN6;->b:LpC3;

    .line 5
    .line 6
    sget-object v2, LsZb;->b:LsZb;

    .line 7
    .line 8
    invoke-interface {v1, v2}, LpC3;->o(LBI3;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LbEc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LbEc;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, LbEc;->b()LCN6;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v3, v2

    .line 40
    :goto_1
    if-nez v3, :cond_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    move-object v1, v2

    .line 43
    :cond_4
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, LrN6;->a()LbEc;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    :goto_3
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :goto_4
    monitor-exit v0

    .line 55
    throw v1
.end method
