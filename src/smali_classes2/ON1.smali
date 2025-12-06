.class public final LON1;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LPN1;

.field public final synthetic Z:LZIe;


# direct methods
.method public constructor <init>(LPN1;LZIe;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LON1;->Y:LPN1;

    .line 2
    .line 3
    iput-object p2, p0, LON1;->Z:LZIe;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LON1;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LON1;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LON1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance p2, LON1;

    .line 2
    .line 3
    iget-object v0, p0, LON1;->Y:LPN1;

    .line 4
    .line 5
    iget-object v1, p0, LON1;->Z:LZIe;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LON1;-><init>(LPN1;LZIe;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LON1;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LON1;->Y:LPN1;

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
    :try_start_0
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch LmCi; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    :try_start_1
    new-instance p1, LNN1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v2, v1}, LNN1;-><init>(LPN1;LK04;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, LON1;->X:I

    .line 34
    .line 35
    const-wide/16 v4, 0x1388

    .line 36
    .line 37
    invoke-static {v4, v5, p1, p0}, LOfk;->t(JLkotlin/jvm/functions/Function2;LM04;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {v2}, LgX;->C(LPN1;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LSN1;->c:LSN1;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, LPN1;->b(LSN1;)V
    :try_end_1
    .catch LmCi; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p1, p0, LON1;->Z:LZIe;

    .line 54
    .line 55
    iput-boolean v3, p1, LZIe;->a:Z

    .line 56
    .line 57
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1
.end method
