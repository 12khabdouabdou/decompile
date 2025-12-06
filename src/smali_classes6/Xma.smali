.class public final LXma;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LYma;

.field public final synthetic Z:LYbg;

.field public final synthetic e0:I


# direct methods
.method public constructor <init>(LYma;LYbg;ILK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXma;->Y:LYma;

    .line 2
    .line 3
    iput-object p2, p0, LXma;->Z:LYbg;

    .line 4
    .line 5
    iput p3, p0, LXma;->e0:I

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
    invoke-virtual {p0, p2, p1}, LXma;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LXma;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LXma;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LXma;

    .line 2
    .line 3
    iget v0, p0, LXma;->e0:I

    .line 4
    .line 5
    iget-object v1, p0, LXma;->Y:LYma;

    .line 6
    .line 7
    iget-object v2, p0, LXma;->Z:LYbg;

    .line 8
    .line 9
    invoke-direct {p2, v1, v2, v0, p1}, LXma;-><init>(LYma;LYbg;ILK04;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LXma;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LXma;->Z:LYbg;

    .line 6
    .line 7
    iget-object v3, p0, LXma;->Y:LYma;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LYma;->a:Lo3h;

    .line 30
    .line 31
    iget v1, p0, LXma;->e0:I

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Lo3h;->v(LYbg;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v4, p0, LXma;->X:I

    .line 38
    .line 39
    invoke-static {p1, p0}, LGA1;->d(Lio/reactivex/rxjava3/core/Maybe;LM04;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    move-object v7, p1

    .line 47
    check-cast v7, Ltcg;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    if-eqz v7, :cond_7

    .line 51
    .line 52
    new-instance v4, LXdg;

    .line 53
    .line 54
    iget-object v0, v7, Ltcg;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-object v1, v7, Ltcg;->b:Landroid/net/Uri;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    move-object v5, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :goto_3
    iget-object v1, v3, LYma;->a:Lo3h;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lo3h;->y(LYbg;)Leg5;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v1, "share_id"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    instance-of v0, v2, LHbg;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    check-cast v2, LHbg;

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v2, p1

    .line 94
    :goto_4
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, LHbg;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_6
    move-object v9, p1

    .line 101
    invoke-direct/range {v4 .. v9}, LXdg;-><init>(Ljava/lang/String;Leg5;Ltcg;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_7
    return-object p1
.end method
