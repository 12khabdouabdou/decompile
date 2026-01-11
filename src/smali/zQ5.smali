.class public final LzQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyd;


# instance fields
.field public final a:LQ93;

.field public final b:LyQ5;

.field public final c:[I

.field public d:Lyyd;

.field public e:Lyyd;

.field public f:Lyyd;

.field public g:Lyyd;

.field public h:Lyyd;

.field public i:Z


# direct methods
.method public constructor <init>(LQ93;LyQ5;)V
    .locals 2

    .line 1
    sget-object v0, LAQ5;->a:[I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LzQ5;->a:LQ93;

    .line 7
    .line 8
    iput-object p2, p0, LzQ5;->b:LyQ5;

    .line 9
    .line 10
    iput-object v0, p0, LzQ5;->c:[I

    .line 11
    .line 12
    array-length p1, v0

    .line 13
    const/4 p2, 0x2

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p2, v0

    .line 20
    const-string v0, "coldStartState size ["

    .line 21
    .line 22
    const-string v1, "] is not [2]"

    .line 23
    .line 24
    invoke-static {v0, p2, v1}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LzQ5;->b:LyQ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LBra;->O0:LBra;

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    const-string v3, "true"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, LyQ5;->a:LcH8;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1, p2}, LcH8;->l(LV7c;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(LIQ;)V
    .locals 3

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    iget-object v1, p0, LzQ5;->a:LQ93;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lyyd;-><init>(JLIQ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LzQ5;->h:Lyyd;

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, LzQ5;->h:Lyyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LzQ5;->h:Lyyd;

    .line 8
    .line 9
    iget-object v1, p0, LzQ5;->a:LQ93;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lyyd;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-boolean v0, p0, LzQ5;->i:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, LzQ5;->b:LyQ5;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v5, LBra;->N0:LBra;

    .line 32
    .line 33
    const-string v6, "session_init"

    .line 34
    .line 35
    invoke-static {v5, v6, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, v4, LyQ5;->a:LcH8;

    .line 40
    .line 41
    invoke-interface {v4, v0, v1, v2}, LcH8;->l(LV7c;J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v3, p0, LzQ5;->i:Z

    .line 48
    .line 49
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LzQ5;->b:LyQ5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LBra;->a1:LBra;

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v0, LyQ5;->a:LcH8;

    .line 15
    .line 16
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, LzQ5;->g:Lyyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LzQ5;->g:Lyyd;

    .line 8
    .line 9
    iget-object v1, p0, LzQ5;->a:LQ93;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lyyd;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-object v0, p0, LzQ5;->c:[I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v4, v0, v3

    .line 26
    .line 27
    const/high16 v5, -0x80000000

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    iget-object v5, p0, LzQ5;->b:LyQ5;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const-string v4, "cold"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string v4, "warm"

    .line 46
    .line 47
    :goto_1
    sget-object v7, LBra;->J0:LBra;

    .line 48
    .line 49
    const-string v8, "start_type"

    .line 50
    .line 51
    invoke-static {v7, v8, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, v5, LyQ5;->a:LcH8;

    .line 56
    .line 57
    invoke-interface {v5, v4, v1, v2}, LcH8;->l(LV7c;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 61
    .line 62
    .line 63
    aput v6, v0, v3

    .line 64
    .line 65
    return-void
.end method

.method public final f(LIQ;)V
    .locals 3

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    iget-object v1, p0, LzQ5;->a:LQ93;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lyyd;-><init>(JLIQ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LzQ5;->g:Lyyd;

    .line 15
    .line 16
    return-void
.end method

.method public final g(LIQ;)V
    .locals 3

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    iget-object v1, p0, LzQ5;->a:LQ93;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lyyd;-><init>(JLIQ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LzQ5;->d:Lyyd;

    .line 15
    .line 16
    return-void
.end method

.method public final h(LIQ;)V
    .locals 3

    .line 1
    new-instance v0, Lyyd;

    .line 2
    .line 3
    iget-object v1, p0, LzQ5;->a:LQ93;

    .line 4
    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p1}, Lyyd;-><init>(JLIQ;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LzQ5;->e:Lyyd;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, LzQ5;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LzQ5;->i:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, LzQ5;->k(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LzQ5;->d:Lyyd;

    .line 10
    .line 11
    iput-object v0, p0, LzQ5;->e:Lyyd;

    .line 12
    .line 13
    return-void
.end method

.method public final j(LEP$M0$b$b;LIQ;)V
    .locals 7

    .line 1
    iget-object v0, p1, LEP$M0$b$b;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, LEP$M0$b$b;->d:Lcx9;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lb7i;->m(Ljava/util/List;Lcx9;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LzQ5;->d:Lyyd;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LzQ5;->d:Lyyd;

    .line 23
    .line 24
    iget-object v0, p0, LzQ5;->a:LQ93;

    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p1}, Lyyd;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    sub-long/2addr v0, v2

    .line 37
    iget-object p1, p0, LzQ5;->c:[I

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aget v3, p1, v2

    .line 41
    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    if-ne v3, v4, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_1
    iget-object v4, p0, LzQ5;->b:LyQ5;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v3, "cold"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const-string v3, "warm"

    .line 60
    .line 61
    :goto_2
    sget-object v5, LBra;->Z:LBra;

    .line 62
    .line 63
    iget-object p2, p2, LIQ;->n:LXbh;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    :cond_4
    const-string p2, "UNKNOWN"

    .line 74
    .line 75
    :cond_5
    const-string v6, "snap_source"

    .line 76
    .line 77
    invoke-static {v5, v6, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v5, "start_type"

    .line 82
    .line 83
    invoke-virtual {p2, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, LyQ5;->a:LcH8;

    .line 87
    .line 88
    invoke-interface {v3, p2, v0, v1}, LcH8;->l(LV7c;J)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 92
    .line 93
    .line 94
    aput v2, p1, v2

    .line 95
    .line 96
    return-void
.end method

.method public final k(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LzQ5;->f:Lyyd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, LzQ5;->a:LQ93;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {v1, v2}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lyyd;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v0, p0, LzQ5;->b:LyQ5;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v3, LBra;->f0:LBra;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v4, "abandon"

    .line 31
    .line 32
    invoke-static {v3, v4, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v0, LyQ5;->a:LcH8;

    .line 37
    .line 38
    invoke-interface {v0, p1, v1, v2}, LcH8;->l(LV7c;J)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, LzQ5;->f:Lyyd;

    .line 46
    .line 47
    return-void
.end method
