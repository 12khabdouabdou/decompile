.class public final LES1;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LJS1;

.field public final synthetic Z:LNO1;

.field public final synthetic e0:LEH9;

.field public final synthetic f0:LFH9;

.field public final synthetic g0:LGH9;

.field public final synthetic h0:LGH9;

.field public final synthetic i0:LKW5;


# direct methods
.method public constructor <init>(LJS1;LNO1;LEH9;LFH9;LGH9;LGH9;LKW5;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LES1;->Y:LJS1;

    .line 2
    .line 3
    iput-object p2, p0, LES1;->Z:LNO1;

    .line 4
    .line 5
    iput-object p3, p0, LES1;->e0:LEH9;

    .line 6
    .line 7
    iput-object p4, p0, LES1;->f0:LFH9;

    .line 8
    .line 9
    iput-object p5, p0, LES1;->g0:LGH9;

    .line 10
    .line 11
    iput-object p6, p0, LES1;->h0:LGH9;

    .line 12
    .line 13
    iput-object p7, p0, LES1;->i0:LKW5;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LDBi;-><init>(ILo54;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LES1;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LES1;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LES1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 9

    .line 1
    new-instance v0, LES1;

    .line 2
    .line 3
    iget-object v6, p0, LES1;->h0:LGH9;

    .line 4
    .line 5
    iget-object v7, p0, LES1;->i0:LKW5;

    .line 6
    .line 7
    iget-object v2, p0, LES1;->Z:LNO1;

    .line 8
    .line 9
    iget-object v3, p0, LES1;->e0:LEH9;

    .line 10
    .line 11
    iget-object v4, p0, LES1;->f0:LFH9;

    .line 12
    .line 13
    iget-object v5, p0, LES1;->g0:LGH9;

    .line 14
    .line 15
    iget-object v1, p0, LES1;->Y:LJS1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, LES1;-><init>(LJS1;LNO1;LEH9;LFH9;LGH9;LGH9;LKW5;Lo54;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LES1;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v7, Lhzg;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {v7, p1, v2}, Lhzg;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LDS1;

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v8, p1, v1}, LDBi;-><init>(ILo54;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, LES1;->X:I

    .line 39
    .line 40
    iget-object v2, p0, LES1;->Z:LNO1;

    .line 41
    .line 42
    iget-object v3, p0, LES1;->e0:LEH9;

    .line 43
    .line 44
    iget-object v4, p0, LES1;->f0:LFH9;

    .line 45
    .line 46
    iget-object v5, p0, LES1;->g0:LGH9;

    .line 47
    .line 48
    iget-object v6, p0, LES1;->h0:LGH9;

    .line 49
    .line 50
    iget-object v9, p0, LES1;->i0:LKW5;

    .line 51
    .line 52
    iget-object v1, p0, LES1;->Y:LJS1;

    .line 53
    .line 54
    move-object v10, p0

    .line 55
    invoke-virtual/range {v1 .. v10}, LJS1;->a(LNO1;LEH9;LFH9;LGH9;LGH9;Lhzg;LDS1;LKW5;Lq54;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 63
    .line 64
    return-object p1
.end method
