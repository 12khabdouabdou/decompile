.class public final LIwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LIwk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, LIwk;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LIwk;->c:Ljava/lang/Object;

    .line 4
    new-instance v7, LCNi;

    const-string v0, "mlkit:vision"

    invoke-direct {v7, v0}, LCNi;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v3, LMt7;

    .line 6
    sget-object v8, LXD8;->c:LXD8;

    const/4 v5, 0x0

    .line 7
    sget-object v6, LMt7;->l:Lq66;

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LYD8;-><init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V

    .line 8
    iput-object v3, p0, LIwk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LIwk;->a:I

    iput-object p1, p0, LIwk;->c:Ljava/lang/Object;

    iput-object p3, p0, LIwk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LOBk;
    .locals 3

    .line 1
    iget-object v0, p0, LIwk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LIwk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, LOBk;

    .line 16
    .line 17
    iget-object v1, p0, LIwk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p0, LIwk;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LOBk;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Null splitInstallErrorCodeByModule"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget p1, p0, LIwk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIwk;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh0l;

    .line 9
    .line 10
    iget-object v0, p0, LIwk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LRMi;

    .line 13
    .line 14
    iget-object v1, p1, Lh0l;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object p1, p1, Lh0l;->e:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :pswitch_0
    iget-object p1, p0, LIwk;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LVcj;

    .line 30
    .line 31
    iget-object p1, p1, LVcj;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, LIwk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LRMi;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
