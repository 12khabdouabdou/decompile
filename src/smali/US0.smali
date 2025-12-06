.class public final LUS0;
.super LVOi;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LfQg;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LUS0;->b:I

    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    iput-object p2, p0, LUS0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(LsD8;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LUS0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, -0x532a0221

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ldt5;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, p2, p0, p1, v3}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 21
    .line 22
    const-string p2, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {p1, v1, p2, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 26
    .line 27
    .line 28
    sget-object p1, LXQ5;->p0:LXQ5;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const v0, -0x144c5fe6

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ldt5;

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    invoke-direct {v2, p2, p0, p1, v3}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string p2, "DELETE FROM DeltaForceSync\nWHERE client_key=? AND group_key=?"

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-virtual {p1, v1, p2, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 54
    .line 55
    .line 56
    sget-object p1, LXQ5;->n0:LXQ5;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
    const-string v1, "DELETE FROM PendingStoryGroup WHERE groupId IN "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lqc0;

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lqc0;-><init>(ILjava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p1, v3, v0, v1, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 30
    .line 31
    .line 32
    sget-object p1, LOgd;->Z:LOgd;

    .line 33
    .line 34
    const v0, 0xbef859c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(LsD8;Ljava/lang/String;)LGre;
    .locals 6

    .line 1
    new-instance v0, LNW0;

    .line 2
    .line 3
    new-instance v4, LKU5;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v4, v1, p0}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public h(LRS7;JLjava/lang/Long;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "IS"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "="

    .line 7
    .line 8
    :goto_0
    const-string v1, "\n        |INSERT OR REPLACE INTO SuggestedFriendPlacement\n        |SELECT\n        |(SELECT _id FROM SuggestedFriendPlacement WHERE suggestionPlacement "

    .line 9
    .line 10
    const-string v2, " ? AND friendRowId = ?),\n        |?,\n        |?,\n        |?\n        "

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LYs0;

    .line 17
    .line 18
    const/16 v7, 0x15

    .line 19
    .line 20
    move-object v6, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-object v5, p4

    .line 24
    invoke-direct/range {v1 .. v7}, LYs0;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v6, LVOi;->a:LfQg;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3, v0, p2, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 32
    .line 33
    .line 34
    sget-object p1, LBZh;->r0:LBZh;

    .line 35
    .line 36
    const p2, 0x765ba629

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public i(Ljava/lang/String;LsD8;LIfi;)V
    .locals 8

    .line 1
    const v0, -0x6fd54f17

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LWN5;

    .line 9
    .line 10
    const/4 v7, 0x5

    .line 11
    move-object v4, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-direct/range {v2 .. v7}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v4, LVOi;->a:LfQg;

    .line 19
    .line 20
    const-string p2, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 24
    .line 25
    .line 26
    sget-object p1, LXQ5;->u0:LXQ5;

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public j(ILjava/lang/String;)LKJd;
    .locals 3

    .line 1
    new-instance v0, LKJd;

    .line 2
    .line 3
    new-instance v1, LtC6;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1, v1}, LKJd;-><init>(LUS0;Ljava/lang/String;ILtC6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public k(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x2e65ecf5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LQb;

    .line 9
    .line 10
    invoke-direct {v2, p3, p0, p1, p2}, LQb;-><init>(Ljava/lang/String;LUS0;ILjava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LVOi;->a:LfQg;

    .line 14
    .line 15
    const-string p2, "INSERT OR REPLACE INTO Preferences(key, type, booleanValue)\nVALUES(?, ?, ?)"

    .line 16
    .line 17
    const/4 p3, 0x3

    .line 18
    invoke-virtual {p1, v1, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 19
    .line 20
    .line 21
    sget-object p1, LiGd;->t0:LiGd;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
