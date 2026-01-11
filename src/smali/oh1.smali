.class public final Loh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIlg;


# static fields
.field public static final synthetic f:[LNL9;


# instance fields
.field public final a:LDBe;

.field public final b:LQ26;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lnh1;

.field public final e:Lnh1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-string v1, "_sessionId"

    .line 4
    .line 5
    const-string v2, "get_sessionId()Ljava/lang/String;"

    .line 6
    .line 7
    const-class v3, Loh1;

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
    const-string v2, "startupType"

    .line 20
    .line 21
    const-string v4, "getStartupType()Lcom/snapchat/analytics/types/AppStartupType;"

    .line 22
    .line 23
    invoke-direct {v1, v3, v2, v4}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [LNL9;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Loh1;->f:[LNL9;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LQ26;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loh1;->a:LDBe;

    .line 5
    .line 6
    iput-object p1, p0, Loh1;->b:LQ26;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loh1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Lnh1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lnh1;-><init>(Loh1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loh1;->d:Lnh1;

    .line 22
    .line 23
    sget-object p1, Lf40;->b:Lf40;

    .line 24
    .line 25
    new-instance p2, Lnh1;

    .line 26
    .line 27
    invoke-direct {p2, p1, p0}, Lnh1;-><init>(Lf40;Loh1;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Loh1;->e:Lnh1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loh1;->d:Lnh1;

    .line 3
    .line 4
    sget-object v1, Loh1;->f:[LNL9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Loh1;->a:LDBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmh1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc

    .line 27
    .line 28
    invoke-static {v0}, LeOe;->a(I)LeOe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LeOe;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aget-object v1, v1, v2

    .line 37
    .line 38
    iget-object v2, p0, Loh1;->d:Lnh1;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LpO0;->A(LNL9;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method
