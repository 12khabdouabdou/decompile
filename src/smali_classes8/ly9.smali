.class public final Lly9;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LFL1;

.field public final synthetic Z:LQL1;


# direct methods
.method public constructor <init>(LFL1;LQL1;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly9;->Y:LFL1;

    .line 2
    .line 3
    iput-object p2, p0, Lly9;->Z:LQL1;

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
    invoke-virtual {p0, p2, p1}, Lly9;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lly9;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lly9;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lly9;

    .line 2
    .line 3
    iget-object v0, p0, Lly9;->Y:LFL1;

    .line 4
    .line 5
    iget-object v1, p0, Lly9;->Z:LQL1;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lly9;-><init>(LFL1;LQL1;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, Lly9;->X:I

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, Lly9;->X:I

    .line 26
    .line 27
    iget-object p1, p0, Lly9;->Z:LQL1;

    .line 28
    .line 29
    iget-object v1, p0, Lly9;->Y:LFL1;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, LFL1;->o(LQL1;LNci;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    check-cast p1, LEL1;

    .line 39
    .line 40
    instance-of v0, p1, LDL1;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {}, LD7j;->a()Lhxe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-array v0, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    instance-of v0, p1, LCL1;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast p1, LCL1;

    .line 66
    .line 67
    iget p1, p1, LCL1;->a:I

    .line 68
    .line 69
    new-array p1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lhxe;->g([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 75
    .line 76
    return-object p1
.end method
