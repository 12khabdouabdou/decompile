.class public final LQbg;
.super Lvej;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkch;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvej;-><init>(Lkch;)V

    iput-object p2, p0, LQbg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public e(Ljava/util/Collection;Lbyj;LCxj;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

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
    const-string v1, "\n        |DELETE\n        |FROM UnlocksStorage\n        |WHERE id IN "

    .line 10
    .line 11
    const-string v2, " AND unlockType = ? AND unlockNamespace = ?\n        "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    new-instance v2, LEpe;

    .line 24
    .line 25
    const/16 v7, 0x1c

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-direct/range {v2 .. v7}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lvej;->a:Lkch;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2, v0, v1, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lhgj;->y0:Lhgj;

    .line 41
    .line 42
    const p2, -0x6b52496b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public f(LKzj;)V
    .locals 5

    .line 1
    const v0, -0x62480c5d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v2, LY4j;

    .line 9
    .line 10
    const/16 v3, 0x14

    .line 11
    .line 12
    invoke-direct {v2, p1, v3, p0}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 16
    .line 17
    const-string v3, "INSERT OR REPLACE INTO UnlocksStorage(\n    id,\n    unlockType,\n    data,\n    orderPosition,\n    updatedAtTimestamp,\n    expiresAtTimestamp,\n    checksum,\n    unlockableVersion,\n    unlockNamespace\n) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 18
    .line 19
    const/16 v4, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v1, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 22
    .line 23
    .line 24
    sget-object p1, LNzj;->b:LNzj;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public g(LVY7;JLjava/lang/Long;)V
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
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lzv0;

    .line 17
    .line 18
    const/16 v7, 0x16

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
    invoke-direct/range {v1 .. v7}, Lzv0;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v6, Lvej;->a:Lkch;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-virtual {p1, p3, v0, p2, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 32
    .line 33
    .line 34
    sget-object p1, LLxi;->b:LLxi;

    .line 35
    .line 36
    const p2, 0x765ba629

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
