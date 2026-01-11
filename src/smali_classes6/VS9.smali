.class public final LVS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LmM1;


# instance fields
.field public final a:LiAi;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LiAi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVS9;->a:LiAi;

    .line 5
    .line 6
    new-instance p1, LCQ9;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0, p0}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LREi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LVS9;->b:LREi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LiX3;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LmM1;->a(Ljava/lang/String;)LiX3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(LeN1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LmM1;->b(LeN1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;LgS3;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LmM1;->c(Ljava/lang/String;LgS3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LmM1;->d()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LmM1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final f(JJLjava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

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
    invoke-interface/range {v0 .. v5}, LmM1;->f(JJLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final g(JJLjava/lang/String;)LeN1;
    .locals 6

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

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
    invoke-interface/range {v0 .. v5}, LmM1;->g(JJLjava/lang/String;)LeN1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final h(JJLjava/lang/String;)LeN1;
    .locals 6

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

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
    invoke-interface/range {v0 .. v5}, LmM1;->h(JJLjava/lang/String;)LeN1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final i(JJLjava/lang/String;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

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
    invoke-interface/range {v0 .. v5}, LmM1;->i(JJLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final j(JJLjava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

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
    invoke-interface/range {v0 .. v5}, LmM1;->j(JJLjava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k(LeN1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LmM1;->k(LeN1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Ljava/io/File;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, LmM1;->l(Ljava/io/File;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVS9;->n()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LmM1;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n()LmM1;
    .locals 1

    .line 1
    iget-object v0, p0, LVS9;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmM1;

    .line 8
    .line 9
    return-object v0
.end method
