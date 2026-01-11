.class public final LCig;
.super LSmf;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Lo54;

.field public final synthetic Z:LXC7;

.field public c:Ljava/util/Iterator;

.field public final synthetic e0:Lii3;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXC7;Lii3;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCig;->Z:LXC7;

    .line 2
    .line 3
    iput-object p2, p0, LCig;->e0:Lii3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LSmf;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsig;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LCig;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LCig;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LCig;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LCig;

    .line 2
    .line 3
    iget-object v1, p0, LCig;->Z:LXC7;

    .line 4
    .line 5
    iget-object v2, p0, LCig;->e0:Lii3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LCig;-><init>(LXC7;Lii3;Lo54;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lo54;

    .line 11
    .line 12
    iput-object p2, v0, LCig;->Y:Lo54;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LCig;->X:I

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
    iget-object v1, p0, LCig;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LCig;->c:Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v5, p0, LCig;->Y:Lo54;

    .line 17
    .line 18
    check-cast v5, Lsig;

    .line 19
    .line 20
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LCig;->Y:Lo54;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lsig;

    .line 39
    .line 40
    iget-object p1, p0, LCig;->Z:LXC7;

    .line 41
    .line 42
    new-instance v4, LtB6;

    .line 43
    .line 44
    invoke-direct {v4, p1}, LtB6;-><init>(LXC7;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, LtB6;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v4}, LtB6;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v2, LDpd;

    .line 69
    .line 70
    invoke-direct {v2, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v5, p0, LCig;->Y:Lo54;

    .line 74
    .line 75
    iput-object v4, p0, LCig;->c:Ljava/util/Iterator;

    .line 76
    .line 77
    iput-object p1, p0, LCig;->t:Ljava/lang/Object;

    .line 78
    .line 79
    iput v3, p0, LCig;->X:I

    .line 80
    .line 81
    invoke-virtual {v5, v2, p0}, Lsig;->c(Ljava/lang/Object;LSmf;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_1
    return-object v2
.end method
