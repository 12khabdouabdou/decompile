.class public final LTv6;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LVv6;

.field public final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LVv6;Ljava/util/ArrayList;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTv6;->Y:LVv6;

    .line 2
    .line 3
    iput-object p2, p0, LTv6;->Z:Ljava/util/ArrayList;

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
    invoke-virtual {p0, p2, p1}, LTv6;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LTv6;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LTv6;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LTv6;

    .line 2
    .line 3
    iget-object v0, p0, LTv6;->Y:LVv6;

    .line 4
    .line 5
    iget-object v1, p0, LTv6;->Z:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LTv6;-><init>(LVv6;Ljava/util/ArrayList;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LTv6;->X:I

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
    return-object p1

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
    iput v2, p0, LTv6;->X:I

    .line 26
    .line 27
    new-instance p1, LSv6;

    .line 28
    .line 29
    iget-object v1, p0, LTv6;->Z:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {p1, v1, v2}, LSv6;-><init>(Ljava/util/ArrayList;Lo54;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, LlFg;->g(Lkotlin/jvm/functions/Function2;Lo54;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
