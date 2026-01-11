.class public final LaIk;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements LLEk;


# instance fields
.field public final a:LIEk;


# direct methods
.method public constructor <init>(LIEk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaIk;->a:LIEk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()LLEk;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaIk;->a:LIEk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LIEk;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Llrk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llrk;-><init>(LaIk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LaIk;->a:LIEk;

    .line 2
    .line 3
    iget-object v0, v0, LIEk;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, LUHk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LUHk;-><init>(LaIk;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LaIk;->a:LIEk;

    .line 2
    .line 3
    iget-object v0, v0, LIEk;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, LaIk;->a:LIEk;

    .line 2
    .line 3
    iget-object v0, v0, LIEk;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
