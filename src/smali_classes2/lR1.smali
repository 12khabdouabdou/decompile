.class public final LlR1;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:LtR1;


# direct methods
.method public constructor <init>(ZLtR1;Lo54;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LlR1;->Y:Z

    .line 2
    .line 3
    iput-object p2, p0, LlR1;->Z:LtR1;

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
    invoke-virtual {p0, p2, p1}, LlR1;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LlR1;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LlR1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LlR1;

    .line 2
    .line 3
    iget-boolean v0, p0, LlR1;->Y:Z

    .line 4
    .line 5
    iget-object v1, p0, LlR1;->Z:LtR1;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LlR1;-><init>(ZLtR1;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LlR1;->X:I

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
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LlR1;->Y:Z

    .line 30
    .line 31
    iget-object v1, p0, LlR1;->Z:LtR1;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, v1, LtR1;->g0:Lhzg;

    .line 36
    .line 37
    sget-object v1, LwR1;->Y:LwR1;

    .line 38
    .line 39
    iput v3, p0, LlR1;->X:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, p0}, Lhzg;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p1, v1, LtR1;->g0:Lhzg;

    .line 49
    .line 50
    sget-object v1, LwR1;->Z:LwR1;

    .line 51
    .line 52
    iput v2, p0, LlR1;->X:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, p0}, Lhzg;->b(Ljava/lang/Object;Lo54;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :cond_4
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1
.end method
