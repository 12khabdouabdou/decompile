.class public final LPYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaTc;


# instance fields
.field public final a:LL0i;

.field public final b:LqVh;

.field public final c:LB73;

.field public t:LD0g;


# direct methods
.method public constructor <init>(LL0i;LqVh;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPYf;->a:LL0i;

    .line 5
    .line 6
    iput-object p2, p0, LPYf;->b:LqVh;

    .line 7
    .line 8
    iput-object p3, p0, LPYf;->c:LB73;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(LdXc;LWIj;LyU6;JZZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(LdXc;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Ljava/lang/String;ZLdG9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LdXc;J)LD0g;
    .locals 9

    .line 1
    iget-object v0, p0, LPYf;->c:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v1, LVXc;->b:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LOXc;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object v2, LOvd;->h:Lgbd;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v0

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v6, v2

    .line 47
    :goto_2
    instance-of v2, v1, LCk6;

    .line 48
    .line 49
    iget-object v8, p0, LPYf;->b:LqVh;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance v0, LNoe;

    .line 54
    .line 55
    check-cast v1, LCk6;

    .line 56
    .line 57
    iget-object p1, v1, LFk6;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p1, v3, v4, v8}, LD0g;-><init>(Ljava/lang/String;JLqVh;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    instance-of v2, v1, LBk6;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v2, v1

    .line 68
    new-instance v1, LBne;

    .line 69
    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, LBk6;

    .line 72
    .line 73
    iget-object v2, v0, LFk6;->c:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v5, LAYc;->b:Lgbd;

    .line 76
    .line 77
    iget-object v0, v0, LFk6;->g:Libd;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lggk;->c(LdXc;)LLLg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v7, p1, LLLg;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, LBne;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;LqVh;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    iput-wide p2, v0, LD0g;->d:J

    .line 100
    .line 101
    return-object v0
.end method

.method public final e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(LdXc;LZSc;LWIj;LyU6;JLjava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lggk;->d(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPYf;->t:LD0g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, LLjk;->e(LWIj;)LkU6;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v1, p0, LPYf;->a:LL0i;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-wide/from16 v3, p5

    .line 19
    .line 20
    move-object/from16 v6, p7

    .line 21
    .line 22
    move/from16 v7, p8

    .line 23
    .line 24
    move/from16 v8, p9

    .line 25
    .line 26
    move-object/from16 v9, p10

    .line 27
    .line 28
    move-object/from16 v10, p11

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v10}, LD0g;->a(LL0i;LdXc;JLkU6;Ljava/util/Set;ZZLjava/lang/String;Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final h0(LdXc;LWIj;LyU6;J)V
    .locals 6

    .line 1
    iget-object v0, p0, LPYf;->t:LD0g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LLjk;->e(LWIj;)LkU6;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p0, LPYf;->a:LL0i;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, LD0g;->b(LL0i;LdXc;JLkU6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LPYf;->t:LD0g;

    .line 18
    .line 19
    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SerengetiStoryViewOperaAnalytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(LdXc;LdXc;LWIj;LyU6;JLnP6;LpP6;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget-object p4, LVXc;->b:Lgbd;

    .line 5
    .line 6
    invoke-virtual {p4, p2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    check-cast p4, LOXc;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p4, p1

    .line 14
    :goto_0
    instance-of p7, p4, LFk6;

    .line 15
    .line 16
    if-eqz p7, :cond_1

    .line 17
    .line 18
    check-cast p4, LFk6;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object p4, p1

    .line 22
    :goto_1
    if-eqz p2, :cond_6

    .line 23
    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p4, LFk6;->c:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object p4, p1

    .line 30
    :goto_2
    iget-object p7, p0, LPYf;->t:LD0g;

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    iget-object p1, p7, LD0g;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    invoke-static {p4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object p4, p2

    .line 44
    iget-object p2, p0, LPYf;->t:LD0g;

    .line 45
    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    invoke-static {p3}, LLjk;->e(LWIj;)LkU6;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    iget-object p3, p0, LPYf;->a:LL0i;

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p7}, LD0g;->b(LL0i;LdXc;JLkU6;)V

    .line 55
    .line 56
    .line 57
    :cond_5
    invoke-virtual {p0, p4, p5, p6}, LPYf;->a(LdXc;J)LD0g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LPYf;->t:LD0g;

    .line 62
    .line 63
    :cond_6
    :goto_3
    return-void
.end method

.method public final s(LdXc;LZSc;J)V
    .locals 4

    .line 1
    iget-object p2, p0, LPYf;->t:LD0g;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-wide v0, p2, LD0g;->e:J

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, p2, LD0g;->e:J

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p2, LD0g;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(LdXc;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LPYf;->t:LD0g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LPYf;->a(LdXc;J)LD0g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LPYf;->t:LD0g;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
