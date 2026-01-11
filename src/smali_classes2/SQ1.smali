.class public final LSQ1;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LcR1;


# direct methods
.method public constructor <init>(LcR1;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSQ1;->Y:LcR1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LDBi;-><init>(ILo54;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LSQ1;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LSQ1;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LSQ1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 1

    .line 1
    new-instance p2, LSQ1;

    .line 2
    .line 3
    iget-object v0, p0, LSQ1;->Y:LcR1;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LSQ1;-><init>(LcR1;Lo54;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    sget-object v2, LS84;->a:LS84;

    .line 4
    .line 5
    iget v3, p0, LSQ1;->X:I

    .line 6
    .line 7
    iget-object v4, p0, LSQ1;->Y:LcR1;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget p1, LcR1;->q0:I

    .line 35
    .line 36
    iget-object p1, v4, LcR1;->m0:LSu3;

    .line 37
    .line 38
    iget-object v3, v4, LcR1;->n0:LSu3;

    .line 39
    .line 40
    new-array v5, v1, [La26;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object p1, v5, v6

    .line 44
    .line 45
    aput-object v3, v5, v0

    .line 46
    .line 47
    iput v0, p0, LSQ1;->X:I

    .line 48
    .line 49
    new-instance p1, LrH0;

    .line 50
    .line 51
    invoke-direct {p1, v5}, LrH0;-><init>([La26;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, LrH0;->a(LDBi;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    sget p1, LcR1;->q0:I

    .line 62
    .line 63
    iget-object p1, v4, LcR1;->k0:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LnP1;

    .line 80
    .line 81
    iget v5, v3, LnP1;->b:I

    .line 82
    .line 83
    const/4 v6, 0x4

    .line 84
    if-ne v5, v6, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v3, 0x0

    .line 88
    :goto_1
    iget-object p1, v4, LcR1;->j0:LnP1;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget p1, p1, LnP1;->b:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_7

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    iput v1, p0, LSQ1;->X:I

    .line 100
    .line 101
    invoke-virtual {v4, v3, p0}, LcR1;->e(LnP1;Lq54;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v2, :cond_7

    .line 106
    .line 107
    :goto_2
    return-object v2

    .line 108
    :cond_7
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 109
    .line 110
    return-object p1
.end method
