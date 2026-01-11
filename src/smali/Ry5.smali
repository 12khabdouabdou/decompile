.class public final LRy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK7k;
.implements LJ7k;


# instance fields
.field public a:Ljava/util/LinkedList;


# virtual methods
.method public final a(Lcom/snap/imageloading/view/SnapImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRy5;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LJ7k;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LJ7k;->a(Lcom/snap/imageloading/view/SnapImageView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(LJ7k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRy5;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LJ7k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRy5;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
