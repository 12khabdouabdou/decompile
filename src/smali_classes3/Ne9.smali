.class public final LNe9;
.super LBm9;
.source "SourceFile"


# instance fields
.field public final t:Lg66;


# direct methods
.method public constructor <init>(Lg66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNe9;->t:Lg66;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNe9;->t:Lg66;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIe9;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LNe9;->t:Lg66;

    .line 2
    .line 3
    invoke-virtual {v0}, LIe9;->h()Lcf9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcf9;->b()LBe9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNe9;->r()LQzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()LQzj;
    .locals 2

    .line 1
    iget-object v0, p0, LNe9;->t:Lg66;

    .line 2
    .line 3
    invoke-virtual {v0}, LIe9;->h()Lcf9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lse9;->r()LQzj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LDe9;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LDe9;-><init>(LQzj;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LNe9;->t:Lg66;

    .line 2
    .line 3
    iget v0, v0, Lg66;->t:I

    .line 4
    .line 5
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LMe9;

    .line 2
    .line 3
    iget-object v1, p0, LNe9;->t:Lg66;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LMe9;-><init>(Lg66;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
