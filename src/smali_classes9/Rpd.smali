.class public abstract LRpd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:LLdb;

.field public static volatile b:LLdb;

.field public static volatile c:LLdb;

.field public static volatile d:LLdb;

.field public static volatile e:LLdb;

.field public static volatile f:LLdb;

.field public static volatile g:LLdb;

.field public static volatile h:LLdb;

.field public static volatile i:LLdb;

.field public static volatile j:LLdb;

.field public static volatile k:LLdb;

.field public static volatile l:LLdb;

.field public static volatile m:LLdb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LRpd;->a:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->a:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "IsRegistered"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v3, LtDc;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v3, v4, v5}, LtDc;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LuKb;

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    invoke-direct {v4, v5, v3}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, LGu5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, LtDc;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-direct {v3, v2, v4}, LtDc;-><init>(II)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LuKb;

    .line 56
    .line 57
    const/16 v4, 0x1d

    .line 58
    .line 59
    invoke-direct {v2, v4, v3}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v1, LGu5;->t:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, LRpd;->a:LLdb;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    monitor-exit v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v1

    .line 77
    :cond_1
    :goto_2
    invoke-static {}, LRpd;->a()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LRpd;->k()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LRpd;->b()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LRpd;->i()LLdb;

    .line 87
    .line 88
    .line 89
    invoke-static {}, LRpd;->l()LLdb;

    .line 90
    .line 91
    .line 92
    invoke-static {}, LRpd;->g()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LRpd;->f()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, LRpd;->h()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, LRpd;->d()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LRpd;->e()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LRpd;->j()V

    .line 108
    .line 109
    .line 110
    invoke-static {}, LRpd;->c()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->b:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->b:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "CanRegisterStudio"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LuKb;

    .line 41
    .line 42
    const/16 v4, 0x1d

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, LtDc;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LuKb;

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, LRpd;->b:LLdb;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_1
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->d:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->d:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "CreatePairingAuthorizationToken"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LuKb;

    .line 41
    .line 42
    const/16 v4, 0x1d

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, LtDc;

    .line 50
    .line 51
    const/4 v3, 0x7

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LuKb;

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, LRpd;->d:LLdb;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_1
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->m:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->m:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "Echo"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/16 v3, 0x18

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LuKb;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LtDc;

    .line 51
    .line 52
    const/16 v3, 0x19

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LuKb;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, LRpd;->m:LLdb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_1
    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->j:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->j:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "FSNProxyPairAccount"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LuKb;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LtDc;

    .line 51
    .line 52
    const/16 v3, 0x13

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LuKb;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, LRpd;->j:LLdb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->k:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->k:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "FSNProxyUploadCert"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LuKb;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LtDc;

    .line 51
    .line 52
    const/16 v3, 0x15

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LuKb;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, LRpd;->k:LLdb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_1
    return-void
.end method

.method public static f()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->h:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->h:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "GetAllAccountsPairedToAssociatedStudio"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LuKb;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LtDc;

    .line 51
    .line 52
    const/16 v3, 0xf

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LuKb;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, LRpd;->h:LLdb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_1
    return-void
.end method

.method public static g()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->g:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->g:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "GetAllPairedAccounts"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/16 v3, 0xc

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LuKb;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LtDc;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LuKb;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, LRpd;->g:LLdb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_1
    return-void
.end method

.method public static h()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->i:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->i:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "GetCerts"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LuKb;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LtDc;

    .line 51
    .line 52
    const/16 v3, 0x11

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LuKb;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, LRpd;->i:LLdb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_1
    return-void
.end method

.method public static i()LLdb;
    .locals 5

    .line 1
    sget-object v0, LRpd;->e:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LRpd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LRpd;->e:LLdb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v0, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "PairAccount"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LuKb;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LGu5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LtDc;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LuKb;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, LGu5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, LGu5;->j()LLdb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LRpd;->e:LLdb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v1

    .line 77
    return-object v0

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_1
    return-object v0
.end method

.method public static j()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->l:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->l:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "ProvisionStudioMetadata"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/16 v3, 0x16

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LuKb;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LtDc;

    .line 51
    .line 52
    const/16 v3, 0x17

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LuKb;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, LRpd;->l:LLdb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_1
    return-void
.end method

.method public static k()V
    .locals 5

    .line 1
    sget-object v0, LRpd;->c:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LRpd;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LRpd;->c:LLdb;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v1, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "RegisterStudio"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v1, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LuKb;

    .line 41
    .line 42
    const/16 v4, 0x1d

    .line 43
    .line 44
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, LGu5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, LtDc;

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    const/4 v4, 0x5

    .line 53
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LuKb;

    .line 57
    .line 58
    const/16 v4, 0x1d

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v1, LGu5;->t:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v1}, LGu5;->j()LLdb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sput-object v1, LRpd;->c:LLdb;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v1

    .line 78
    :cond_1
    return-void
.end method

.method public static l()LLdb;
    .locals 5

    .line 1
    sget-object v0, LRpd;->f:LLdb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, LRpd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, LRpd;->f:LLdb;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LLdb;->p()LGu5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, LE7c;->a:LE7c;

    .line 17
    .line 18
    iput-object v2, v0, LGu5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v2, "com.snapchat.studio.pairing.PairingService"

    .line 21
    .line 22
    const-string v3, "UnpairAllAccounts"

    .line 23
    .line 24
    invoke-static {v2, v3}, LLdb;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, LGu5;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, LGu5;->b:Z

    .line 32
    .line 33
    new-instance v2, LtDc;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LuKb;

    .line 42
    .line 43
    const/16 v4, 0x1d

    .line 44
    .line 45
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LGu5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, LtDc;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v2, v3, v4}, LtDc;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v3, LuKb;

    .line 59
    .line 60
    const/16 v4, 0x1d

    .line 61
    .line 62
    invoke-direct {v3, v4, v2}, LuKb;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, LGu5;->t:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0}, LGu5;->j()LLdb;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LRpd;->f:LLdb;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    monitor-exit v1

    .line 77
    return-object v0

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0

    .line 80
    :cond_1
    return-object v0
.end method
