.class public Ldy7;
.super LeM7;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ley7;


# direct methods
.method public constructor <init>(Ley7;)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, LYh7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldy7;->X:Ley7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i0()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Ldy7;->X:Ley7;

    .line 2
    .line 3
    iget-object v1, v0, Ley7;->X:LOkc;

    .line 4
    .line 5
    invoke-interface {v1}, LOkc;->a()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ley7;->c()LTZd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LBRk;->d(Ljava/util/Collection;LTZd;)Ljh3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 6
    .line 7
    iget-object v0, p0, Ldy7;->X:Ley7;

    .line 8
    .line 9
    iget-object v1, v0, Ley7;->X:LOkc;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, LOkc;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Ley7;->Y:LTZd;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, LTZd;->apply(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v0, Ley7;->X:LOkc;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, LOkc;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method
