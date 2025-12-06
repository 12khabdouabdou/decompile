.class public final LTAg;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LUAg;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:LrE9;


# direct methods
.method public constructor <init>(LUAg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTAg;->Y:LUAg;

    .line 2
    .line 3
    iput-object p2, p0, LTAg;->Z:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LrE9;

    .line 6
    .line 7
    iput-object p3, p0, LTAg;->e0:LrE9;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LNci;-><init>(ILK04;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LTAg;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTAg;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTAg;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LTAg;

    .line 2
    .line 3
    iget-object v0, p0, LTAg;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LTAg;->e0:LrE9;

    .line 6
    .line 7
    iget-object v2, p0, LTAg;->Y:LUAg;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LTAg;-><init>(LUAg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

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
    iget v1, p0, LTAg;->X:I

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LTAg;->Y:LUAg;

    .line 28
    .line 29
    iget-object p1, p1, LUAg;->a:Lz0g;

    .line 30
    .line 31
    iput v3, p0, LTAg;->X:I

    .line 32
    .line 33
    new-instance v1, LQAg;

    .line 34
    .line 35
    iget-object v3, p0, LTAg;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LTAg;->e0:LrE9;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, p1, v3, v4, v5}, LQAg;-><init>(Lz0g;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LK04;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, LIkg;->p0:LIkg;

    .line 44
    .line 45
    iget-object p1, p1, Lz0g;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LMb1;

    .line 48
    .line 49
    invoke-virtual {p1, v3, v1, v4, p0}, LMb1;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LM04;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p1, v2

    .line 57
    :goto_0
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    return-object v2
.end method
