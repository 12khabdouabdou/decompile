.class public abstract LjFc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkFc;

.field public b:I

.field public c:Le60;

.field public d:Z

.field public e:LcGc;


# direct methods
.method public constructor <init>(LkFc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjFc;->a:LkFc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Le60;
    .locals 1

    .line 1
    iget-object v0, p0, LjFc;->c:Le60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appliedNavigationStack"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LjFc;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()LcGc;
    .locals 1

    .line 1
    iget-object v0, p0, LjFc;->e:LcGc;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LkFc;
    .locals 1

    .line 1
    iget-object v0, p0, LjFc;->a:LkFc;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract e(LKGc;Le60;)Z
.end method

.method public final f(LKGc;LLGc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LjFc;->c:Le60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LjFc;->j(LKGc;LLGc;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Le60;

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, Le60;-><init>(LLGc;LjFc;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LjFc;->c:Le60;

    .line 14
    .line 15
    :cond_0
    iget p1, p0, LjFc;->b:I

    .line 16
    .line 17
    invoke-virtual {p0}, LjFc;->a()Le60;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object p2, p2, Le60;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, LjFc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public abstract h(LKGc;Le60;)LyFc;
.end method

.method public final i()LyFc;
    .locals 3

    .line 1
    invoke-virtual {p0}, LjFc;->a()Le60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LjFc;->b:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, LjFc;->b:I

    .line 10
    .line 11
    iget-object v0, v0, Le60;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LyFc;

    .line 18
    .line 19
    return-object v0
.end method

.method public j(LKGc;LLGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LjFc;->d:Z

    .line 3
    .line 4
    return-void
.end method
