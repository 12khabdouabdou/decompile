.class public final Lsje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoU8;


# static fields
.field public static final h:LbC1;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:LdC1;

.field public final c:Lrje;

.field public final d:LV28;

.field public final e:LpUd;

.field public final f:Ltje;

.field public final g:Luje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LbC1;

    .line 2
    .line 3
    invoke-direct {v0}, LbC1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsje;->h:LbC1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LdC1;)V
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
    iput-object v0, p0, Lsje;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    iput-object p1, p0, Lsje;->b:LdC1;

    .line 12
    .line 13
    new-instance v1, Lrje;

    .line 14
    .line 15
    iget-object v2, p1, LdC1;->b:LbC1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lsje;->h:LbC1;

    .line 20
    .line 21
    :cond_0
    invoke-direct {v1, v0, v2}, Lrje;-><init>(Ljava/util/concurrent/locks/ReentrantReadWriteLock;LbC1;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lsje;->c:Lrje;

    .line 25
    .line 26
    iget-object v1, p1, LdC1;->c:LxC1;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v3, LV28;

    .line 32
    .line 33
    invoke-direct {v3, v1, v0}, LV28;-><init>(LxC1;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v3, v2

    .line 38
    :goto_0
    iput-object v3, p0, Lsje;->d:LV28;

    .line 39
    .line 40
    iget-object v1, p1, LdC1;->Y:LHC1;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v3, LpUd;

    .line 45
    .line 46
    const/16 v4, 0x16

    .line 47
    .line 48
    invoke-direct {v3, v0, v4, v1}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :goto_1
    iput-object v3, p0, Lsje;->e:LpUd;

    .line 54
    .line 55
    iget-object v0, p1, LdC1;->t:LiC1;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v1, Ltje;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ltje;-><init>(LiC1;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_2
    iput-object v1, p0, Lsje;->f:Ltje;

    .line 67
    .line 68
    iget-object v0, p1, LdC1;->X:LlC1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v2, Luje;

    .line 73
    .line 74
    invoke-direct {v2, v0}, Luje;-><init>(LlC1;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v2, p0, Lsje;->g:Luje;

    .line 78
    .line 79
    iget-object p1, p1, LdC1;->b:LbC1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()LdC1;
    .locals 3

    .line 1
    iget-object v0, p0, Lsje;->b:LdC1;

    .line 2
    .line 3
    iget-object v1, p0, Lsje;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-static {v2}, LdC1;->a([B)LdC1;

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

.method public final b()Luje;
    .locals 1

    .line 1
    iget-object v0, p0, Lsje;->g:Luje;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ltje;
    .locals 1

    .line 1
    iget-object v0, p0, Lsje;->f:Ltje;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LnU8;
    .locals 1

    .line 1
    iget-object v0, p0, Lsje;->c:Lrje;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LoZ8;
    .locals 1

    .line 1
    iget-object v0, p0, Lsje;->d:LV28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LpUd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsje;->e:LpUd;

    .line 2
    .line 3
    return-object v0
.end method
