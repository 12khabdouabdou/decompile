.class public final Lh2g;
.super Lw3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lh2g;


# instance fields
.field public final a:LUVa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh2g;

    .line 2
    .line 3
    sget-object v1, LUVa;->k0:LUVa;

    .line 4
    .line 5
    sget-object v1, LUVa;->k0:LUVa;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lh2g;-><init>(LUVa;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh2g;->b:Lh2g;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LUVa;

    invoke-direct {v0}, LUVa;-><init>()V

    invoke-direct {p0, v0}, Lh2g;-><init>(LUVa;)V

    return-void
.end method

.method public constructor <init>(LUVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lh2g;->a:LUVa;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUVa;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVa;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    iget v0, v0, LUVa;->f0:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVa;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUVa;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lh2g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVa;->b()LUVa;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LUVa;->f0:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lh2g;->b:Lh2g;

    .line 12
    .line 13
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LTVa;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LTVa;-><init>(LUVa;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVa;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LUVa;->i(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LUVa;->m(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVa;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh2g;->a:LUVa;

    .line 2
    .line 3
    invoke-virtual {v0}, LUVa;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
