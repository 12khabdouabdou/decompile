.class public final LIma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:LKma;

.field public b:LHma;

.field public c:I

.field public final synthetic t:LJma;


# direct methods
.method public constructor <init>(LJma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIma;->t:LJma;

    .line 5
    .line 6
    iget-object v0, p1, LJma;->X:LKma;

    .line 7
    .line 8
    iput-object v0, p0, LIma;->a:LKma;

    .line 9
    .line 10
    iget p1, p1, LJma;->t:I

    .line 11
    .line 12
    iput p1, p0, LIma;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, LIma;->t:LJma;

    .line 2
    .line 3
    iget v1, v0, LJma;->t:I

    .line 4
    .line 5
    iget v2, p0, LIma;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LIma;->a:LKma;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LIma;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LIma;->a:LKma;

    .line 8
    .line 9
    check-cast v0, LHma;

    .line 10
    .line 11
    iget-object v1, v0, LS69;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LIma;->b:LHma;

    .line 14
    .line 15
    iget-object v0, v0, LHma;->Y:LKma;

    .line 16
    .line 17
    iput-object v0, p0, LIma;->a:LKma;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, LIma;->t:LJma;

    .line 2
    .line 3
    iget v1, v0, LJma;->t:I

    .line 4
    .line 5
    iget v2, p0, LIma;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LIma;->b:LHma;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lew8;->L(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LIma;->b:LHma;

    .line 22
    .line 23
    iget-object v1, v1, LS69;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LJma;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, v0, LJma;->t:I

    .line 29
    .line 30
    iput v0, p0, LIma;->c:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LIma;->b:LHma;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
