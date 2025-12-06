.class public final LXI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:LYI8;

.field public a:I

.field public b:I

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>(LYI8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXI8;->X:LYI8;

    .line 5
    .line 6
    iget-object p1, p1, LYI8;->b:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast p1, LZI8;

    .line 9
    .line 10
    iget v0, p1, LZI8;->f0:I

    .line 11
    .line 12
    iput v0, p0, LXI8;->a:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LXI8;->b:I

    .line 16
    .line 17
    iget v0, p1, LZI8;->t:I

    .line 18
    .line 19
    iput v0, p0, LXI8;->c:I

    .line 20
    .line 21
    iget p1, p1, LZI8;->c:I

    .line 22
    .line 23
    iput p1, p0, LXI8;->t:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LXI8;->X:LYI8;

    .line 2
    .line 3
    iget-object v0, v0, LYI8;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    check-cast v0, LZI8;

    .line 6
    .line 7
    iget v0, v0, LZI8;->t:I

    .line 8
    .line 9
    iget v1, p0, LXI8;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LXI8;->a:I

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget v0, p0, LXI8;->t:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LXI8;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LXI8;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LXI8;->X:LYI8;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LYI8;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, LXI8;->a:I

    .line 16
    .line 17
    iput v2, p0, LXI8;->b:I

    .line 18
    .line 19
    iget-object v1, v1, LYI8;->b:Ljava/util/AbstractMap;

    .line 20
    .line 21
    check-cast v1, LZI8;

    .line 22
    .line 23
    iget-object v1, v1, LZI8;->i0:[I

    .line 24
    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    iput v1, p0, LXI8;->a:I

    .line 28
    .line 29
    iget v1, p0, LXI8;->t:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, LXI8;->t:I

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-object v0, p0, LXI8;->X:LYI8;

    .line 2
    .line 3
    iget-object v1, v0, LYI8;->b:Ljava/util/AbstractMap;

    .line 4
    .line 5
    check-cast v1, LZI8;

    .line 6
    .line 7
    iget v1, v1, LZI8;->t:I

    .line 8
    .line 9
    iget v2, p0, LXI8;->c:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget v1, p0, LXI8;->b:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lsc5;->V(Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LXI8;->b:I

    .line 25
    .line 26
    iget-object v0, v0, LYI8;->b:Ljava/util/AbstractMap;

    .line 27
    .line 28
    check-cast v0, LZI8;

    .line 29
    .line 30
    iget-object v3, v0, LZI8;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v3, v3, v1

    .line 33
    .line 34
    invoke-static {v3}, LQtc;->F(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v1, v3}, LZI8;->p(II)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, LXI8;->a:I

    .line 42
    .line 43
    iget v3, v0, LZI8;->c:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget v1, p0, LXI8;->b:I

    .line 48
    .line 49
    iput v1, p0, LXI8;->a:I

    .line 50
    .line 51
    :cond_1
    iput v2, p0, LXI8;->b:I

    .line 52
    .line 53
    iget v0, v0, LZI8;->t:I

    .line 54
    .line 55
    iput v0, p0, LXI8;->c:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
