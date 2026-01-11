.class public final LpC2;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LiE7;

.field public final synthetic e0:LrC2;


# direct methods
.method public constructor <init>(LiE7;LrC2;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LpC2;->Z:LiE7;

    .line 2
    .line 3
    iput-object p2, p0, LpC2;->e0:LrC2;

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
    invoke-virtual {p0, p2, p1}, LpC2;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpC2;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LpC2;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LpC2;

    .line 2
    .line 3
    iget-object v1, p0, LpC2;->Z:LiE7;

    .line 4
    .line 5
    iget-object v2, p0, LpC2;->e0:LrC2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LpC2;-><init>(LiE7;LrC2;Lo54;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LpC2;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LpC2;->X:I

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
    iget-object p1, p0, LpC2;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LR84;

    .line 30
    .line 31
    iget-object v1, p0, LpC2;->e0:LrC2;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LrC2;->d(LR84;)LfTe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v3, p0, LpC2;->X:I

    .line 38
    .line 39
    iget-object v1, p0, LpC2;->Z:LiE7;

    .line 40
    .line 41
    invoke-static {v1, p1, v3, p0}, LSpk;->W(LiE7;LfTe;ZLo54;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_0
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    return-object v2
.end method
