.class public final Lkt7;
.super Lrdb;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lmt7;


# direct methods
.method public constructor <init>(Lmt7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkt7;->a:Lmt7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt7;->a:Lmt7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljt7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljt7;-><init>(Lkt7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkt7;->a:Lmt7;

    .line 2
    .line 3
    iget-object v0, v0, Lmt7;->t:Lot7;

    .line 4
    .line 5
    new-instance v1, LJId;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LJId;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lot7;->m(LEId;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkt7;->a:Lmt7;

    .line 2
    .line 3
    iget-object v0, v0, Lmt7;->t:Lot7;

    .line 4
    .line 5
    new-instance v1, LJId;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LJId;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LKId;

    .line 11
    .line 12
    invoke-direct {p1, v1}, LKId;-><init>(LEId;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lot7;->m(LEId;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final size()I
    .locals 5

    .line 1
    new-instance v0, Ljt7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljt7;-><init>(Lkt7;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, LK2;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LK2;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v2}, LOtc;->H(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method
