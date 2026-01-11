.class public final LhP3;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LiP3;


# direct methods
.method public constructor <init>(LiP3;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhP3;->Z:LiP3;

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
    check-cast p1, Lahe;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LhP3;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LhP3;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LhP3;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LhP3;

    .line 2
    .line 3
    iget-object v1, p0, LhP3;->Z:LiP3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LhP3;-><init>(LiP3;Lo54;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LhP3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LS84;->a:LS84;

    .line 3
    .line 4
    iget v2, p0, LhP3;->X:I

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne v2, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

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
    iget-object p1, p0, LhP3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lahe;

    .line 28
    .line 29
    new-instance v2, LgP3;

    .line 30
    .line 31
    iget-object v3, p0, LhP3;->Z:LiP3;

    .line 32
    .line 33
    invoke-direct {v2, v3, p1}, LgP3;-><init>(LiP3;Lahe;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LiP3;->a:LxP3;

    .line 37
    .line 38
    iget-object v4, v3, LxP3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v5, v3, LxP3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v5, v3, LxP3;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LxP3;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, LxP3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, LYG9;->d()LYG9;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, LyP3;->a:I

    .line 72
    .line 73
    iget-object v6, v3, LxP3;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LxP3;->k()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    iget-object v3, v3, LxP3;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, LgP3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v4

    .line 93
    new-instance v3, Lvy3;

    .line 94
    .line 95
    iget-object v4, p0, LhP3;->Z:LiP3;

    .line 96
    .line 97
    invoke-direct {v3, v4, v0, v2}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput v0, p0, LhP3;->X:I

    .line 101
    .line 102
    invoke-static {p1, v3, p0}, LIjj;->c(Lahe;Lvy3;Lq54;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_2
    monitor-exit v4

    .line 113
    throw p1
.end method
