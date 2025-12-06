.class public final LLLc;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LyR7;

.field public final synthetic e0:LYbg;

.field public final synthetic f0:Ljava/util/List;

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(LyR7;LYbg;Ljava/util/List;ILK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLLc;->Z:LyR7;

    .line 2
    .line 3
    iput-object p2, p0, LLLc;->e0:LYbg;

    .line 4
    .line 5
    iput-object p3, p0, LLLc;->f0:Ljava/util/List;

    .line 6
    .line 7
    iput p4, p0, LLLc;->g0:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LNci;-><init>(ILK04;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LLLc;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LLLc;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LLLc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 6

    .line 1
    new-instance v0, LLLc;

    .line 2
    .line 3
    iget-object v1, p0, LLLc;->Z:LyR7;

    .line 4
    .line 5
    iget-object v2, p0, LLLc;->e0:LYbg;

    .line 6
    .line 7
    iget-object v3, p0, LLLc;->f0:Ljava/util/List;

    .line 8
    .line 9
    iget v4, p0, LLLc;->g0:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LLLc;-><init>(LyR7;LYbg;Ljava/util/List;ILK04;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, LLLc;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LLLc;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LLLc;->f0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, LLLc;->e0:LYbg;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, LLLc;->Z:LyR7;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, LLLc;->Y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lk44;

    .line 36
    .line 37
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LLLc;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lk44;

    .line 47
    .line 48
    invoke-virtual {v6, v3, v2}, LyR7;->a(LYbg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v7, LVga;->r0:LVga;

    .line 53
    .line 54
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 55
    .line 56
    invoke-direct {v8, v1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 60
    .line 61
    const-string v7, "null"

    .line 62
    .line 63
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object p1, p0, LLLc;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    iput v5, p0, LLLc;->X:I

    .line 73
    .line 74
    invoke-static {v1, p0}, LGA1;->d(Lio/reactivex/rxjava3/core/Maybe;LM04;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    iget p1, p0, LLLc;->g0:I

    .line 84
    .line 85
    :try_start_1
    iget-object v1, v6, LyR7;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LHdg;

    .line 88
    .line 89
    invoke-interface {v1, v3, v2, p1}, LHdg;->X1(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    iput-object v1, p0, LLLc;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, LLLc;->X:I

    .line 97
    .line 98
    invoke-static {p1, p0}, LGA1;->d(Lio/reactivex/rxjava3/core/Maybe;LM04;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    :goto_2
    check-cast p1, LXdg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    new-instance v0, Le5f;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_4
    invoke-static {p1}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v6, LyR7;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LXfi;

    .line 123
    .line 124
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lrn0;

    .line 129
    .line 130
    :cond_5
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object p1
.end method
