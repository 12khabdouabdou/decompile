.class public final LJzb;
.super LGre;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final synthetic t:Lfc7;


# direct methods
.method public constructor <init>(Lfc7;Z)V
    .locals 1

    .line 1
    sget-object v0, Lirb;->A0:Lirb;

    .line 2
    .line 3
    iput-object p1, p0, LJzb;->t:Lfc7;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LJzb;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 7

    .line 1
    iget-object v0, p0, LJzb;->t:Lfc7;

    .line 2
    .line 3
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 4
    .line 5
    const v0, 0x19e30a5d

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v6, LIzb;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v6, v0, p0}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "SELECT COUNT(1)\nFROM memories_entry\nWHERE is_private = ?"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesEntry.sq:getTotalEntriesCount"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(LBz7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJzb;->t:Lfc7;

    .line 2
    .line 3
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 4
    .line 5
    const-string v1, "memories_entry"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(LBz7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJzb;->t:Lfc7;

    .line 2
    .line 3
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 4
    .line 5
    const-string v1, "memories_entry"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
