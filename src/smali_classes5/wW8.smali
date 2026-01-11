.class public final LwW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkOh;


# instance fields
.field public final a:LsW8;

.field public final b:Lpw2;

.field public final c:LtOh;

.field public final d:LnOh;

.field public final e:LRO8;


# direct methods
.method public constructor <init>(LsW8;Lpw2;LtOh;LRO8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwW8;->a:LsW8;

    .line 5
    .line 6
    iput-object p2, p0, LwW8;->b:Lpw2;

    .line 7
    .line 8
    iput-object p3, p0, LwW8;->c:LtOh;

    .line 9
    .line 10
    new-instance p1, LnOh;

    .line 11
    .line 12
    const-string p2, "HomeProfileStackTrayPage"

    .line 13
    .line 14
    invoke-direct {p1, p2}, LnOh;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LwW8;->d:LnOh;

    .line 18
    .line 19
    iput-object p4, p0, LwW8;->e:LRO8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LTd8;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(LlOh;)V
    .locals 5

    .line 1
    iget-object p1, p0, LwW8;->b:Lpw2;

    .line 2
    .line 3
    iget-object v0, p1, Lpw2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LCob;

    .line 6
    .line 7
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v2, v2, v2}, LEqb;->n(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LCob;->e()LEqb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LFKk;->J(LEqb;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lpw2;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lg08;

    .line 29
    .line 30
    new-instance v1, LmW8;

    .line 31
    .line 32
    invoke-direct {v1}, LmW8;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lpw2;->f0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LOu8;

    .line 38
    .line 39
    iget-object v2, p1, LOu8;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LvW8;

    .line 42
    .line 43
    iget-wide v3, v2, LvW8;->b:J

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, LmW8;->q0:Ljava/lang/Long;

    .line 50
    .line 51
    iget-wide v2, v2, LvW8;->a:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, LmW8;->p0:Ljava/lang/Long;

    .line 58
    .line 59
    iget-boolean p1, p1, LOu8;->b:Z

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v1, LmW8;->r0:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object p1, v0, Lg08;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lbe1;

    .line 70
    .line 71
    invoke-interface {p1, v1}, LlW6;->e(LEV6;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f040545

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g(LTij;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LoOh;
    .locals 1

    .line 1
    sget-object v0, LoOh;->l0:LoOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()LnOh;
    .locals 1

    .line 1
    iget-object v0, p0, LwW8;->d:LnOh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    new-instance v0, LcB8;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LcB8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LwW8;->b:Lpw2;

    .line 9
    .line 10
    iget-object v3, p0, LwW8;->a:LsW8;

    .line 11
    .line 12
    iget-object v1, v3, LsW8;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, v4, Lpw2;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LOu8;

    .line 25
    .line 26
    iget-object v5, v2, LOu8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LR93;

    .line 29
    .line 30
    check-cast v5, LFRe;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    iget-object v7, v2, LOu8;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LvW8;

    .line 42
    .line 43
    iput-wide v5, v7, LvW8;->b:J

    .line 44
    .line 45
    iput-boolean v1, v2, LOu8;->b:Z

    .line 46
    .line 47
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    iget-wide v5, v3, LsW8;->d:D

    .line 50
    .line 51
    sub-double/2addr v5, v1

    .line 52
    iget-object v1, v4, Lpw2;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LCob;

    .line 55
    .line 56
    invoke-virtual {v1}, LCob;->e()LEqb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, LEqb;->f()LG82;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v1, v1, LG82;->b:D

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    move-object v7, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v1, 0x0

    .line 75
    goto :goto_1

    .line 76
    :goto_2
    iget-object v1, v4, Lpw2;->e0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LnJe;

    .line 79
    .line 80
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LrW8;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, LrW8;-><init>(LsW8;Lpw2;DLjava/lang/Double;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lpw2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lmh0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lmh0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, LlY7;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-direct {v2, v4, v3, v0, v5}, LlY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final l(LTij;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(LTij;)Lewj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LwW8;->a:LsW8;

    .line 2
    .line 3
    iget-object v0, v0, LsW8;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xbe

    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()LRO8;
    .locals 1

    .line 1
    iget-object v0, p0, LwW8;->e:LRO8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
