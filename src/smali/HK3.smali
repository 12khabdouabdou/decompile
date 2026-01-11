.class public final LHK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIK3;


# instance fields
.field public final a:LYJ3;

.field public final b:LGK3;

.field public final c:Lq66;

.field public final t:Ld43;


# direct methods
.method public constructor <init>(LYJ3;LGK3;Lq66;Ld43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHK3;->a:LYJ3;

    .line 5
    .line 6
    iput-object p2, p0, LHK3;->b:LGK3;

    .line 7
    .line 8
    iput-object p3, p0, LHK3;->c:Lq66;

    .line 9
    .line 10
    iput-object p4, p0, LHK3;->t:Ld43;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LHK3;->b:LGK3;

    .line 2
    .line 3
    invoke-interface {v0}, LGK3;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ld43;
    .locals 1

    .line 1
    iget-object v0, p0, LHK3;->t:Ld43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LHK3;->b:LGK3;

    .line 2
    .line 3
    invoke-interface {v0}, LGK3;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/lang/String;LQi7;)La7b;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LHK3;->b:LGK3;

    .line 6
    .line 7
    invoke-interface {v0}, LGK3;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v7, p0, LHK3;->c:Lq66;

    .line 12
    .line 13
    iget-object v2, v7, Lq66;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LQ26;

    .line 16
    .line 17
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ld43;

    .line 22
    .line 23
    invoke-virtual {v3}, Ld43;->a()LR93;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    invoke-interface {v0, v4}, LGK3;->j(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, p0, LHK3;->a:LYJ3;

    .line 35
    .line 36
    invoke-virtual {v9, p2, p1, v8}, LYJ3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LjK3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ld43;

    .line 55
    .line 56
    invoke-interface {v0}, LGK3;->f()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p2, v4, p1, v0, v1}, Ld43;->i(ILjava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object p2, v8

    .line 64
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v0, v5

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    :goto_1
    const/4 v5, 0x0

    .line 77
    move-wide v10, v0

    .line 78
    move-object v0, v3

    .line 79
    move-wide v2, v10

    .line 80
    move-object v1, p1

    .line 81
    invoke-virtual/range {v0 .. v6}, Ld43;->f(Ljava/lang/String;JIIZ)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    new-instance p1, Lj33;

    .line 87
    .line 88
    iget-object v0, p0, LHK3;->t:Ld43;

    .line 89
    .line 90
    invoke-direct {p1, p2, v7, v1, v0}, Lj33;-><init>(LjK3;Lq66;Ljava/lang/String;Ld43;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_3
    return-object v8
.end method

.method public final j(Ljava/lang/String;LQi7;)LdTj;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LHK3;->b:LGK3;

    .line 6
    .line 7
    invoke-interface {v0}, LGK3;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LHK3;->c:Lq66;

    .line 12
    .line 13
    iget-object v3, v2, Lq66;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LQ26;

    .line 16
    .line 17
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ld43;

    .line 22
    .line 23
    invoke-virtual {v5}, Ld43;->a()LR93;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-interface {v0, v4}, LGK3;->j(I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v9, p0, LHK3;->a:LYJ3;

    .line 35
    .line 36
    invoke-virtual {v9, p2, p1, v8}, LYJ3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LjK3;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Lq66;->G(LjK3;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-lez p2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, LQ26;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ld43;

    .line 58
    .line 59
    invoke-interface {v0}, LGK3;->f()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p2, v4, p1, v0, v1}, Ld43;->i(ILjava/lang/String;J)V

    .line 64
    .line 65
    .line 66
    :cond_1
    move-object p2, v8

    .line 67
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    sub-long v2, v0, v6

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v6, 0x1

    .line 77
    :goto_1
    move-object v0, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const/4 v5, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-virtual/range {v0 .. v6}, Ld43;->f(Ljava/lang/String;JIIZ)V

    .line 85
    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iget-object p1, p2, LjK3;->c:LdTj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    return-object v8
.end method
