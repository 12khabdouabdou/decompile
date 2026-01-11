.class public final LQxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbXg;

.field public final b:LCBe;

.field public final c:LQS9;

.field public final d:LQS9;

.field public final e:LCBe;

.field public final f:LgWg;


# direct methods
.method public constructor <init>(LbXg;LCBe;LQS9;LQS9;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQxi;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, LQxi;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LQxi;->c:LQS9;

    .line 9
    .line 10
    iput-object p4, p0, LQxi;->d:LQS9;

    .line 11
    .line 12
    iput-object p5, p0, LQxi;->e:LCBe;

    .line 13
    .line 14
    sget-object p2, Lc08;->Z:Lc08;

    .line 15
    .line 16
    const-string p3, "SuggestedFriendRepository"

    .line 17
    .line 18
    invoke-static {p2, p2, p3, p1}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LQxi;->f:LgWg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LVWg;
    .locals 1

    .line 1
    iget-object v0, p0, LQxi;->f:LgWg;

    .line 2
    .line 3
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, LQxi;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQxi;->a()LVWg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWWg;

    .line 11
    .line 12
    iget-object v0, v0, LWWg;->J0:LuFe;

    .line 13
    .line 14
    const v1, 0x5e98e16c

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lye;

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    move-wide v4, p1

    .line 25
    move-wide v7, p3

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v3 .. v9}, Lye;-><init>(JLjava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 31
    .line 32
    const-string p2, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    hidden,\n    hiddenTimestamp)\nVALUES(?, ?, ?, ?)"

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-virtual {p1, v2, p2, p3, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 36
    .line 37
    .line 38
    sget-object p1, LLxi;->g0:LLxi;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(LExi;JZIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, LQxi;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQxi;->a()LVWg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWWg;

    .line 11
    .line 12
    iget-object v0, v0, LWWg;->J0:LuFe;

    .line 13
    .line 14
    iget-object v4, p1, LExi;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, LExi;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p1, LExi;->c:Ljava/lang/String;

    .line 19
    .line 20
    move/from16 p1, p5

    .line 21
    .line 22
    int-to-long v8, p1

    .line 23
    const p1, 0x20fb76fc

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-instance v1, LOxi;

    .line 31
    .line 32
    move-wide v2, p2

    .line 33
    move/from16 v7, p4

    .line 34
    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    invoke-direct/range {v1 .. v10}, LOxi;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 41
    .line 42
    const-string v3, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    seen,\n    impressionCount,\n    isHighQuality)\nVALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    invoke-virtual {v2, v11, v3, v4, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 46
    .line 47
    .line 48
    sget-object v1, LLxi;->h0:LLxi;

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LQxi;->f:LgWg;

    .line 54
    .line 55
    invoke-virtual {p1}, LgWg;->e()J

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LQxi;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQxi;->a()LVWg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWWg;

    .line 11
    .line 12
    iget-object v0, v0, LWWg;->J0:LuFe;

    .line 13
    .line 14
    const v1, -0x23be8a6f

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string v4, "DELETE FROM SuggestedFriend WHERE hidden != 1"

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LLxi;->j0:LLxi;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LQxi;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQxi;->a()LVWg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LWWg;

    .line 11
    .line 12
    iget-object v0, v0, LWWg;->K0:LQbg;

    .line 13
    .line 14
    const v1, 0x64432144

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Lvej;->a:Lkch;

    .line 22
    .line 23
    const-string v4, "DELETE FROM SuggestedFriendPlacement"

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LLxi;->c:LLxi;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LQxi;->a:LbXg;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LQxi;->e:LCBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LR93;

    .line 22
    .line 23
    check-cast v0, LFRe;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_0
    move-wide v3, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v2, LZ97;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    move-object v6, p0

    .line 43
    move v7, p2

    .line 44
    invoke-direct/range {v2 .. v7}, LZ97;-><init>(JILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x3e7

    .line 48
    .line 49
    invoke-static {p1, p2, p2, v2}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    return-void
.end method
