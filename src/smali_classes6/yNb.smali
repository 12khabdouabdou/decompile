.class public final LyNb;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final synthetic t:LVg7;


# direct methods
.method public constructor <init>(LVg7;Z)V
    .locals 1

    .line 1
    sget-object v0, LXHb;->x0:LXHb;

    .line 2
    .line 3
    iput-object p1, p0, LyNb;->t:LVg7;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LyNb;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyNb;->t:LVg7;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(LuE7;)V
    .locals 2

    .line 1
    iget-object v0, p0, LyNb;->t:LVg7;

    .line 2
    .line 3
    iget-object v0, v0, Lvej;->a:Lkch;

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
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 7

    .line 1
    iget-object v0, p0, LyNb;->t:LVg7;

    .line 2
    .line 3
    iget-object v1, v0, Lvej;->a:Lkch;

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
    new-instance v6, LxMb;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    invoke-direct {v6, p0, v0}, LxMb;-><init>(LtJe;I)V

    .line 17
    .line 18
    .line 19
    const-string v3, "SELECT COUNT(1)\nFROM memories_entry\nWHERE is_private = ?"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v4, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
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
