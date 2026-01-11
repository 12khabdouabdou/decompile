.class public final LONg;
.super Lmf9;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjHi;)V
    .locals 2

    .line 8
    move-object v0, p1

    check-cast v0, LkHi;

    .line 9
    iget-object v0, v0, LkHi;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, LkHi;

    iget-object v1, p1, LkHi;->b:Ljava/lang/Object;

    iget-object p1, p1, LkHi;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, LONg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LONg;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p2, p0, LONg;->t:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p3, p0, LONg;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LONg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LONg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LONg;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmf9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LkHi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcf9;->c:I

    .line 12
    .line 13
    new-instance v1, LNNg;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    sget v0, Lcf9;->c:I

    .line 2
    .line 3
    new-instance v0, LNNg;

    .line 4
    .line 5
    iget-object v1, p0, LONg;->X:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LNNg;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()LIe9;
    .locals 2

    .line 1
    iget-object v0, p0, LONg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LONg;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LONg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k()LIe9;
    .locals 2

    .line 1
    iget-object v0, p0, LONg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LONg;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LONg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v1, v0}, Llf9;->a(Lmf9;[I[I)Llf9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
