.class public final LTAe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP19;


# static fields
.field public static final h:LqF1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:LsF1;

.field public final c:LSAe;

.field public final d:LMQd;

.field public final e:LHVd;

.field public final f:LUAe;

.field public final g:LVAe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LqF1;

    .line 2
    .line 3
    invoke-direct {v0}, LqF1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTAe;->h:LqF1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LsF1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LTAe;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p1, p0, LTAe;->b:LsF1;

    .line 12
    .line 13
    new-instance v1, LSAe;

    .line 14
    .line 15
    iget-object v2, p1, LsF1;->b:LqF1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, LTAe;->h:LqF1;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, v0, v2}, LSAe;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;LqF1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LTAe;->c:LSAe;

    .line 25
    .line 26
    iget-object v1, p1, LsF1;->c:LNF1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, LMQd;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LMQd;-><init>(LNF1;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_0
    iput-object v3, p0, LTAe;->d:LMQd;

    .line 39
    .line 40
    iget-object v1, p1, LsF1;->Y:LYF1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v3, LHVd;

    .line 45
    .line 46
    const/16 v4, 0x1d

    .line 47
    .line 48
    invoke-direct {v3, v0, v4, v1}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :goto_1
    iput-object v3, p0, LTAe;->e:LHVd;

    .line 54
    .line 55
    iget-object v0, p1, LsF1;->t:LyF1;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, LUAe;

    .line 60
    .line 61
    invoke-direct {v1, v0}, LUAe;-><init>(LyF1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_2
    iput-object v1, p0, LTAe;->f:LUAe;

    .line 67
    .line 68
    iget-object v0, p1, LsF1;->X:LBF1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v2, LVAe;

    .line 73
    .line 74
    invoke-direct {v2, v0}, LVAe;-><init>(LBF1;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v2, p0, LTAe;->g:LVAe;

    .line 78
    .line 79
    iget-object p1, p1, LsF1;->b:LqF1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()LsF1;
    .locals 3

    .line 1
    iget-object v0, p0, LTAe;->b:LsF1;

    .line 2
    .line 3
    iget-object v1, p0, LTAe;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LsF1;->a([B)LsF1;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final b()LVAe;
    .locals 1

    .line 1
    iget-object v0, p0, LTAe;->g:LVAe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LUAe;
    .locals 1

    .line 1
    iget-object v0, p0, LTAe;->f:LUAe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LO19;
    .locals 1

    .line 1
    iget-object v0, p0, LTAe;->c:LSAe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LY69;
    .locals 1

    .line 1
    iget-object v0, p0, LTAe;->d:LMQd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LHVd;
    .locals 1

    .line 1
    iget-object v0, p0, LTAe;->e:LHVd;

    .line 2
    .line 3
    return-object v0
.end method
