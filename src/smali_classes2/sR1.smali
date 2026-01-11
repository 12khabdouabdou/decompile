.class public final LsR1;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LtR1;

.field public final synthetic Z:LJ0f;


# direct methods
.method public constructor <init>(LtR1;LJ0f;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsR1;->Y:LtR1;

    .line 2
    .line 3
    iput-object p2, p0, LsR1;->Z:LJ0f;

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
    invoke-virtual {p0, p2, p1}, LsR1;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsR1;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsR1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LsR1;

    .line 2
    .line 3
    iget-object v0, p0, LsR1;->Y:LtR1;

    .line 4
    .line 5
    iget-object v1, p0, LsR1;->Z:LJ0f;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LsR1;-><init>(LtR1;LJ0f;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LsR1;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LsR1;->Y:LtR1;

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
    :try_start_0
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch LE1j; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    :try_start_1
    new-instance p1, LrR1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v2, v1}, LrR1;-><init>(LtR1;Lo54;)V

    .line 31
    .line 32
    .line 33
    iput v3, p0, LsR1;->X:I

    .line 34
    .line 35
    const-wide/16 v4, 0x1388

    .line 36
    .line 37
    invoke-static {v4, v5, p1, p0}, LUAk;->h(JLkotlin/jvm/functions/Function2;Lq54;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-static {v2}, LrZ;->C(LtR1;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, LwR1;->c:LwR1;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, LtR1;->c(LwR1;)V
    :try_end_1
    .catch LE1j; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object p1, p0, LsR1;->Z:LJ0f;

    .line 54
    .line 55
    iput-boolean v3, p1, LJ0f;->a:Z

    .line 56
    .line 57
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1
.end method
