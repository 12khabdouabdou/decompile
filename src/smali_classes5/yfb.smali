.class public final Lyfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:LREi;

.field public final c:Z


# direct methods
.method public constructor <init>(LB15;Lyib;Lidb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHH7;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p1, v1}, LHH7;-><init>(LB15;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LREi;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lyfb;->a:LREi;

    .line 16
    .line 17
    new-instance v0, LHH7;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, p1, v1}, LHH7;-><init>(LB15;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LREi;

    .line 24
    .line 25
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyfb;->b:LREi;

    .line 29
    .line 30
    sget-object p1, Ljrb;->G2:Ljrb;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lyib;->a(LcM3;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-boolean p1, p3, Lidb;->a:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Llnd;->a:Ljnd;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljnd;->b:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    sget-object p3, Lpbb;->n0:Lpbb;

    .line 55
    .line 56
    iget-object p3, p3, LL4b;->a:LAp0;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    :goto_0
    if-nez p1, :cond_0

    .line 73
    .line 74
    :goto_1
    iput-boolean p2, p0, Lyfb;->c:Z

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lyfb;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(JJ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyfb;->a()LU1f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lggb;->D0:Lggb;

    .line 6
    .line 7
    iget-boolean v2, p0, Lyfb;->c:Z

    .line 8
    .line 9
    const-string v3, "first_load"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1, p2}, LU1f;->d(LW1f;J)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v0

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lyfb;->a()LU1f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lggb;->H0:Lggb;

    .line 29
    .line 30
    invoke-static {p2, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lyfb;->a()LU1f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lggb;->C0:Lggb;

    .line 42
    .line 43
    invoke-static {p2, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2, p3, p4}, LU1f;->d(LW1f;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyfb;->a()LU1f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lggb;->p0:Lggb;

    .line 6
    .line 7
    iget-boolean v2, p0, Lyfb;->c:Z

    .line 8
    .line 9
    const-string v3, "first_load"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lmb6;

    .line 16
    .line 17
    const-string v5, "is_bib"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-static {v4, v5, v6}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0, v4, p1, p2}, LU1f;->d(LW1f;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lyfb;->a()LU1f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lmb6;

    .line 36
    .line 37
    invoke-static {p2, v5, v6}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyfb;->a()LU1f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lggb;->l0:Lggb;

    .line 6
    .line 7
    iget-boolean v2, p0, Lyfb;->c:Z

    .line 8
    .line 9
    const-string v3, "first_load"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0, v4, p1, p2}, LU1f;->d(LW1f;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyfb;->a()LU1f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lyfb;->a()LU1f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lggb;->m0:Lggb;

    .line 6
    .line 7
    iget-boolean v2, p0, Lyfb;->c:Z

    .line 8
    .line 9
    const-string v3, "first_load"

    .line 10
    .line 11
    invoke-static {v1, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0, v4, p1, p2}, LU1f;->d(LW1f;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lyfb;->a()LU1f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1, v3, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LCz9;->B(LU1f;LW1f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
