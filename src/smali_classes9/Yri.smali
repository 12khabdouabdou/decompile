.class public final LYri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtS2;

.field public final b:LjJ9;

.field public final c:I

.field public final d:[LYri;

.field public final e:LWig;

.field public final f:LcXi;

.field public g:Z


# direct methods
.method public constructor <init>(LtS2;LjJ9;I[LYri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYri;->a:LtS2;

    .line 5
    .line 6
    iput-object p2, p0, LYri;->b:LjJ9;

    .line 7
    .line 8
    iput p3, p0, LYri;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LYri;->d:[LYri;

    .line 11
    .line 12
    iget-object p1, p2, LjJ9;->b:LWig;

    .line 13
    .line 14
    iput-object p1, p0, LYri;->e:LWig;

    .line 15
    .line 16
    iget-object p1, p2, LjJ9;->a:LcXi;

    .line 17
    .line 18
    iput-object p1, p0, LYri;->f:LcXi;

    .line 19
    .line 20
    invoke-static {p3}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    aget-object p2, p4, p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eq p2, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    aput-object p0, p4, p1

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(LRig;)LYri;
    .locals 4

    .line 1
    iget-object v0, p0, LYri;->b:LjJ9;

    .line 2
    .line 3
    invoke-static {v0, p1}, LQUk;->e(LjJ9;LRig;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljak;->e(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LYri;->a:LtS2;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LtS2;->c(C)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v2, LtS2;->b:Z

    .line 18
    .line 19
    iget v1, p0, LYri;->c:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v1, p0, LYri;->d:[LYri;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LzHa;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    aget-object v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    new-instance v3, LYri;

    .line 38
    .line 39
    invoke-direct {v3, v2, v0, p1, v1}, LYri;-><init>(LtS2;LjJ9;I[LYri;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYri;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LYri;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LYri;->a:LtS2;

    .line 14
    .line 15
    iget-object v0, v0, LtS2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LlD2;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, LlD2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYri;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LYri;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LYri;->a:LtS2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LtS2;->b(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LYri;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(D)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LYri;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LYri;->a:LtS2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LYri;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LtS2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LlD2;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LlD2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LYri;->f:LcXi;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v1, LtS2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, LlD2;

    .line 51
    .line 52
    invoke-virtual {p2}, LlD2;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, p1}, LnTk;->a(Ljava/lang/String;Ljava/lang/Number;)LJJ9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final f(LRig;I)V
    .locals 7

    .line 1
    iget v0, p0, LYri;->c:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LYri;->a:LtS2;

    .line 11
    .line 12
    if-eq v0, v2, :cond_7

    .line 13
    .line 14
    const/16 v4, 0x3a

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v3, LtS2;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v1}, LtS2;->c(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, LtS2;->a()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, LRig;->f(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, LYri;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, LtS2;->c(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LtS2;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-nez p2, :cond_2

    .line 48
    .line 49
    iput-boolean v2, p0, LYri;->g:Z

    .line 50
    .line 51
    :cond_2
    if-ne p2, v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LtS2;->c(C)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, LtS2;->i()V

    .line 57
    .line 58
    .line 59
    iput-boolean v5, p0, LYri;->g:Z

    .line 60
    .line 61
    :cond_3
    return-void

    .line 62
    :cond_4
    iget-boolean p1, v3, LtS2;->b:Z

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    rem-int/2addr p2, v6

    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, v1}, LtS2;->c(C)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LtS2;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v3, v4}, LtS2;->c(C)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LtS2;->i()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_0
    iput-boolean v2, p0, LYri;->g:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_6
    iput-boolean v2, p0, LYri;->g:Z

    .line 87
    .line 88
    invoke-virtual {v3}, LtS2;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    iget-boolean p1, v3, LtS2;->b:Z

    .line 93
    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    invoke-virtual {v3, v1}, LtS2;->c(C)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {v3}, LtS2;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final g(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LYri;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, LYri;->a:LtS2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, LYri;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v1, LtS2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LlD2;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, LlD2;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LYri;->f:LcXi;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, LtS2;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LlD2;

    .line 51
    .line 52
    invoke-virtual {v0}, LlD2;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, p1}, LnTk;->a(Ljava/lang/String;Ljava/lang/Number;)LJJ9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final h(LRig;)LYri;
    .locals 4

    .line 1
    invoke-static {p1}, LZri;->a(LRig;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, LYri;

    .line 8
    .line 9
    iget-object v0, p0, LYri;->a:LtS2;

    .line 10
    .line 11
    instance-of v1, v0, Lcz3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcz3;

    .line 17
    .line 18
    iget-object v0, v0, LtS2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LlD2;

    .line 21
    .line 22
    iget-boolean v2, p0, LYri;->g:Z

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcz3;-><init>(LlD2;Z)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, LYri;->b:LjJ9;

    .line 30
    .line 31
    iget v3, p0, LYri;->c:I

    .line 32
    .line 33
    invoke-direct {p1, v0, v2, v3, v1}, LYri;-><init>(LtS2;LjJ9;I[LYri;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object p0
.end method

.method public final i(LYee;I)LYri;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYri;->f(LRig;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, LWza;->h(I)LRig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, LYri;->h(LRig;)LYri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYri;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LYri;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LYri;->a:LtS2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LtS2;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYri;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LYri;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LYri;->a:LtS2;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LtS2;->e(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LYri;->a:LtS2;

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LtS2;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(LRig;ILOL9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LYri;->f(LRig;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p4}, LYri;->n(LOL9;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n(LOL9;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, LQVd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, LOL9;->c(LYri;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LYri;->b:LjJ9;

    .line 10
    .line 11
    iget-object v1, v0, LjJ9;->a:LcXi;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, LQVd;

    .line 18
    .line 19
    check-cast p1, LQVd;

    .line 20
    .line 21
    invoke-virtual {p1}, LQVd;->a()LRig;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, LUQk;->a(LjJ9;LRig;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, p2}, LWQk;->c(LQVd;LYri;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final o(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYri;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LYri;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, LYri;->a:LtS2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LtS2;->g(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYri;->a:LtS2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtS2;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget v0, p0, LYri;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljak;->f(I)C

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYri;->a:LtS2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LtS2;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljak;->f(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, LtS2;->c(C)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
