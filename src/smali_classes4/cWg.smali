.class public final LcWg;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public X:I

.field public final synthetic Y:LtFi;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:LJP9;


# direct methods
.method public constructor <init>(LtFi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LcWg;->Y:LtFi;

    .line 2
    .line 3
    iput-object p2, p0, LcWg;->Z:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LJP9;

    .line 6
    .line 7
    iput-object p3, p0, LcWg;->e0:LJP9;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, LDBi;-><init>(ILo54;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo54;

    .line 2
    .line 3
    new-instance v0, LcWg;

    .line 4
    .line 5
    iget-object v1, p0, LcWg;->Y:LtFi;

    .line 6
    .line 7
    iget-object v2, p0, LcWg;->Z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LcWg;->e0:LJP9;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LcWg;-><init>(LtFi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo54;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lewj;->a:Lewj;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LcWg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LcWg;->X:I

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
    iget-object p1, p0, LcWg;->Y:LtFi;

    .line 26
    .line 27
    iget-object v1, p0, LcWg;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, LtFi;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lnp0;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput v2, p0, LcWg;->X:I

    .line 38
    .line 39
    iget-object v2, p0, LcWg;->e0:LJP9;

    .line 40
    .line 41
    iget-object p1, p1, LtFi;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LVh5;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2, p0}, LVh5;->f(Lnp0;Lkotlin/jvm/functions/Function1;LDBi;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1
.end method
