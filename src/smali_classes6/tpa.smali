.class public final Ltpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUAg;

.field public final b:LpC3;

.field public final c:LB73;

.field public final d:LVjg;


# direct methods
.method public constructor <init>(LPBg;LpC3;LB73;LVjg;)V
    .locals 3

    .line 1
    sget-object v0, LFkg;->Z:LFkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LWm0;

    .line 7
    .line 8
    const-string v2, "ListsStore"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, LiQg;->k(LWm0;)LUAg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltpa;->a:LUAg;

    .line 21
    .line 22
    iput-object p2, p0, Ltpa;->b:LpC3;

    .line 23
    .line 24
    iput-object p3, p0, Ltpa;->c:LB73;

    .line 25
    .line 26
    iput-object p4, p0, Ltpa;->d:LVjg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LMF8;
    .locals 1

    .line 1
    iget-object v0, p0, Ltpa;->a:LUAg;

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
    check-cast v0, LKBg;

    .line 10
    .line 11
    iget-object v0, v0, LKBg;->z0:LMF8;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p0, Ltpa;->b:LpC3;

    .line 2
    .line 3
    sget-object v1, LLfg;->f1:LLfg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LKfa;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2, p0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Ltpa;->a()LMF8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "SendToListMember"

    .line 25
    .line 26
    const-string v3, "Friend"

    .line 27
    .line 28
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v11, LfVe;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/16 v3, 0x1a

    .line 36
    .line 37
    invoke-direct {v11, v2, v3}, LfVe;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LMpg;

    .line 41
    .line 42
    const-string v9, "getAllListMembers"

    .line 43
    .line 44
    const-string v10, "SELECT listIdentifier, recipientId, recipientType\nFROM SendToListMember\nLEFT OUTER JOIN Friend ON recipientId = Friend.userId\nWHERE (recipientType != 1 OR\n    -- bidirectional OR unidirectional with non-public accounts\n    (Friend.friendLinkType = 0 OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n)"

    .line 45
    .line 46
    const v5, -0x57a50cf3

    .line 47
    .line 48
    .line 49
    iget-object v7, v1, LVOi;->a:LfQg;

    .line 50
    .line 51
    const-string v8, "SendToLists.sq"

    .line 52
    .line 53
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ltpa;->a:LUAg;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LO5a;->o0:LO5a;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
