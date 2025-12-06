.class public final Ljy9;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LFL1;

.field public final synthetic Z:Lmy9;


# direct methods
.method public constructor <init>(LFL1;Lmy9;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy9;->Y:LFL1;

    .line 2
    .line 3
    iput-object p2, p0, Ljy9;->Z:Lmy9;

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
    invoke-virtual {p0, p2, p1}, Ljy9;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljy9;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljy9;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ljy9;

    .line 2
    .line 3
    iget-object v0, p0, Ljy9;->Y:LFL1;

    .line 4
    .line 5
    iget-object v1, p0, Ljy9;->Z:Lmy9;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ljy9;-><init>(LFL1;Lmy9;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, Ljy9;->X:I

    .line 4
    .line 5
    sget-object v2, Li7j;->a:Li7j;

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ljy9;->Y:LFL1;

    .line 28
    .line 29
    invoke-interface {p1}, LFL1;->e()Lvz2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1}, LFL1;->c()Lvz2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v4, Lhy9;

    .line 38
    .line 39
    iget-object v5, p0, Ljy9;->Z:Lmy9;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, v5, v6}, Lhy9;-><init>(Lmy9;LK04;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LAz7;

    .line 46
    .line 47
    invoke-direct {v9, v1, p1, v4}, LAz7;-><init>(Lnz7;Lnz7;Lhy9;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Liy9;

    .line 51
    .line 52
    invoke-direct {p1, v5, v6}, Liy9;-><init>(Lmy9;LK04;)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Ljy9;->X:I

    .line 56
    .line 57
    sget v1, Lzz7;->a:I

    .line 58
    .line 59
    new-instance v8, Lyz7;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v8, p1, v6, v1}, Lyz7;-><init>(LNci;LK04;I)V

    .line 63
    .line 64
    .line 65
    sget-object v10, LgL6;->a:LgL6;

    .line 66
    .line 67
    invoke-static {v10, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v7, LLz2;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    invoke-direct/range {v7 .. v12}, LLz2;-><init>(Lyz7;Lnz7;La44;II)V

    .line 75
    .line 76
    .line 77
    sget-object p1, LxBc;->a:LxBc;

    .line 78
    .line 79
    invoke-virtual {v7, p1, p0}, LLz2;->a(Lpz7;LK04;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object p1, v2

    .line 87
    :goto_0
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object p1, v2

    .line 91
    :goto_1
    if-ne p1, v0, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    :goto_2
    return-object v2
.end method
