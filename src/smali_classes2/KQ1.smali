.class public final LKQ1;
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
    iput-object p1, p0, LKQ1;->Y:LcR1;

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
    invoke-virtual {p0, p2, p1}, LKQ1;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKQ1;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LKQ1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LKQ1;

    .line 2
    .line 3
    iget-object v0, p0, LKQ1;->Y:LcR1;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LKQ1;-><init>(LcR1;Lo54;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LKQ1;->X:I

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
    goto :goto_1

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
    iget-object p1, p0, LKQ1;->Y:LcR1;

    .line 26
    .line 27
    iget-object v1, p1, LcR1;->b:LNO1;

    .line 28
    .line 29
    iget v1, v1, LNO1;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    sget-object v1, LwR1;->a:LwR1;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v1, LwR1;->b:LwR1;

    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, LcR1;->e0:Lhzg;

    .line 40
    .line 41
    iput v2, p0, LKQ1;->X:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, p0}, Lhzg;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1
.end method
