.class public final LqN1;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LyN1;

.field public final synthetic Z:I

.field public final synthetic e0:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LyN1;ILjava/util/function/Consumer;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LqN1;->Y:LyN1;

    .line 2
    .line 3
    iput p2, p0, LqN1;->Z:I

    .line 4
    .line 5
    iput-object p3, p0, LqN1;->e0:Ljava/util/function/Consumer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LNci;-><init>(ILK04;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LqN1;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LqN1;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LqN1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 3

    .line 1
    new-instance p2, LqN1;

    .line 2
    .line 3
    iget v0, p0, LqN1;->Z:I

    .line 4
    .line 5
    iget-object v1, p0, LqN1;->e0:Ljava/util/function/Consumer;

    .line 6
    .line 7
    iget-object v2, p0, LqN1;->Y:LyN1;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LqN1;-><init>(LyN1;ILjava/util/function/Consumer;LK04;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LqN1;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LqN1;->Y:LyN1;

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
    iget-object p1, v2, LyN1;->c:Lwy9;

    .line 39
    .line 40
    iget v1, p0, LqN1;->Z:I

    .line 41
    .line 42
    new-instance v6, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput v5, p0, LqN1;->X:I

    .line 48
    .line 49
    invoke-virtual {p1, v6, p0}, Lwy9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-ne v3, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, LqN1;->e0:Ljava/util/function/Consumer;

    .line 56
    .line 57
    invoke-static {p1}, LRL1;->D(Ljava/util/function/Consumer;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v2, LyN1;->e0:Loeg;

    .line 61
    .line 62
    sget-object v1, LSN1;->c:LSN1;

    .line 63
    .line 64
    iput v4, p0, LqN1;->X:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Loeg;->b(Ljava/lang/Object;LK04;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    :goto_2
    return-object v3

    .line 74
    :goto_3
    iget-object v0, p0, LqN1;->e0:Ljava/util/function/Consumer;

    .line 75
    .line 76
    invoke-static {v2, v0, p1}, LyN1;->a(LyN1;Ljava/util/function/Consumer;Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method
