.class public final LwH9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSI1;


# instance fields
.field public final a:Lobi;

.field public final b:LXfi;


# direct methods
.method public constructor <init>(Lobi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwH9;->a:Lobi;

    .line 5
    .line 6
    new-instance p1, LZb9;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LZb9;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LXfi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LwH9;->b:LXfi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LUS3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LSI1;->a(Ljava/lang/String;)LUS3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LHJ1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LSI1;->b(LHJ1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LSI1;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LSI1;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(JJLjava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LSI1;->e(JJLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final f(JJLjava/lang/String;)LHJ1;
    .locals 6

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LSI1;->f(JJLjava/lang/String;)LHJ1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final g(JJLjava/lang/String;)LHJ1;
    .locals 6

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LSI1;->g(JJLjava/lang/String;)LHJ1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(JJLjava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LSI1;->h(JJLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final i(JJLjava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LSI1;->i(JJLjava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(LHJ1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LSI1;->j(LHJ1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljava/io/File;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LSI1;->k(Ljava/io/File;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/lang/String;Lzy3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LSI1;->l(Ljava/lang/String;Lzy3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, LwH9;->n()LSI1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LSI1;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n()LSI1;
    .locals 1

    .line 1
    iget-object v0, p0, LwH9;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSI1;

    .line 8
    .line 9
    return-object v0
.end method
