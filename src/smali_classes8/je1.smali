.class public final Lje1;
.super LPd1;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/ArrayList;


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-object v1, p0, Lje1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lje1;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lje1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LOse;

    .line 29
    .line 30
    iget-object v1, p0, Lje1;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, LOse;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, LOse;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v3, v2, LOse;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v0, LOse;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v3, v2, LOse;->c:Ljava/lang/Long;

    .line 44
    .line 45
    iget-object v0, v0, LOse;->d:Ljava/lang/Long;

    .line 46
    .line 47
    iput-object v0, v2, LOse;->d:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
