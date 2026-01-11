.class public final Lbzk;
.super Lv3;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic X:Lezk;


# direct methods
.method public constructor <init>(Lezk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbzk;->X:Lezk;

    invoke-direct {p0, p1}, Lv3;-><init>(Lezk;)V

    return-void
.end method

.method public constructor <init>(Lezk;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lbzk;->X:Lezk;

    iget-object v0, p1, Lezk;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lv3;-><init>(Lezk;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbzk;->X:Lezk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lv3;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lv3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Iterator;

    .line 13
    .line 14
    check-cast v2, Ljava/util/ListIterator;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lezk;->Z:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast p1, Ltzk;

    .line 22
    .line 23
    iget v2, p1, Ltzk;->t:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p1, Ltzk;->t:I

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lezk;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/Iterator;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ListIterator;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
