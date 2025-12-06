.class public final LrN1;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LyN1;

.field public final synthetic Z:Landroid/telecom/DisconnectCause;

.field public final synthetic e0:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LyN1;Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrN1;->Y:LyN1;

    .line 2
    .line 3
    iput-object p2, p0, LrN1;->Z:Landroid/telecom/DisconnectCause;

    .line 4
    .line 5
    iput-object p3, p0, LrN1;->e0:Ljava/util/function/Consumer;

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
    invoke-virtual {p0, p2, p1}, LrN1;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LrN1;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LrN1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LrN1;

    .line 2
    .line 3
    iget-object v0, p0, LrN1;->Z:Landroid/telecom/DisconnectCause;

    .line 4
    .line 5
    iget-object v1, p0, LrN1;->e0:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iget-object v2, p0, LrN1;->Y:LyN1;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LrN1;-><init>(LyN1;Landroid/telecom/DisconnectCause;Ljava/util/function/Consumer;LK04;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LrN1;->X:I

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-object v3, p0, LrN1;->Y:LyN1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_4

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :try_start_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-object p1, v3, LyN1;->t:Lxy9;

    .line 41
    .line 42
    iget-object v1, p0, LrN1;->Z:Landroid/telecom/DisconnectCause;

    .line 43
    .line 44
    iput v5, p0, LrN1;->X:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lxy9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    iget-object p1, p0, LrN1;->e0:Ljava/util/function/Consumer;

    .line 53
    .line 54
    invoke-static {p1}, LRL1;->D(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v3, LyN1;->e0:Loeg;

    .line 58
    .line 59
    sget-object v1, LSN1;->X:LSN1;

    .line 60
    .line 61
    iput v4, p0, LrN1;->X:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Loeg;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    iget-object p1, v3, LyN1;->g0:LPr3;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :goto_3
    :try_start_3
    iget-object v0, p0, LrN1;->e0:Ljava/util/function/Consumer;

    .line 77
    .line 78
    invoke-static {v0}, LRL1;->B(Ljava/util/function/Consumer;)V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_4
    iget-object v0, v3, LyN1;->g0:LPr3;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    throw p1
.end method
