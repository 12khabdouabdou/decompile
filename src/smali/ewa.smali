.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpPi;


# instance fields
.field public final synthetic a:LXT5;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXT5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LXT5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lewa;->a:LXT5;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lewa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LPpa;)LxQf;
    .locals 7

    .line 1
    iget-object v0, p0, Lewa;->a:LXT5;

    .line 2
    .line 3
    iget-object v1, v0, LXT5;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LXT5;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    new-instance v3, LWS5;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LPpa;->b()LKpa;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LRG5;

    .line 24
    .line 25
    const/16 v6, 0x11

    .line 26
    .line 27
    invoke-direct {v5, v0, v6, p1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, LWS5;-><init>(LKpa;LRG5;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    check-cast v3, LxQf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object v3

    .line 43
    :goto_1
    monitor-exit v1

    .line 44
    throw p1
.end method

.method public final b(Ldwa;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lewa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    return-object p1
.end method
