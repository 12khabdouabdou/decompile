.class public final LS20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LlC9;


# instance fields
.field public a:I

.field public final synthetic b:LT20;

.field public final synthetic c:I

.field public final synthetic t:LZIe;


# direct methods
.method public constructor <init>(LT20;ILZIe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS20;->b:LT20;

    .line 5
    .line 6
    iput p2, p0, LS20;->c:I

    .line 7
    .line 8
    iput-object p3, p0, LS20;->t:LZIe;

    .line 9
    .line 10
    iget-object p1, p1, LT20;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, [LRMi;

    .line 13
    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    :cond_0
    iput p2, p0, LS20;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS20;->t:LZIe;

    .line 2
    .line 3
    iget-boolean v0, v0, LZIe;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LS20;->a:I

    .line 8
    .line 9
    iget v1, p0, LS20;->c:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LS20;->b:LT20;

    .line 14
    .line 15
    iget-object v0, v0, LT20;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [LRMi;

    .line 18
    .line 19
    iget v1, p0, LS20;->a:I

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LS20;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS20;->t:LZIe;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LZIe;->a:Z

    .line 11
    .line 12
    iget-object v0, p0, LS20;->b:LT20;

    .line 13
    .line 14
    iget-object v2, v0, LT20;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [LRMi;

    .line 17
    .line 18
    iget v3, p0, LS20;->a:I

    .line 19
    .line 20
    aget-object v2, v2, v3

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v0, v0, LT20;->b:I

    .line 24
    .line 25
    rem-int/2addr v3, v0

    .line 26
    iput v3, p0, LS20;->a:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
