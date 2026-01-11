.class public final Ldl9;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:I

.field public final synthetic Z:Lel9;

.field public final synthetic e0:Lqwg;


# direct methods
.method public constructor <init>(Lel9;Lqwg;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldl9;->Z:Lel9;

    .line 2
    .line 3
    iput-object p2, p0, Ldl9;->e0:Lqwg;

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
    invoke-virtual {p0, p2, p1}, Ldl9;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldl9;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldl9;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ldl9;

    .line 2
    .line 3
    iget-object v0, p0, Ldl9;->Z:Lel9;

    .line 4
    .line 5
    iget-object v1, p0, Ldl9;->e0:Lqwg;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ldl9;-><init>(Lel9;Lqwg;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LS84;->a:LS84;

    .line 3
    .line 4
    iget v2, p0, Ldl9;->Y:I

    .line 5
    .line 6
    iget-object v3, p0, Ldl9;->e0:Lqwg;

    .line 7
    .line 8
    iget-object v4, p0, Ldl9;->Z:Lel9;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Ldl9;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Lel9;->b:LSXi;

    .line 33
    .line 34
    invoke-static {}, LSXi;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, v4, Lel9;->c:LHNf;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, LHNf;->h(LJwg;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v5, LhR7;->f0:LhR7;

    .line 45
    .line 46
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 47
    .line 48
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ldl9;->X:Ljava/lang/String;

    .line 52
    .line 53
    iput v0, p0, Ldl9;->Y:I

    .line 54
    .line 55
    invoke-static {v6, p0}, LiZk;->d(Lio/reactivex/rxjava3/core/Maybe;Lq54;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    move-object v9, p1

    .line 63
    move-object p1, v2

    .line 64
    :goto_0
    move-object v8, p1

    .line 65
    check-cast v8, Lkxg;

    .line 66
    .line 67
    iget-object p1, v4, Lel9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 68
    .line 69
    iget-object v1, v3, Lqwg;->c:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8}, Lkxg;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    const/4 v3, 0x2

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object v1, v3, v4

    .line 84
    .line 85
    aput-object v2, v3, v0

    .line 86
    .line 87
    const v0, 0x7f1334b1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-instance v5, LRyg;

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    const/4 v7, 0x0

    .line 98
    move-object v10, v6

    .line 99
    invoke-direct/range {v5 .. v11}, LRyg;-><init>(Ljava/lang/String;LAm5;Lkxg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-object v5
.end method
