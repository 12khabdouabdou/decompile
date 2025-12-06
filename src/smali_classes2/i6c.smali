.class public final Li6c;
.super Lr3;
.source "SourceFile"

# interfaces
.implements LPna;


# instance fields
.field public final X:LPna;

.field public final Y:LqLa;


# direct methods
.method public constructor <init>(LZ69;LqLa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li6c;->X:LPna;

    .line 8
    .line 9
    iput-object p2, p0, Li6c;->Y:LqLa;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li6c;->X:LPna;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6c;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li6c;->X:LPna;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf6c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final g()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Li6c;->X:LPna;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6c;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvy7;

    .line 8
    .line 9
    const/16 v2, 0x15

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LAdb;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LAdb;-><init>(Ljava/util/Map;Lsdb;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Li6c;->X:LPna;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lf6c;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Li6c;->Y:LqLa;

    .line 10
    .line 11
    new-instance v2, LN8b;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v1, v3, p1}, LN8b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, v0, Ljava/util/RandomAccess;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LWoa;

    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, LWoa;-><init>(Ljava/util/List;LN8b;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, LXoa;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, LXoa;-><init>(Ljava/util/List;LN8b;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, LG2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LG2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Li6c;->X:LPna;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6c;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/Iterator;
    .locals 4

    .line 1
    iget-object v0, p0, Li6c;->X:LPna;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6c;->a()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Li6c;->Y:LqLa;

    .line 12
    .line 13
    new-instance v2, LqLa;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3, v1}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LTw9;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LTw9;-><init>(Ljava/util/Iterator;Le28;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li6c;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li6c;->X:LPna;

    .line 2
    .line 3
    invoke-interface {v0}, Lf6c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
