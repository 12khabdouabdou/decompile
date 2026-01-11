.class public final LiJ3;
.super LYh7;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:Lglc;

.field public final synthetic Y:LhJ3;

.field public final synthetic Z:LlJ3;


# direct methods
.method public constructor <init>(LlJ3;LhJ3;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, LYh7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LiJ3;->Z:LlJ3;

    .line 7
    .line 8
    iput-object p2, p0, LiJ3;->Y:LhJ3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ3;->Y:LhJ3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LiJ3;->Y:LhJ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LiJ3;->Y:LhJ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Le3;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lglc;

    .line 8
    .line 9
    iput-object v0, p0, LiJ3;->X:Lglc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, LiJ3;->X:Lglc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LiJ3;->X:Lglc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lglc;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LiJ3;->Z:LlJ3;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v3, "count"

    .line 29
    .line 30
    invoke-static {v1, v3}, LYh7;->x(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LlJ3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-static {v0, v2}, LNpk;->K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LiJ3;->X:Lglc;

    .line 62
    .line 63
    return-void
.end method
