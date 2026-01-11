.class public abstract LB8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD8b;

.field public b:I

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>(LD8b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB8b;->a:LD8b;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LB8b;->c:I

    .line 8
    .line 9
    iget p1, p1, LD8b;->e0:I

    .line 10
    .line 11
    iput p1, p0, LB8b;->t:I

    .line 12
    .line 13
    invoke-virtual {p0}, LB8b;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LB8b;->a:LD8b;

    .line 2
    .line 3
    iget v0, v0, LD8b;->e0:I

    .line 4
    .line 5
    iget v1, p0, LB8b;->t:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, LB8b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LB8b;->a:LD8b;

    .line 4
    .line 5
    iget v2, v1, LD8b;->Y:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LD8b;->c:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LB8b;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LB8b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LB8b;->a:LD8b;

    .line 4
    .line 5
    iget v1, v1, LD8b;->Y:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LB8b;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB8b;->c:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LB8b;->a:LD8b;

    .line 10
    .line 11
    invoke-virtual {v0}, LD8b;->c()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LB8b;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LD8b;->l(I)V

    .line 17
    .line 18
    .line 19
    iput v1, p0, LB8b;->c:I

    .line 20
    .line 21
    iget v0, v0, LD8b;->e0:I

    .line 22
    .line 23
    iput v0, p0, LB8b;->t:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Call next() before removing element from the iterator."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
