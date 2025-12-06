.class public final LCz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH29;


# instance fields
.field public final a:LLa2;

.field public final b:LHs5;


# direct methods
.method public constructor <init>(LLa2;LHs5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCz5;->a:LLa2;

    .line 5
    .line 6
    iput-object p2, p0, LCz5;->b:LHs5;

    .line 7
    .line 8
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
    sget-object v0, LItb;->a:LItb;

    .line 2
    .line 3
    iget-object v1, p0, LCz5;->b:LHs5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGN0;->o(LItb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LCz5;->b:LHs5;

    .line 2
    .line 3
    iget-object v0, v0, LGN0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LoBg;

    .line 6
    .line 7
    iget-object v1, v0, LoBg;->h:LiBg;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, LiBg;->N:Z

    .line 14
    .line 15
    :goto_0
    iget-object v0, v0, LoBg;->c:LlBg;

    .line 16
    .line 17
    iget-boolean v1, v0, LlBg;->g:Z

    .line 18
    .line 19
    iget-object v1, v0, LlBg;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "TAKE_PICTURE_FALL_BACK_TO_SCREENSHOT"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LlBg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()D
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e(Llji;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final f(Ljava/util/UUID;LOji;Lrji;Ljava/lang/String;)LSm2;
    .locals 1

    .line 1
    new-instance p4, LSm2;

    .line 2
    .line 3
    invoke-direct {p4}, LSm2;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p4, LSm2;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    iget v0, p3, Lrji;->e:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p4, LSm2;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-boolean v0, p3, Lrji;->d:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p4, LSm2;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, LOji;->c()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p4, LSm2;->q:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, LOji;->a()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p4, LSm2;->p:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p2, p3, Lrji;->h:LfU6;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget-wide p2, p2, LfU6;->c:J

    .line 54
    .line 55
    long-to-int p3, p2

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p4, LSm2;->m:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_0
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p4, LSm2;->h:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p4, LSm2;->i:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object p1, p0, LCz5;->a:LLa2;

    .line 81
    .line 82
    invoke-virtual {p1}, LLa2;->c()Ltof;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p4, LSm2;->f:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, LLa2;->i()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p4, LSm2;->k:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p4
.end method

.method public final g()LBaa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final h()LEOa;
    .locals 1

    .line 1
    sget-object v0, LEOa;->b:LEOa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, LItb;->a:LItb;

    .line 2
    .line 3
    iget-object v1, p0, LCz5;->b:LHs5;

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

.method public final j()Lobi;
    .locals 1

    .line 1
    sget-object v0, Lp84;->c:Lp84;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, LItb;->a:LItb;

    .line 2
    .line 3
    iget-object v1, p0, LCz5;->b:LHs5;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGN0;->p(LItb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
