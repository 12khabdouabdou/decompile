.class public final LbP1;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LeJe;

.field public final synthetic e0:LPr3;

.field public final synthetic f0:LPr3;


# direct methods
.method public constructor <init>(LeJe;LPr3;LPr3;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbP1;->Z:LeJe;

    .line 2
    .line 3
    iput-object p2, p0, LbP1;->e0:LPr3;

    .line 4
    .line 5
    iput-object p3, p0, LbP1;->f0:LPr3;

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
    invoke-virtual {p0, p2, p1}, LbP1;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbP1;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbP1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 4

    .line 1
    new-instance v0, LbP1;

    .line 2
    .line 3
    iget-object v1, p0, LbP1;->Z:LeJe;

    .line 4
    .line 5
    iget-object v2, p0, LbP1;->e0:LPr3;

    .line 6
    .line 7
    iget-object v3, p0, LbP1;->f0:LPr3;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LbP1;-><init>(LeJe;LPr3;LPr3;LK04;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LbP1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LbP1;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LbP1;->Z:LeJe;

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
    iget-object v0, p0, LbP1;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LeJe;

    .line 15
    .line 16
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LbP1;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lk44;

    .line 34
    .line 35
    invoke-interface {p1}, Lk44;->p()La44;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LbP1;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    iput v3, p0, LbP1;->X:I

    .line 45
    .line 46
    iget-object p1, p0, LbP1;->e0:LPr3;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljz9;->u(LM04;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, v2

    .line 56
    :goto_0
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p1, v2, LeJe;->a:Ljava/lang/Object;

    .line 59
    .line 60
    instance-of p1, p1, Lrv;

    .line 61
    .line 62
    sget-object v0, Li7j;->a:Li7j;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    iget-object p1, p0, LbP1;->f0:LPr3;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LPr3;->b0(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, v2, LeJe;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lrv;

    .line 76
    .line 77
    new-instance v0, LVL1;

    .line 78
    .line 79
    iget p1, p1, Lrv;->a:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq p1, v1, :cond_8

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    if-eq p1, v1, :cond_7

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    if-eq p1, v1, :cond_6

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    if-eq p1, v1, :cond_5

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    if-eq p1, v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v3, 0x6

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x5

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 v3, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 v3, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    const/4 v3, 0x2

    .line 106
    :goto_1
    invoke-direct {v0, v3}, LVL1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_9
    return-object v0
.end method
