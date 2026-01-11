.class public final LdWg;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LgWg;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:LJP9;


# direct methods
.method public constructor <init>(LgWg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LdWg;->Y:LgWg;

    .line 2
    .line 3
    iput-object p2, p0, LdWg;->Z:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p3, LJP9;

    .line 6
    .line 7
    iput-object p3, p0, LdWg;->e0:LJP9;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LDBi;-><init>(ILo54;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LdWg;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LdWg;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LdWg;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LdWg;

    .line 2
    .line 3
    iget-object v0, p0, LdWg;->e0:LJP9;

    .line 4
    .line 5
    iget-object v1, p0, LdWg;->Y:LgWg;

    .line 6
    .line 7
    iget-object v2, p0, LdWg;->Z:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LdWg;-><init>(LgWg;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo54;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LdWg;->X:I

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
    goto :goto_1

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
    iget-object p1, p0, LdWg;->Y:LgWg;

    .line 28
    .line 29
    iget-object v5, p1, LgWg;->a:LtFi;

    .line 30
    .line 31
    iput v3, p0, LdWg;->X:I

    .line 32
    .line 33
    iget-object v7, p0, LdWg;->e0:LJP9;

    .line 34
    .line 35
    new-instance v4, LSVg;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v6, p0, LdWg;->Z:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct/range {v4 .. v9}, LSVg;-><init>(LtFi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo54;I)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lvwf;->Y:Lvwf;

    .line 45
    .line 46
    iget-object v1, v5, LtFi;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LRoh;

    .line 49
    .line 50
    invoke-virtual {v1, v6, v4, p1, p0}, LRoh;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lq54;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p1, v2

    .line 58
    :goto_0
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    return-object v2
.end method
