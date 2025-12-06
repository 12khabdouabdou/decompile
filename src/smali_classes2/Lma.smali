.class public final LLma;
.super LN3;
.source "SourceFile"


# instance fields
.field public transient Z:I

.field public transient e0:LHma;


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, LN3;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lm3;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LLma;->e0:LHma;

    .line 5
    .line 6
    iput-object v0, v0, LHma;->e0:LHma;

    .line 7
    .line 8
    iput-object v0, v0, LHma;->Z:LHma;

    .line 9
    .line 10
    return-void
.end method

.method public final k()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3;-><init>(LLma;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, LLma;->Z:I

    .line 2
    .line 3
    new-instance v1, LBr3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lzr3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final m(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, LJma;

    .line 2
    .line 3
    iget v1, p0, LLma;->Z:I

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LJma;-><init>(LLma;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lb3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb3;-><init>(LLma;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lndb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lndb;-><init>(Ljava/util/Iterator;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
