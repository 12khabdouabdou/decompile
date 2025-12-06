.class public final LMQh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjQh;


# instance fields
.field public final a:LzHh;

.field public b:LhQh;

.field public final c:LLQh;


# direct methods
.method public constructor <init>(LzHh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMQh;->a:LzHh;

    .line 5
    .line 6
    new-instance p1, LLQh;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LLQh;-><init>(LMQh;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LMQh;->c:LLQh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LMQh;->c:LLQh;

    .line 2
    .line 3
    iget-object v1, v0, Ln89;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, p1, p2, v3}, Ln89;->c(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LZ8d;Ljava/lang/String;Ljava/util/ArrayList;J)V
    .locals 3

    .line 1
    new-instance v0, LhQh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LhQh;-><init>(LZ8d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LMQh;->b:LhQh;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-static {p3, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, LiQh;

    .line 34
    .line 35
    new-instance v0, LKQh;

    .line 36
    .line 37
    iget-object v1, p3, LiQh;->b:LkQh;

    .line 38
    .line 39
    iget-object v2, v1, LkQh;->a:LuQh;

    .line 40
    .line 41
    iget-object p3, p3, LiQh;->a:LSh7;

    .line 42
    .line 43
    invoke-direct {v0, v2, p3, v1}, LKQh;-><init>(LuQh;LSh7;LkQh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, LMQh;->c:LLQh;

    .line 51
    .line 52
    invoke-virtual {p2, p4, p5, p1}, Ln89;->a(JLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
