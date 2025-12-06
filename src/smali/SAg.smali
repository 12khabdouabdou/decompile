.class public final LSAg;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LUAg;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Lio/reactivex/rxjava3/functions/Consumer;


# direct methods
.method public constructor <init>(LUAg;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSAg;->Y:LUAg;

    .line 2
    .line 3
    iput-object p2, p0, LSAg;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LSAg;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LNci;-><init>(ILK04;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LSAg;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSAg;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSAg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 3

    .line 1
    new-instance p2, LSAg;

    .line 2
    .line 3
    iget-object v0, p0, LSAg;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LSAg;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 6
    .line 7
    iget-object v2, p0, LSAg;->Y:LUAg;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LSAg;-><init>(LUAg;Ljava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;LK04;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LSAg;->X:I

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LSAg;->Y:LUAg;

    .line 28
    .line 29
    iget-object v5, p1, LUAg;->a:Lz0g;

    .line 30
    .line 31
    new-instance p1, LhB;

    .line 32
    .line 33
    iget-object v1, p0, LSAg;->e0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 34
    .line 35
    const/16 v4, 0x17

    .line 36
    .line 37
    invoke-direct {p1, v4, v1}, LhB;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v3, p0, LSAg;->X:I

    .line 41
    .line 42
    new-instance v7, LPAg;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v7, v1, p1}, LPAg;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, LSAg;->Z:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, LFAg;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    invoke-direct/range {v4 .. v9}, LFAg;-><init>(Lz0g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, LNcf;->l0:LNcf;

    .line 58
    .line 59
    iget-object v1, v5, Lz0g;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LMb1;

    .line 62
    .line 63
    invoke-virtual {v1, v6, v4, p1, p0}, LMb1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LM04;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object p1, v2

    .line 71
    :goto_0
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p1, v2

    .line 75
    :goto_1
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4
    return-object v2
.end method
