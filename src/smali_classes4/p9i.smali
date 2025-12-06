.class public final Lp9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:Lake;

.field public final c:LrH9;

.field public final d:LrH9;

.field public final e:Lake;

.field public final f:LUAg;


# direct methods
.method public constructor <init>(LPBg;Lake;LrH9;LrH9;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9i;->a:LPBg;

    .line 5
    .line 6
    iput-object p2, p0, Lp9i;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, Lp9i;->c:LrH9;

    .line 9
    .line 10
    iput-object p4, p0, Lp9i;->d:LrH9;

    .line 11
    .line 12
    iput-object p5, p0, Lp9i;->e:Lake;

    .line 13
    .line 14
    sget-object p2, LXT7;->Z:LXT7;

    .line 15
    .line 16
    const-string p3, "SuggestedFriendRepository"

    .line 17
    .line 18
    invoke-static {p2, p2, p3, p1}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp9i;->f:LUAg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LJBg;
    .locals 1

    .line 1
    iget-object v0, p0, Lp9i;->f:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJBg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(JJLjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp9i;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9i;->a()LJBg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKBg;

    .line 11
    .line 12
    iget-object v0, v0, LKBg;->J0:LMF8;

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
    new-instance v3, LId;

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    move-wide v4, p1

    .line 25
    move-wide v7, p3

    .line 26
    move-object v6, p5

    .line 27
    invoke-direct/range {v3 .. v9}, LId;-><init>(JLjava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 31
    .line 32
    const-string p2, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    hidden,\n    hiddenTimestamp)\nVALUES(?, ?, ?, ?)"

    .line 33
    .line 34
    const/4 p3, 0x4

    .line 35
    invoke-virtual {p1, v2, p2, p3, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 36
    .line 37
    .line 38
    sget-object p1, LBZh;->y0:LBZh;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c(Lg9i;JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp9i;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9i;->a()LJBg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKBg;

    .line 11
    .line 12
    iget-object v0, v0, LKBg;->J0:LMF8;

    .line 13
    .line 14
    iget-object v4, p1, Lg9i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p1, Lg9i;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p1, Lg9i;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    int-to-long v8, p1

    .line 22
    const p1, -0x128c5776

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v1, Lm9i;

    .line 30
    .line 31
    move-wide v2, p2

    .line 32
    move v7, p4

    .line 33
    invoke-direct/range {v1 .. v9}, Lm9i;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string p3, "INSERT OR REPLACE INTO SuggestedFriend(\n    friendRowId,\n    userId,\n    suggestionReason,\n    suggestionToken,\n    seen,\n    deltaForceKey)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 39
    .line 40
    const/4 p4, 0x6

    .line 41
    invoke-virtual {p2, v10, p3, p4, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 42
    .line 43
    .line 44
    sget-object p2, LBZh;->z0:LBZh;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp9i;->f:LUAg;

    .line 50
    .line 51
    invoke-virtual {p1}, LUAg;->d()J

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp9i;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9i;->a()LJBg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKBg;

    .line 11
    .line 12
    iget-object v0, v0, LKBg;->J0:LMF8;

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
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string v4, "DELETE FROM SuggestedFriend WHERE hidden != 1"

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LBZh;->B0:LBZh;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp9i;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp9i;->a()LJBg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKBg;

    .line 11
    .line 12
    iget-object v0, v0, LKBg;->K0:LUS0;

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
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string v4, "DELETE FROM SuggestedFriendPlacement"

    .line 24
    .line 25
    invoke-static {v3, v2, v4}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LBZh;->s0:LBZh;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp9i;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb5;->i()V

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
    iget-object v0, p0, Lp9i;->e:Lake;

    .line 16
    .line 17
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LB73;

    .line 22
    .line 23
    check-cast v0, LOze;

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
    new-instance v2, LY57;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    move-object v6, p0

    .line 43
    move v7, p2

    .line 44
    invoke-direct/range {v2 .. v7}, LY57;-><init>(JILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x3e7

    .line 48
    .line 49
    invoke-static {p1, p2, p2, v2}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    return-void
.end method
