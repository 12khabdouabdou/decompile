.class public final LvN1;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LyN1;

.field public final synthetic Z:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LyN1;Ljava/util/function/Consumer;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvN1;->Y:LyN1;

    .line 2
    .line 3
    iput-object p2, p0, LvN1;->Z:Ljava/util/function/Consumer;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

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
    invoke-virtual {p0, p2, p1}, LvN1;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LvN1;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LvN1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LvN1;

    .line 2
    .line 3
    iget-object v0, p0, LvN1;->Y:LyN1;

    .line 4
    .line 5
    iget-object v1, p0, LvN1;->Z:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LvN1;-><init>(LyN1;Ljava/util/function/Consumer;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LvN1;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LvN1;->Y:LyN1;

    .line 6
    .line 7
    sget-object v3, Li7j;->a:Li7j;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, v2, LyN1;->Y:Lyy9;

    .line 39
    .line 40
    iput v5, p0, LvN1;->X:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lyy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-ne v3, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p1, p0, LvN1;->Z:Ljava/util/function/Consumer;

    .line 49
    .line 50
    invoke-static {p1}, LRL1;->D(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v2, LyN1;->e0:Loeg;

    .line 54
    .line 55
    sget-object v1, LSN1;->t:LSN1;

    .line 56
    .line 57
    iput v4, p0, LvN1;->X:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Loeg;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    return-object v3

    .line 67
    :goto_3
    iget-object v0, p0, LvN1;->Z:Ljava/util/function/Consumer;

    .line 68
    .line 69
    invoke-static {v2, v0, p1}, LyN1;->a(LyN1;Ljava/util/function/Consumer;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
.end method
