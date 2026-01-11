.class public final LYW5;
.super Ler3;
.source "SourceFile"

# interfaces
.implements Ltzh;


# static fields
.field public static final synthetic p:[LNL9;


# instance fields
.field public final e:LDBe;

.field public final f:LR93;

.field public final g:LFi1;

.field public final h:LQ26;

.field public final i:Ly45;

.field public final j:LXW5;

.field public final k:LXW5;

.field public final l:LXW5;

.field public final m:LXW5;

.field public final n:LXW5;

.field public final o:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-string v1, "userInfo"

    .line 4
    .line 5
    const-string v2, "getUserInfo()Lcom/snap/spectrum/SpectrumUserInfo;"

    .line 6
    .line 7
    const-class v3, LYW5;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lmsc;

    .line 18
    .line 19
    const-string v2, "sessionId"

    .line 20
    .line 21
    const-string v4, "getSessionId()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lmsc;

    .line 27
    .line 28
    const-string v4, "accountAgeDays"

    .line 29
    .line 30
    const-string v5, "getAccountAgeDays()Ljava/lang/Integer;"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lmsc;

    .line 36
    .line 37
    const-string v5, "appStartupType"

    .line 38
    .line 39
    const-string v6, "getAppStartupType()Ljava/lang/Integer;"

    .line 40
    .line 41
    invoke-direct {v4, v3, v5, v6}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lmsc;

    .line 45
    .line 46
    const-string v6, "clientId"

    .line 47
    .line 48
    const-string v7, "getClientId()Ljava/lang/String;"

    .line 49
    .line 50
    invoke-direct {v5, v3, v6, v7}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    new-array v3, v3, [LNL9;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    aput-object v0, v3, v6

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v1, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v4, v3, v0

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v5, v3, v0

    .line 70
    .line 71
    sput-object v3, LYW5;->p:[LNL9;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>(LDBe;LR93;LDBe;LFi1;LQ26;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ler3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYW5;->e:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LYW5;->f:LR93;

    .line 7
    .line 8
    iput-object p4, p0, LYW5;->g:LFi1;

    .line 9
    .line 10
    iput-object p5, p0, LYW5;->h:LQ26;

    .line 11
    .line 12
    iput-object p6, p0, LYW5;->i:Ly45;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1}, LYW5;->d(LYW5;I)LXW5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LYW5;->j:LXW5;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p0, p1}, LYW5;->d(LYW5;I)LXW5;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LYW5;->k:LXW5;

    .line 27
    .line 28
    invoke-static {p0, p1}, LYW5;->d(LYW5;I)LXW5;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LYW5;->l:LXW5;

    .line 33
    .line 34
    invoke-static {p0, p1}, LYW5;->d(LYW5;I)LXW5;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, LYW5;->m:LXW5;

    .line 39
    .line 40
    invoke-static {p0, p1}, LYW5;->d(LYW5;I)LXW5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LYW5;->n:LXW5;

    .line 45
    .line 46
    new-instance p1, Lvy3;

    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    invoke-direct {p1, p3, p2, p0}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LYW5;->o:LREi;

    .line 59
    .line 60
    return-void
.end method

.method public static d(LYW5;I)LXW5;
    .locals 2

    .line 1
    sget-object v0, LVW1;->Y:LVW1;

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object v0, LVW1;->X:LVW1;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, LXW5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v0, v1}, LXW5;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public final a()Lszh;
    .locals 9

    .line 1
    sget-object v0, LYW5;->p:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v1, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LYW5;->k:LXW5;

    .line 7
    .line 8
    iget-object v1, v1, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, LYW5;->l:LXW5;

    .line 19
    .line 20
    iget-object v1, v1, LpO0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v1, 0x3

    .line 31
    aget-object v1, v0, v1

    .line 32
    .line 33
    iget-object v1, p0, LYW5;->m:LXW5;

    .line 34
    .line 35
    iget-object v1, v1, LpO0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/4 v1, 0x4

    .line 46
    aget-object v1, v0, v1

    .line 47
    .line 48
    iget-object v1, p0, LYW5;->n:LXW5;

    .line 49
    .line 50
    iget-object v1, v1, LpO0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    new-instance v2, Lszh;

    .line 58
    .line 59
    iget-object v1, p0, LYW5;->o:LREi;

    .line 60
    .line 61
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, LBzh;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    iget-object v0, p0, LYW5;->j:LXW5;

    .line 72
    .line 73
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LEzh;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v0}, LEzh;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    move-object v6, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    goto :goto_0

    .line 87
    :goto_1
    invoke-direct/range {v2 .. v8}, Lszh;-><init>(Ljava/lang/String;LBzh;ILjava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "clientId never null"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "appStartupType never null"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v1, "accountAgeDays never null"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "sessionId never null"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final b()Lszh;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "DefaultSpectrumHeaderProvider:getFirst"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Ler3;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Ler3;->c:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LYW5;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LYW5;->h:LQ26;

    .line 21
    .line 22
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LcH8;

    .line 27
    .line 28
    sget-object v3, Lef1;->u2:Lef1;

    .line 29
    .line 30
    invoke-static {v2, v3}, LaH8;->d(LcH8;LH7c;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ler3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, LYW5;->a()Lszh;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Ler3;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "Cannot be invalidated before first header"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Cannot get first header twice"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :goto_0
    sget-object v2, LOdh;->b:LtGi;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v0
.end method

.method public final c()Lszh;
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "DefaultSpectrumHeaderProvider:getNext"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Ler3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LYW5;->f()V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Ler3;->c:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ler3;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p0}, LYW5;->a()Lszh;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Ler3;->a:Lszh;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iput-boolean v4, p0, Ler3;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, Ler3;->a:Lszh;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iput-object v3, p0, Ler3;->a:Lszh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    throw v0
.end method

.method public final e(Lf40;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "AppStartupType not supported in Spectrum: "

    .line 2
    .line 3
    sget v1, LZW5;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, LWW5;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :goto_1
    iget-object v0, p0, LYW5;->g:LFi1;

    .line 46
    .line 47
    invoke-virtual {v0}, LFi1;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LFi1;->e()LT50;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    throw p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, LYW5;->e:LDBe;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "DefaultSpectrumHeaderProvider:updateSynchronousValues"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Loh1;

    .line 16
    .line 17
    invoke-virtual {v3}, Loh1;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LYW5;->k:LXW5;

    .line 22
    .line 23
    sget-object v5, LYW5;->p:[LNL9;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    aget-object v7, v5, v6

    .line 27
    .line 28
    invoke-virtual {v4, v7, v3}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v4, v5, v3

    .line 33
    .line 34
    iget-object v4, p0, LYW5;->j:LXW5;

    .line 35
    .line 36
    iget-object v4, v4, LpO0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LEzh;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v4}, LEzh;->c()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v7, p0, LYW5;->f:LR93;

    .line 53
    .line 54
    check-cast v7, LFRe;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    sub-long/2addr v7, v3

    .line 64
    const-wide/32 v3, 0x5265c00

    .line 65
    .line 66
    .line 67
    div-long/2addr v7, v3

    .line 68
    long-to-int v3, v7

    .line 69
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, p0, LYW5;->l:LXW5;

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    aget-object v7, v5, v7

    .line 77
    .line 78
    invoke-virtual {v4, v7, v3}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Loh1;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v3, Loh1;->f:[LNL9;

    .line 91
    .line 92
    aget-object v3, v3, v6

    .line 93
    .line 94
    iget-object v0, v0, Loh1;->e:Lnh1;

    .line 95
    .line 96
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lf40;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, LYW5;->e(Lf40;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, p0, LYW5;->m:LXW5;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    aget-object v4, v5, v4

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LYW5;->i:Ly45;

    .line 113
    .line 114
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LD63;

    .line 119
    .line 120
    invoke-interface {v0}, LD63;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, p0, LYW5;->n:LXW5;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    aget-object v4, v5, v4

    .line 128
    .line 129
    invoke-virtual {v3, v4, v0}, LpO0;->A(LNL9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    sget-object v1, LOdh;->b:LtGi;

    .line 138
    .line 139
    if-eqz v1, :cond_1

    .line 140
    .line 141
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_1
    throw v0
.end method
