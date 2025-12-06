.class public final LGN1;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LPN1;


# direct methods
.method public constructor <init>(LPN1;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGN1;->Y:LPN1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LNci;-><init>(ILK04;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LGN1;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LGN1;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LGN1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 1

    .line 1
    new-instance p2, LGN1;

    .line 2
    .line 3
    iget-object v0, p0, LGN1;->Y:LPN1;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LGN1;-><init>(LPN1;LK04;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LGN1;->X:I

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-object v3, p0, LGN1;->Y:LPN1;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, v3, LPN1;->Y:Lxy9;

    .line 34
    .line 35
    invoke-static {}, LgX;->m()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LgX;->d()Landroid/telecom/DisconnectCause;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v4, p0, LGN1;->X:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lxy9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    if-ne v2, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    invoke-static {}, LgX;->d()Landroid/telecom/DisconnectCause;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, LPN1;->h(Landroid/telecom/DisconnectCause;)LDL1;

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, LPN1;->h0:LPr3;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :goto_2
    invoke-static {}, LgX;->d()Landroid/telecom/DisconnectCause;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LPN1;->h(Landroid/telecom/DisconnectCause;)LDL1;

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LPN1;->h0:LPr3;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    throw p1
.end method
