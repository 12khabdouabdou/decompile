.class public final Luy9;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Lvy9;

.field public final synthetic Z:LFL1;


# direct methods
.method public constructor <init>(LFL1;LK04;Lvy9;)V
    .locals 0

    .line 1
    iput-object p3, p0, Luy9;->Y:Lvy9;

    .line 2
    .line 3
    iput-object p1, p0, Luy9;->Z:LFL1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LNci;-><init>(ILK04;)V

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
    invoke-virtual {p0, p2, p1}, Luy9;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Luy9;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Luy9;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Luy9;

    .line 2
    .line 3
    iget-object v0, p0, Luy9;->Y:Lvy9;

    .line 4
    .line 5
    iget-object v1, p0, Luy9;->Z:LFL1;

    .line 6
    .line 7
    invoke-direct {p2, v1, p1, v0}, Luy9;-><init>(LFL1;LK04;Lvy9;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, Luy9;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Luy9;->Y:Lvy9;

    .line 30
    .line 31
    iget-object p1, p1, Lvy9;->b:LpL1;

    .line 32
    .line 33
    iget v1, p1, LpL1;->c:I

    .line 34
    .line 35
    iget-object v4, p0, Luy9;->Z:LFL1;

    .line 36
    .line 37
    if-ne v1, v3, :cond_3

    .line 38
    .line 39
    iput v3, p0, Luy9;->X:I

    .line 40
    .line 41
    iget p1, p1, LpL1;->d:I

    .line 42
    .line 43
    invoke-interface {v4, p1, p0}, LFL1;->l(ILuy9;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iput v2, p0, Luy9;->X:I

    .line 51
    .line 52
    invoke-interface {v4, p0}, LFL1;->r(Luy9;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_4
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1
.end method
