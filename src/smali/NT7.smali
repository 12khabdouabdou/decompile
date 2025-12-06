.class public final LNT7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Lbke;

.field public final c:LM66;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LUAg;


# direct methods
.method public constructor <init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LNT7;->a:Lbke;

    .line 5
    .line 6
    iput-object p5, p0, LNT7;->b:Lbke;

    .line 7
    .line 8
    iput-object p7, p0, LNT7;->c:LM66;

    .line 9
    .line 10
    iput-object p2, p0, LNT7;->d:Lbke;

    .line 11
    .line 12
    iput-object p3, p0, LNT7;->e:Lbke;

    .line 13
    .line 14
    sget-object p1, LXT7;->Z:LXT7;

    .line 15
    .line 16
    const-string p2, "FriendingAnalytics"

    .line 17
    .line 18
    invoke-static {p1, p1, p2, p6}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LNT7;->f:LUAg;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    .line 28
    .line 29
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    const-string p0, "0to5"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/16 v1, 0x29

    .line 15
    .line 16
    if-gt v0, p0, :cond_2

    .line 17
    .line 18
    if-ge p0, v1, :cond_2

    .line 19
    .line 20
    const-string p0, "6to40"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-gt v1, p0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x6a

    .line 26
    .line 27
    if-ge p0, v0, :cond_3

    .line 28
    .line 29
    const-string p0, "41To105"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "105+"

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic n(LNT7;Ljava/lang/String;J)V
    .locals 6

    .line 1
    sget-object v4, Lsu7$a;->t:Lsu7$a;

    .line 2
    .line 3
    sget-object v5, LzM3;->b:LzM3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, LNT7;->m(Ljava/lang/String;JLsu7$a;LzM3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(LNT7;ILjava/lang/String;JJLHA;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p5, 0x1

    .line 6
    .line 7
    :cond_0
    move-wide v4, p5

    .line 8
    and-int/lit8 p5, p8, 0x20

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p7, 0x0

    .line 13
    :cond_1
    move-object v6, p7

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LZT7;->k0:LZT7;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v2, p1

    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v0 .. v6}, LNT7;->d(LZT7;ILjava/lang/String;JLHA;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LNT7;->c()LaA8;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v2}, Lsv7;->m(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "action"

    .line 34
    .line 35
    invoke-static {v1, p2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "source"

    .line 40
    .line 41
    invoke-virtual {p1, p2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "api"

    .line 45
    .line 46
    const-string p5, "durablejob"

    .line 47
    .line 48
    invoke-virtual {p1, p2, p5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, p3, p4}, LaA8;->f(LqTb;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static v(LNT7;ILjava/lang/String;I)V
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x8

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "base"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p3, LZT7;->Z0:LZT7;

    .line 12
    .line 13
    const-string v0, "size"

    .line 14
    .line 15
    const-string v1, "suggestion_size"

    .line 16
    .line 17
    invoke-static {p3, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, "deltaForce"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "fullsync"

    .line 26
    .line 27
    invoke-static {v0, p3, v1, v2, v3}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "placement"

    .line 31
    .line 32
    invoke-virtual {p3, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    int-to-long p1, p1

    .line 36
    invoke-interface {p0, p3, p1, p2}, LaA8;->f(LqTb;J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A(LnO3;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->Y1:LZT7;

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LZT7;->X1:LZT7;

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, p2, p3}, LaA8;->f(LqTb;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final B(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->a2:LZT7;

    .line 6
    .line 7
    invoke-static {p1}, LEvk;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lla3;->o(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "size"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, LNT7;->b:Lbke;

    .line 22
    .line 23
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LB73;

    .line 28
    .line 29
    check-cast v1, LOze;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    sub-long/2addr v1, p2

    .line 39
    invoke-interface {v0, p1, v1, v2}, LaA8;->l(LqTb;J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C(LnO3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->d2:LZT7;

    .line 6
    .line 7
    const-string v2, "source"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->d1:LZT7;

    .line 6
    .line 7
    invoke-static {p1}, LRR3;->h(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "source"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final E(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNT7;->c:LM66;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LM66;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LZT7;->g1:LZT7;

    .line 12
    .line 13
    const-string v2, "kind"

    .line 14
    .line 15
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "source"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "null"

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object p3, p2

    .line 35
    :cond_1
    const-string v1, "cold_start"

    .line 36
    .line 37
    invoke-virtual {p1, v1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p2, p3

    .line 50
    :cond_3
    :goto_0
    const-string p3, "is_bg"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LNT7;->f:LUAg;

    .line 4
    .line 5
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LJBg;

    .line 10
    .line 11
    check-cast v0, LKBg;

    .line 12
    .line 13
    iget-object v0, v0, LKBg;->I:LJd;

    .line 14
    .line 15
    const v1, 0x1018b712

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, LVOi;->a:LfQg;

    .line 23
    .line 24
    const-string v4, "DELETE FROM FriendLinkSyncState"

    .line 25
    .line 26
    invoke-static {v3, v2, v4}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LGD7;->j0:LGD7;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LJBg;

    .line 39
    .line 40
    check-cast p1, LKBg;

    .line 41
    .line 42
    iget-object p1, p1, LKBg;->I:LJd;

    .line 43
    .line 44
    const v0, -0x5296c378

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, LVOi;->a:LfQg;

    .line 52
    .line 53
    const-string v3, "INSERT INTO FriendLinkSyncState (userId, friendLinkType)\nSELECT userId, NULL FROM Friend\nWHERE userId IS NOT NULL AND friendLinkType IS NULL"

    .line 54
    .line 55
    invoke-static {v2, v1, v3}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LGD7;->k0:LGD7;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final c()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LNT7;->d:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LaA8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(LZT7;ILjava/lang/String;JLHA;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lsv7;->m(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "action"

    .line 10
    .line 11
    invoke-static {p1, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "source"

    .line 16
    .line 17
    invoke-virtual {p1, v1, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "api"

    .line 21
    .line 22
    const-string v1, "durablejob"

    .line 23
    .line 24
    invoke-virtual {p1, p3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-ne p2, p3, :cond_2

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p6}, LHA;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    :cond_0
    sget-object p2, LHA;->I0:LHA;

    .line 39
    .line 40
    invoke-virtual {p2}, LHA;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    const-string p3, "add_source"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v0, p1, p4, p5}, LaA8;->d(LqTb;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LuM3;

    .line 32
    .line 33
    invoke-virtual {v3}, LuM3;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v3, v2

    .line 67
    check-cast v3, LuM3;

    .line 68
    .line 69
    invoke-virtual {v3}, LuM3;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-static {v0, v3}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v4, v4

    .line 122
    add-long/2addr v1, v4

    .line 123
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, LZT7;->y1:LZT7;

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v8, 0x40

    .line 136
    .line 137
    invoke-static {v8, v3}, LR4i;->Y1(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v8, "mime_type"

    .line 142
    .line 143
    invoke-static {v7, v8, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v6, v3, v4, v5}, LaA8;->d(LqTb;J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, LZT7;->y1:LZT7;

    .line 156
    .line 157
    invoke-interface {v0, v3, v1, v2}, LaA8;->h(LcTb;J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0, v3, v1, v2}, LaA8;->j(LcTb;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget-object v3, LZT7;->z1:LZT7;

    .line 172
    .line 173
    long-to-double v1, v1

    .line 174
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 175
    .line 176
    mul-double v1, v1, v4

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    int-to-double v4, p1

    .line 183
    div-double/2addr v1, v4

    .line 184
    invoke-static {v1, v2}, LI0j;->L(D)J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    invoke-interface {v0, v3, v1, v2}, LaA8;->j(LcTb;J)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final f(LBN7;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->b:LZT7;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Lsv7;->n(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "source"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const-string p1, "null"

    .line 27
    .line 28
    :cond_1
    const-string v2, "link_type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(IJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->q1:LZT7;

    .line 6
    .line 7
    invoke-static {p4, p5}, LNT7;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    const-string p5, "source"

    .line 12
    .line 13
    invoke-static {v1, p5, p4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p1}, LNT7;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p5, "friend_size"

    .line 22
    .line 23
    invoke-virtual {p4, p5, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p5, "fullsync"

    .line 31
    .line 32
    invoke-virtual {p4, p5, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p4, p2, p3}, LaA8;->l(LqTb;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(IIJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->p1:LZT7;

    .line 6
    .line 7
    invoke-static {p5, p6}, LNT7;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const-string p6, "source"

    .line 12
    .line 13
    invoke-static {v1, p6, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p1}, LNT7;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p6, "friend_size"

    .line 22
    .line 23
    invoke-virtual {p5, p6, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LNT7;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "added_size"

    .line 31
    .line 32
    invoke-virtual {p5, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "fullsync"

    .line 40
    .line 41
    invoke-virtual {p5, p2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p5, p3, p4}, LaA8;->l(LqTb;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, LNT7;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, LZT7;->m1:LZT7;

    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    if-nez p4, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string p4, "null"

    .line 26
    .line 27
    :cond_1
    const-string v1, "is_bg"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LNT7;->e:Lbke;

    .line 36
    .line 37
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, LmS6;

    .line 42
    .line 43
    new-instance p4, LcY7;

    .line 44
    .line 45
    invoke-direct {p4}, LcY7;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p4, LcY7;->j:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-object p1, p4, LcY7;->q:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x64

    .line 57
    .line 58
    invoke-static {p1, p3}, LR4i;->X1(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput-object p1, p4, LcY7;->r:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {p2, p4}, LmS6;->e(LMR6;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j(IIJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->o1:LZT7;

    .line 6
    .line 7
    invoke-static {p5, p6}, LNT7;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    const-string p6, "source"

    .line 12
    .line 13
    invoke-static {v1, p6, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-static {p1}, LNT7;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p6, "friend_size"

    .line 22
    .line 23
    invoke-virtual {p5, p6, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, LNT7;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "added_size"

    .line 31
    .line 32
    invoke-virtual {p5, p2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "fullsync"

    .line 40
    .line 41
    invoke-virtual {p5, p2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p5, p3, p4}, LaA8;->l(LqTb;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final k(JJLjava/lang/String;Ljava/lang/String;IIIZLjava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-static {p5, p6}, LNT7;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    sget-object v0, LZT7;->l1:LZT7;

    .line 10
    .line 11
    const-string v1, "source"

    .line 12
    .line 13
    invoke-static {v0, v1, p5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p7}, LNT7;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "friend_size"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p8}, LNT7;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "added_size"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "fullsync"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    if-eqz p11, :cond_0

    .line 45
    .line 46
    invoke-virtual {p11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p11

    .line 50
    if-nez p11, :cond_1

    .line 51
    .line 52
    :cond_0
    const-string p11, "null"

    .line 53
    .line 54
    :cond_1
    const-string v1, "is_bg"

    .line 55
    .line 56
    invoke-virtual {v0, v1, p11}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p6, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 60
    .line 61
    .line 62
    iget-object p6, p0, LNT7;->e:Lbke;

    .line 63
    .line 64
    invoke-interface {p6}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p6

    .line 68
    check-cast p6, LmS6;

    .line 69
    .line 70
    new-instance p11, LcY7;

    .line 71
    .line 72
    invoke-direct {p11}, LcY7;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p5, p11, LcY7;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p10, :cond_2

    .line 78
    .line 79
    const-string p5, "full"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string p5, "partial"

    .line 83
    .line 84
    :goto_0
    iput-object p5, p11, LcY7;->k:Ljava/lang/String;

    .line 85
    .line 86
    int-to-long v0, p8

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    iput-object p5, p11, LcY7;->n:Ljava/lang/Long;

    .line 92
    .line 93
    int-to-long p7, p7

    .line 94
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    iput-object p5, p11, LcY7;->l:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    iput-object p3, p11, LcY7;->o:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p11, LcY7;->p:Ljava/lang/Long;

    .line 111
    .line 112
    int-to-long p1, p9

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p11, LcY7;->m:Ljava/lang/Long;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iput-object p1, p11, LcY7;->q:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {p6, p11}, LmS6;->e(LMR6;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final l(JLzM3;LnO3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->a1:LZT7;

    .line 6
    .line 7
    const-string v2, "upload_type"

    .line 8
    .line 9
    invoke-static {v1, v2, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v2, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {v0, p3, p1, p2}, LaA8;->f(LqTb;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4, p1, p2}, LNT7;->A(LnO3;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Ljava/lang/String;JLsu7$a;LzM3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LNT7;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    check-cast v0, LOze;

    .line 10
    .line 11
    invoke-static {v0, p2, p3}, Llva;->j(LOze;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p2

    .line 15
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LZT7;->a1:LZT7;

    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "source"

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p1, v1, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p4, "upload_type"

    .line 37
    .line 38
    invoke-virtual {p1, p4, p5}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, LaA8;->l(LqTb;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final o(JLzM3;LnO3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->c1:LZT7;

    .line 6
    .line 7
    const-string v2, "upload_type"

    .line 8
    .line 9
    invoke-static {v1, v2, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v2, "source"

    .line 14
    .line 15
    invoke-virtual {p3, v2, p4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    sget-object p4, LZT7;->g2:LZT7;

    .line 26
    .line 27
    const-string v0, "legacy"

    .line 28
    .line 29
    invoke-static {p4, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p3, v3, p1, p2}, LaA8;->d(LqTb;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p4, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p3, p4, p1, p2}, LaA8;->f(LqTb;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-interface {p3, v1, p1, p2}, LaA8;->j(LcTb;J)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final q(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->l0:LZT7;

    .line 6
    .line 7
    invoke-static {p1}, Lsv7;->m(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "source"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "api"

    .line 23
    .line 24
    const-string v1, "durablejob"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p2, "error_type"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1, p4, p5}, LaA8;->d(LqTb;J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->J0:LZT7;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "added"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "ignored"

    .line 13
    .line 14
    :goto_0
    const-string v2, "action"

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->J0:LZT7;

    .line 6
    .line 7
    const-string v2, "session"

    .line 8
    .line 9
    const-string v3, "error"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->t:LZT7;

    .line 6
    .line 7
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LNT7;->f:LUAg;

    .line 13
    .line 14
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LJBg;

    .line 19
    .line 20
    check-cast v0, LKBg;

    .line 21
    .line 22
    iget-object v0, v0, LKBg;->I:LJd;

    .line 23
    .line 24
    const-string v1, "FriendLinkSyncState"

    .line 25
    .line 26
    const-string v2, "Friend"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v10, LGD7;->l0:LGD7;

    .line 33
    .line 34
    new-instance v3, LMpg;

    .line 35
    .line 36
    const v4, 0x4d42725f    # 2.03892208E8f

    .line 37
    .line 38
    .line 39
    const-string v7, "FriendLinkSyncState.sq"

    .line 40
    .line 41
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 42
    .line 43
    const-string v8, "countNullFriendLinksUpdated"

    .line 44
    .line 45
    const-string v9, "SELECT COUNT(FriendLinkSyncState.userId)\nFROM FriendLinkSyncState\nINNER JOIN Friend ON FriendLinkSyncState.userId = Friend.userId\nWHERE Friend.friendLinkType IS NOT NULL AND Friend.friendLinkType NOT IN (3, 5)"

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v3, v0}, LUAg;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v2, LZT7;->i1:LZT7;

    .line 71
    .line 72
    invoke-interface {p1, v2, v0, v1}, LaA8;->h(LcTb;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1, v2, v0, v1}, LaA8;->j(LcTb;J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public final u(ZZLcom/snap/mushroom/app/MushroomApplication;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->v0:LZT7;

    .line 6
    .line 7
    const-string v2, "type"

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "user_type"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string p2, "phone"

    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string p2, "NULL"

    .line 45
    .line 46
    :cond_1
    const-string p3, "country"

    .line 47
    .line 48
    invoke-virtual {p1, p3, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final w(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->f1:LZT7;

    .line 6
    .line 7
    invoke-static {p2}, Lq27;->j(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "usage"

    .line 12
    .line 13
    invoke-static {v1, v2, p2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, LQG8;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {p2, v1, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LNT7;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Li19;->T3:Li19;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->c(LBI3;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, LNT7;->b:Lbke;

    .line 16
    .line 17
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LB73;

    .line 22
    .line 23
    check-cast v2, LOze;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Llva;->j(LOze;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, LZT7;->h1:LZT7;

    .line 34
    .line 35
    const-string v4, "type"

    .line 36
    .line 37
    invoke-static {v3, v4, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1, v0, v1}, LaA8;->f(LqTb;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "empty"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LZT7;->D0:LZT7;

    .line 15
    .line 16
    invoke-static {p1}, Lm7i;->d(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "usage"

    .line 21
    .line 22
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "result"

    .line 27
    .line 28
    invoke-virtual {p1, v1, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNT7;->c()LaA8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZT7;->D0:LZT7;

    .line 6
    .line 7
    invoke-static {p1}, Lm7i;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "usage"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "type"

    .line 18
    .line 19
    const-string v2, "SHOW_LATEST"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
