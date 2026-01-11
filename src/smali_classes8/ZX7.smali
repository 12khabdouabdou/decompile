.class public final LZX7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk9;

.field public final b:Lnp0;


# direct methods
.method public constructor <init>(Lwk9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZX7;->a:Lwk9;

    .line 5
    .line 6
    sget-object p1, LU5i;->Z:LU5i;

    .line 7
    .line 8
    const-string v0, "FriendStoriesSyncStateRepository"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LZX7;->b:Lnp0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 4

    .line 1
    iget-object v0, p0, LZX7;->b:Lnp0;

    .line 2
    .line 3
    iget-object v1, p0, LZX7;->a:Lwk9;

    .line 4
    .line 5
    iget-object v1, v1, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move-object v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v0

    .line 33
    :cond_1
    :goto_0
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    return-object v2
.end method
