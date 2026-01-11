.class public final LgR1;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic Z:LtR1;

.field public final synthetic e0:LnP1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LtR1;LnP1;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LgR1;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, LgR1;->Z:LtR1;

    .line 4
    .line 5
    iput-object p3, p0, LgR1;->e0:LnP1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LDBi;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LgR1;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LgR1;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LgR1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 3

    .line 1
    new-instance p2, LgR1;

    .line 2
    .line 3
    iget-object v0, p0, LgR1;->e0:LnP1;

    .line 4
    .line 5
    iget-object v1, p0, LgR1;->Y:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LgR1;->Z:LtR1;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LgR1;-><init>(Ljava/util/ArrayList;LtR1;LnP1;Lo54;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LgR1;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LgR1;->e0:LnP1;

    .line 6
    .line 7
    iget-object v3, p0, LgR1;->Z:LtR1;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

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
    iget-object p1, p0, LgR1;->Y:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LnP1;

    .line 47
    .line 48
    iget v1, v1, LnP1;->b:I

    .line 49
    .line 50
    if-ne v1, v4, :cond_2

    .line 51
    .line 52
    iput v5, p0, LgR1;->X:I

    .line 53
    .line 54
    const-wide/16 v5, 0x3e8

    .line 55
    .line 56
    invoke-static {v5, v6, p0}, LwNk;->d(JLq54;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_0
    iget-object p1, v3, LtR1;->m0:LnP1;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget p1, p1, LnP1;->b:I

    .line 68
    .line 69
    if-ne p1, v4, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v3, v2}, LtR1;->e(LnP1;)LcP1;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {v3, v2}, LtR1;->e(LnP1;)LcP1;

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1
.end method
