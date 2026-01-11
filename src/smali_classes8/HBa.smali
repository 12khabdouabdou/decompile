.class public final LHBa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgWg;

.field public final b:LOF3;

.field public final c:LR93;

.field public final d:LSEg;


# direct methods
.method public constructor <init>(LbXg;LOF3;LR93;LSEg;)V
    .locals 3

    .line 1
    sget-object v0, LDFg;->Z:LDFg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnp0;

    .line 7
    .line 8
    const-string v2, "ListsStore"

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LHBa;->a:LgWg;

    .line 21
    .line 22
    iput-object p2, p0, LHBa;->b:LOF3;

    .line 23
    .line 24
    iput-object p3, p0, LHBa;->c:LR93;

    .line 25
    .line 26
    iput-object p4, p0, LHBa;->d:LSEg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LuFe;
    .locals 1

    .line 1
    iget-object v0, p0, LHBa;->a:LgWg;

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
    check-cast v0, LWWg;

    .line 10
    .line 11
    iget-object v0, v0, LWWg;->z0:LuFe;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p0, LHBa;->b:LOF3;

    .line 2
    .line 3
    sget-object v1, LBAg;->i1:LBAg;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LxQ9;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LHBa;->a()LuFe;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "SendToListMember"

    .line 26
    .line 27
    const-string v3, "Friend"

    .line 28
    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v11, Lzaf;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v3, 0x1c

    .line 37
    .line 38
    invoke-direct {v11, v2, v3}, Lzaf;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LbLg;

    .line 42
    .line 43
    const-string v9, "getAllListMembers"

    .line 44
    .line 45
    const-string v10, "SELECT listIdentifier, recipientId, recipientType\nFROM SendToListMember\nLEFT OUTER JOIN Friend ON recipientId = Friend.userId\nWHERE (recipientType != 1 OR\n    -- bidirectional OR unidirectional with non-public accounts\n    (Friend.friendLinkType = 0 OR (Friend.friendLinkType IN (1, 4) AND Friend.businessCategory IS NULL))\n)"

    .line 46
    .line 47
    const v5, -0x57a50cf3

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v8, "SendToLists.sq"

    .line 53
    .line 54
    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LHBa;->a:LgWg;

    .line 58
    .line 59
    invoke-virtual {v1, v4}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Luja;->i0:Luja;

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
