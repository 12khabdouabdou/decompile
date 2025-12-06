.class public final LR1d;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final b:LWzb;


# direct methods
.method public constructor <init>(LfQg;LWzb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR1d;->b:LWzb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Long;)V
    .locals 4

    .line 1
    const-string v0, "\n        |UPDATE operations\n        |SET dependency_id = NULL\n        |WHERE dependency_id "

    .line 2
    .line 3
    const-string v1, "="

    .line 4
    .line 5
    const-string v2, " ?\n        "

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LYN3;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, p1}, LYN3;-><init>(ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v2, v0, v3, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 22
    .line 23
    .line 24
    sget-object p1, LaUc;->r0:LaUc;

    .line 25
    .line 26
    const v0, 0x10daa04b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)LJ1d;
    .locals 4

    .line 1
    new-instance v0, LJ1d;

    .line 2
    .line 3
    new-instance v1, LO1d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, LO1d;-><init>(LR1d;IZ)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LJ1d;-><init>(LR1d;Ljava/lang/String;Ljava/util/List;LO1d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ll1d;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LVOi;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\n        |UPDATE operations\n        |SET status = ?\n        |WHERE id IN "

    .line 10
    .line 11
    const-string v2, "\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    new-instance v2, LVwc;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, p0, p1, p2, v3}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 33
    .line 34
    .line 35
    sget-object p1, LP1d;->Y:LP1d;

    .line 36
    .line 37
    const p2, -0x5b8fb73a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
