.class public final LVI8;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements LQT0;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LZI8;

.field public transient b:LWI8;


# direct methods
.method public constructor <init>(LZI8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVI8;->a:LZI8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    .line 2
    .line 3
    invoke-virtual {v0}, LZI8;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZI8;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LZI8;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, LVI8;->b:LWI8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LWI8;

    .line 6
    .line 7
    iget-object v1, p0, LVI8;->a:LZI8;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LYI8;-><init>(LZI8;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LVI8;->b:LWI8;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQtc;->F(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LZI8;->k(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, v0, LZI8;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    return-object p1
.end method

.method public final h()LQT0;
    .locals 1

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    .line 2
    .line 3
    invoke-virtual {v0}, LZI8;->values()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LZI8;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQtc;->F(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, LZI8;->k(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v2, v0, LZI8;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    invoke-static {v2}, LQtc;->F(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, p1, v3, v1}, LZI8;->o(III)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    .line 2
    .line 3
    iget v0, v0, LZI8;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LVI8;->a:LZI8;

    invoke-virtual {v0}, LZI8;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Set;
    .locals 1

    .line 2
    iget-object v0, p0, LVI8;->a:LZI8;

    invoke-virtual {v0}, LZI8;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
