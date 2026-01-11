.class public final LFW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEQ;


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LQS9;

.field public final d:LQS9;

.field public final e:Ld7c;

.field public volatile f:Z

.field public final g:LQS9;

.field public final h:LQS9;

.field public final i:LQS9;

.field public final j:LQS9;

.field public final k:LQS9;

.field public final l:LQS9;

.field public final m:LQS9;

.field public final n:LQS9;

.field public final o:LQS9;


# direct methods
.method public constructor <init>(LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;LQS9;Ld7c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p10, p0, LFW1;->a:LQS9;

    .line 5
    .line 6
    iput-object p11, p0, LFW1;->b:LQS9;

    .line 7
    .line 8
    iput-object p12, p0, LFW1;->c:LQS9;

    .line 9
    .line 10
    iput-object p13, p0, LFW1;->d:LQS9;

    .line 11
    .line 12
    iput-object p14, p0, LFW1;->e:Ld7c;

    .line 13
    .line 14
    sget-object p10, LX22;->Z:LX22;

    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p10, "CameraAnalyticsReporter"

    .line 20
    .line 21
    invoke-static {p10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p10, LJp0;->a:LJp0;

    .line 25
    .line 26
    const/4 p10, 0x1

    .line 27
    iput-boolean p10, p0, LFW1;->f:Z

    .line 28
    .line 29
    iput-object p1, p0, LFW1;->g:LQS9;

    .line 30
    .line 31
    iput-object p2, p0, LFW1;->h:LQS9;

    .line 32
    .line 33
    iput-object p3, p0, LFW1;->i:LQS9;

    .line 34
    .line 35
    iput-object p4, p0, LFW1;->j:LQS9;

    .line 36
    .line 37
    iput-object p5, p0, LFW1;->k:LQS9;

    .line 38
    .line 39
    iput-object p6, p0, LFW1;->l:LQS9;

    .line 40
    .line 41
    iput-object p7, p0, LFW1;->m:LQS9;

    .line 42
    .line 43
    iput-object p8, p0, LFW1;->n:LQS9;

    .line 44
    .line 45
    iput-object p9, p0, LFW1;->o:LQS9;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LFW1;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFW1;->b:LQS9;

    .line 6
    .line 7
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH62;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LH62;->c(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LFW1;->f:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final b()Ly4k;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->l:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LpRh;)LGYf;
    .locals 3

    .line 1
    iget-object v0, p1, LpRh;->a:LNi7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LFW1;->o:LQS9;

    .line 6
    .line 7
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lb40;

    .line 12
    .line 13
    sget-object v2, LlH1;->n0:LlH1;

    .line 14
    .line 15
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lb40;->c(LAp0;LNi7;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, LGYf;->a(Lkmg;)LGYf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d()LQY1;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->n:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQY1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(LtHf;Ldf2;Lpf2;Lz62;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH62;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LH62;->d(LtHf;Ldf2;Lpf2;Lz62;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Ljava/lang/String;LlHb;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, LFW1;->c:LQS9;

    .line 2
    .line 3
    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LsWg;

    .line 8
    .line 9
    const-string v0, "CameraAnalyticsReporter"

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1, p3}, LsWg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(LtHf;J)V
    .locals 0

    .line 1
    iget-object p1, p0, LFW1;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LH62;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, LH62;->f(J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LFW1;->d:LQS9;

    .line 13
    .line 14
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljod;

    .line 19
    .line 20
    sget-object p2, LU52;->b:LU52;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljod;->a(Ljmg;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()LrX1;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->j:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrX1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()LTSi;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->m:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LTSi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LoRh;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->a:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGR9;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lmmg;->i(Limg;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k()LSW1;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->k:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSW1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(LtHf;Ldf2;Lpf2;)V
    .locals 9

    .line 1
    new-instance v0, LY6c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p1, LwOc;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p1, 0x6

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 p1, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 p1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 p1, 0x1

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eq p2, v6, :cond_1

    .line 47
    .line 48
    const/16 v8, 0xa

    .line 49
    .line 50
    if-eq p2, v8, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_6

    .line 73
    .line 74
    if-eq p3, v6, :cond_5

    .line 75
    .line 76
    if-eq p3, v7, :cond_7

    .line 77
    .line 78
    if-eq p3, v2, :cond_4

    .line 79
    .line 80
    if-ne p3, v3, :cond_3

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    new-instance p1, LwOc;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const/4 v3, 0x5

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v3, 0x2

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v3, 0x1

    .line 95
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {v0, p1, p2, p3}, LY6c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LFW1;->e:Ld7c;

    .line 103
    .line 104
    iput-object v0, p1, Ld7c;->e:LY6c;

    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lp2k;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->i:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp2k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(LGYf;)V
    .locals 3

    .line 1
    iget-object v0, p1, LGYf;->a:Lkmg;

    .line 2
    .line 3
    instance-of v1, v0, LpRh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LpRh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LpRh;->b:LNi7;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LFW1;->o:LQS9;

    .line 18
    .line 19
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lb40;

    .line 24
    .line 25
    sget-object v2, LlH1;->n0:LlH1;

    .line 26
    .line 27
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Lb40;->c(LAp0;LNi7;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LFW1;->a:LQS9;

    .line 33
    .line 34
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LGR9;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lmmg;->k(LGYf;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LFW1;->f:Z

    .line 3
    .line 4
    sget-object v0, LnRh;->o0:LnRh;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LFW1;->p(Ljmg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljmg;)V
    .locals 3

    .line 1
    instance-of v0, p1, LnRh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LnRh;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, LnRh;->a:LNi7;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LFW1;->o:LQS9;

    .line 17
    .line 18
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb40;

    .line 23
    .line 24
    sget-object v2, LlH1;->n0:LlH1;

    .line 25
    .line 26
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lb40;->c(LAp0;LNi7;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LFW1;->a:LQS9;

    .line 32
    .line 33
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LGR9;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lmmg;->g(Ljmg;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LFW1;->d:LQS9;

    .line 43
    .line 44
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljod;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljod;->a(Ljmg;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LFW1;->e:Ld7c;

    .line 6
    .line 7
    iput-object p1, v0, Ld7c;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public final r()LuX1;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->h:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuX1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s()Lm5k;
    .locals 1

    .line 1
    iget-object v0, p0, LFW1;->g:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm5k;

    .line 8
    .line 9
    return-object v0
.end method
