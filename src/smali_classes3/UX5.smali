.class public final LUX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlBj;


# instance fields
.field public final a:LLa2;

.field public final b:Lnp0;

.field public final c:Lhjd;

.field public final d:LHs5;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(LLa2;Lnp0;Lhjd;LHs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUX5;->a:LLa2;

    .line 5
    .line 6
    iput-object p2, p0, LUX5;->b:Lnp0;

    .line 7
    .line 8
    iput-object p3, p0, LUX5;->c:Lhjd;

    .line 9
    .line 10
    iput-object p4, p0, LUX5;->d:LHs5;

    .line 11
    .line 12
    new-instance p1, LSL5;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LUX5;->e:LXfi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, LItb;->b:LItb;

    .line 2
    .line 3
    iget-object v1, p0, LUX5;->d:LHs5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGN0;->o(LItb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(LhEe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUX5;->d:LHs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGN0;->s(LhEe;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LItb;->b:LItb;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LGN0;->p(LItb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    sget-object v2, LL86;->c:LL86;

    .line 2
    .line 3
    iget-object v7, p0, LUX5;->d:LHs5;

    .line 4
    .line 5
    sget-object v4, LK86;->b:LK86;

    .line 6
    .line 7
    const-string v3, "CAAS_VIEWFINDER"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v7, LHs5;->Z:LgBg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-virtual/range {v0 .. v6}, LgBg;->c(Ljava/lang/String;LL86;Ljava/lang/String;LK86;ZLsji;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LHs5;->Y:LoBg;

    .line 18
    .line 19
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v2, v1, v3, v6}, LlBg;->d(LL86;Ljava/lang/String;ZLrc2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(LNk2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUX5;->d:LHs5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGN0;->l(LNk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()LhB1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()Llp0;
    .locals 1

    .line 1
    iget-object v0, p0, LUX5;->b:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()LPp0;
    .locals 1

    .line 1
    iget-object v0, p0, LUX5;->e:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPp0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Lbke;
    .locals 1

    .line 1
    sget-object v0, LpN0;->Z:LpN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/UUID;LgFj;)LSm2;
    .locals 3

    .line 1
    new-instance v0, LSm2;

    .line 2
    .line 3
    invoke-direct {v0}, LSm2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v0, LSm2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v2, p2, LgFj;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, LSm2;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v2, p2, LgFj;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v2, p2, LgFj;->e:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, LSm2;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v1, p2, LgFj;->a:Lr1f;

    .line 38
    .line 39
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, LSm2;->q:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, LSm2;->p:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-wide v1, p2, LgFj;->c:J

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, LSm2;->o:Ljava/lang/Long;

    .line 66
    .line 67
    iget-wide v1, p2, LgFj;->b:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, LSm2;->u:Ljava/lang/Long;

    .line 74
    .line 75
    iget-object v1, p2, LgFj;->g:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, v0, LSm2;->H:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p2, p2, LgFj;->h:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p2, v0, LSm2;->I:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, LSm2;->h:Ljava/lang/String;

    .line 90
    .line 91
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v0, LSm2;->i:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object p1, p0, LUX5;->a:LLa2;

    .line 102
    .line 103
    invoke-virtual {p1}, LLa2;->c()Ltof;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v0, LSm2;->f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, LLa2;->i()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, LSm2;->k:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object v0
.end method

.method public final n()V
    .locals 4

    .line 1
    sget-object v0, LItb;->b:LItb;

    .line 2
    .line 3
    iget-object v1, p0, LUX5;->d:LHs5;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LNs3;

    .line 9
    .line 10
    const/16 v3, 0x11

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v0}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LGN0;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF06;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()Lbke;
    .locals 1

    .line 1
    sget-object v0, LpN0;->e0:LpN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q(LDFj;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lnc5;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LUX5;->d:LHs5;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LGN0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
