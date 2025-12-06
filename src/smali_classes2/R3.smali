.class public abstract LR3;
.super Lu3;
.source "SourceFile"

# interfaces
.implements LJYg;


# instance fields
.field public final c:LBpc;

.field public transient t:LQ3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LBpc;->b:LBpc;

    invoke-direct {p0, v0}, LR3;-><init>(LBpc;)V

    return-void
.end method

.method public constructor <init>(LBpc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, LR3;->c:LBpc;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, LKYg;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKYg;-><init>(LJYg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, LR3;->c:LBpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final firstEntry()Ly6c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKTi;

    .line 3
    .line 4
    new-instance v1, LITi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v0, v2}, LITi;-><init>(LKTi;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LITi;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LITi;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly6c;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-super {p0}, Lu3;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 2
    invoke-super {p0}, Lu3;->g()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final lastEntry()Ly6c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKTi;

    .line 3
    .line 4
    new-instance v1, LITi;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LITi;-><init>(LKTi;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LITi;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LITi;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly6c;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;I)LJYg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LKTi;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LKTi;->q(ILjava/lang/Object;)LJYg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LKTi;

    .line 14
    .line 15
    invoke-virtual {p1, p4, p3}, LKTi;->k(ILjava/lang/Object;)LJYg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    throw v0

    .line 21
    :cond_1
    throw v0
.end method

.method public final pollFirstEntry()Ly6c;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKTi;

    .line 3
    .line 4
    new-instance v1, LITi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, v0, v2}, LITi;-><init>(LKTi;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LITi;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LITi;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly6c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly6c;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ly6c;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, LA6c;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, LA6c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LITi;->remove()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final pollLastEntry()Ly6c;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LKTi;

    .line 3
    .line 4
    new-instance v1, LITi;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v0, v2}, LITi;-><init>(LKTi;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LITi;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LITi;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ly6c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly6c;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ly6c;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v3, LA6c;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, LA6c;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LITi;->remove()V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public final t()LJYg;
    .locals 1

    .line 1
    iget-object v0, p0, LR3;->t:LQ3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LQ3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LQ3;-><init>(LR3;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR3;->t:LQ3;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
