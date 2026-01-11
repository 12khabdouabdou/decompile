.class public final LEjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOL9;


# instance fields
.field public final a:LOL9;

.field public final b:LOL9;

.field public final c:LOL9;

.field public final d:LTig;


# direct methods
.method public constructor <init>(LOL9;LOL9;LOL9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEjj;->a:LOL9;

    .line 5
    .line 6
    iput-object p2, p0, LEjj;->b:LOL9;

    .line 7
    .line 8
    iput-object p3, p0, LEjj;->c:LOL9;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [LRig;

    .line 12
    .line 13
    new-instance p2, Lf9j;

    .line 14
    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-direct {p2, p3, p0}, Lf9j;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p3, "kotlin.Triple"

    .line 20
    .line 21
    invoke-static {p3, p1, p2}, LqFk;->a(Ljava/lang/String;[LRig;Lkotlin/jvm/functions/Function1;)LTig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LEjj;->d:LTig;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LRig;
    .locals 1

    .line 1
    iget-object v0, p0, LEjj;->d:LTig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lck5;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LEjj;->d:LTig;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lck5;->i(LRig;)LLG3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, LhFk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    :goto_0
    invoke-interface {p1, v0}, LLG3;->s(LRig;)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, -0x1

    .line 17
    if-eq v5, v6, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v5, v7, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v5, v4, :cond_0

    .line 27
    .line 28
    iget-object v5, p0, LEjj;->c:LOL9;

    .line 29
    .line 30
    check-cast v5, LOL9;

    .line 31
    .line 32
    invoke-interface {p1, v0, v4, v5, v6}, LLG3;->w(LRig;ILOL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lfjg;

    .line 38
    .line 39
    const-string v0, "Unexpected index "

    .line 40
    .line 41
    invoke-static {v5, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v3, p0, LEjj;->b:LOL9;

    .line 50
    .line 51
    check-cast v3, LOL9;

    .line 52
    .line 53
    invoke-interface {p1, v0, v7, v3, v6}, LLG3;->w(LRig;ILOL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, LEjj;->a:LOL9;

    .line 59
    .line 60
    check-cast v2, LOL9;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-interface {p1, v0, v5, v2, v6}, LLG3;->w(LRig;ILOL9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {p1, v0}, LLG3;->f(LRig;)V

    .line 69
    .line 70
    .line 71
    if-eq v2, v1, :cond_6

    .line 72
    .line 73
    if-eq v3, v1, :cond_5

    .line 74
    .line 75
    if-eq v4, v1, :cond_4

    .line 76
    .line 77
    new-instance p1, LDjj;

    .line 78
    .line 79
    invoke-direct {p1, v2, v3, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    new-instance p1, Lfjg;

    .line 84
    .line 85
    const-string v0, "Element \'third\' is missing"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Lfjg;

    .line 92
    .line 93
    const-string v0, "Element \'second\' is missing"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_6
    new-instance p1, Lfjg;

    .line 100
    .line 101
    const-string v0, "Element \'first\' is missing"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public final c(LYri;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LDjj;

    .line 2
    .line 3
    iget-object v0, p0, LEjj;->d:LTig;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LYri;->a(LRig;)LYri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LEjj;->a:LOL9;

    .line 10
    .line 11
    check-cast v1, LOL9;

    .line 12
    .line 13
    iget-object v2, p2, LDjj;->a:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, v0, v3, v1, v2}, LYri;->m(LRig;ILOL9;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LEjj;->b:LOL9;

    .line 20
    .line 21
    check-cast v1, LOL9;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p2, LDjj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, LYri;->m(LRig;ILOL9;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LEjj;->c:LOL9;

    .line 30
    .line 31
    check-cast v1, LOL9;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object p2, p2, LDjj;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2, v1, p2}, LYri;->m(LRig;ILOL9;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LYri;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
