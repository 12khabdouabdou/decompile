.class public final Lci5;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Lnch;

.field public final synthetic Z:LG44;


# direct methods
.method public constructor <init>(Lnch;LG44;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci5;->Y:Lnch;

    .line 2
    .line 3
    iput-object p2, p0, Lci5;->Z:LG44;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Lci5;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lci5;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lci5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, Lci5;

    .line 2
    .line 3
    iget-object v0, p0, Lci5;->Y:Lnch;

    .line 4
    .line 5
    iget-object v1, p0, Lci5;->Z:LG44;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lci5;-><init>(Lnch;LG44;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, Lci5;->X:I

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

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
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

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
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lci5;->X:I

    .line 28
    .line 29
    iget-object p1, p0, Lci5;->Y:Lnch;

    .line 30
    .line 31
    iget-object v1, p1, LVh5;->j:Lnp0;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lnch;->a(Lnp0;)LL84;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, LO84;

    .line 38
    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " : dbReset"

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v4, v1}, LO84;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, LUPe;->x(LH84;LH84;)LH84;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, LUh5;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    iget-object v5, p0, Lci5;->Z:LG44;

    .line 67
    .line 68
    invoke-direct {v3, p1, v5, v4}, LUh5;-><init>(Lnch;LG44;Lo54;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, p0}, LlFg;->O(LH84;Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object p1, v2

    .line 79
    :goto_0
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    return-object v2
.end method
