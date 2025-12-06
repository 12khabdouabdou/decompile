.class public final LHL3;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LIL3;


# direct methods
.method public constructor <init>(LIL3;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHL3;->Z:LIL3;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LNci;-><init>(ILK04;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LBZd;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LHL3;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LHL3;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LHL3;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LHL3;

    .line 2
    .line 3
    iget-object v1, p0, LHL3;->Z:LIL3;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LHL3;-><init>(LIL3;LK04;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LHL3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LHL3;->X:I

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LHL3;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LBZd;

    .line 28
    .line 29
    new-instance v1, LGL3;

    .line 30
    .line 31
    iget-object v3, p0, LHL3;->Z:LIL3;

    .line 32
    .line 33
    invoke-direct {v1, v3, p1}, LGL3;-><init>(LIL3;LBZd;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LIL3;->a:LXL3;

    .line 37
    .line 38
    iget-object v4, v3, LXL3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v4

    .line 41
    :try_start_0
    iget-object v5, v3, LXL3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    iget-object v5, v3, LXL3;->e:Ljava/lang/Object;

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
    if-ne v5, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LXL3;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iput-object v5, v3, LXL3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {}, LRu7;->j()LRu7;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget v6, LYL3;->a:I

    .line 72
    .line 73
    iget-object v6, v3, LXL3;->d:Ljava/lang/Object;

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
    invoke-virtual {v3}, LXL3;->g()V

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
    iget-object v3, v3, LXL3;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LGL3;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    monitor-exit v4

    .line 93
    new-instance v3, LLQ;

    .line 94
    .line 95
    iget-object v4, p0, LHL3;->Z:LIL3;

    .line 96
    .line 97
    const/16 v5, 0x1c

    .line 98
    .line 99
    invoke-direct {v3, v4, v5, v1}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, LHL3;->X:I

    .line 103
    .line 104
    invoke-static {p1, v3, p0}, Lsc5;->G(LBZd;LLQ;LM04;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object p1

    .line 114
    :goto_2
    monitor-exit v4

    .line 115
    throw p1
.end method
