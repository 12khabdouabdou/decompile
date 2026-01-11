.class public final LUrj;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LiE7;


# direct methods
.method public constructor <init>(LiE7;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUrj;->Z:LiE7;

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
    check-cast p2, Lo54;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, LUrj;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LUrj;

    .line 8
    .line 9
    sget-object p2, Lewj;->a:Lewj;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, LUrj;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance v0, LUrj;

    .line 2
    .line 3
    iget-object v1, p0, LUrj;->Z:LiE7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LUrj;-><init>(LiE7;Lo54;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LUrj;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LUrj;->X:I

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
    iget-object p1, p0, LUrj;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iput v2, p0, LUrj;->X:I

    .line 28
    .line 29
    iget-object v1, p0, LUrj;->Z:LiE7;

    .line 30
    .line 31
    invoke-interface {v1, p1, p0}, LiE7;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

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
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1
.end method
