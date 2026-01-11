.class public final LPgd;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:LScc;


# direct methods
.method public constructor <init>(Lkch;LScc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LPgd;->b:LScc;

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
    invoke-static {v0, v1, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LGR3;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2, p1}, LGR3;-><init>(ILjava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v2, v0, v3, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lucd;->l0:Lucd;

    .line 25
    .line 26
    const v0, 0x10daa04b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)LGgd;
    .locals 4

    .line 1
    new-instance v0, LGgd;

    .line 2
    .line 3
    new-instance v1, LMgd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, p0, v2, v3}, LMgd;-><init>(LPgd;IZ)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, LGgd;-><init>(LPgd;Ljava/lang/String;Ljava/util/List;LMgd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Ligd;Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

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
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v2, Lebd;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, p0, p1, p2, v3}, Lebd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lucd;->A0:Lucd;

    .line 36
    .line 37
    const p2, -0x5b8fb73a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
