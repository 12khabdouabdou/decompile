.class public final LyO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJqh;


# instance fields
.field public final a:LuO8;

.field public final b:LDlg;

.field public final c:LSqh;

.field public final d:LMqh;

.field public final e:LAH8;


# direct methods
.method public constructor <init>(LuO8;LDlg;LSqh;LAH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyO8;->a:LuO8;

    .line 5
    .line 6
    iput-object p2, p0, LyO8;->b:LDlg;

    .line 7
    .line 8
    iput-object p3, p0, LyO8;->c:LSqh;

    .line 9
    .line 10
    new-instance p1, LMqh;

    .line 11
    .line 12
    const-string p2, "HomeProfileStackTrayPage"

    .line 13
    .line 14
    invoke-direct {p1, p2}, LMqh;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LyO8;->d:LMqh;

    .line 18
    .line 19
    iput-object p4, p0, LyO8;->e:LAH8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(LKqh;)V
    .locals 5

    .line 1
    iget-object p1, p0, LyO8;->b:LDlg;

    .line 2
    .line 3
    iget-object v0, p1, LDlg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LXab;

    .line 6
    .line 7
    invoke-virtual {v0}, LXab;->f()Ladb;

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
    invoke-virtual {v1, v2, v2, v2, v2}, Ladb;->n(IIII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LXab;->f()Ladb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, v0, Ladb;->l:Lvc2;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x3e8

    .line 29
    .line 30
    iget-object v4, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 31
    .line 32
    invoke-virtual {v4, v1, v3, v2}, Lcom/mapbox/mapboxsdk/maps/i;->d(Lvc2;ILzD2;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, Ladb;->l:Lvc2;

    .line 36
    .line 37
    iget-object v0, v0, Ladb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/mapbox/mapboxsdk/maps/k;->s0:LZRa;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, LDlg;->Z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LCA7;

    .line 44
    .line 45
    new-instance v1, LoO8;

    .line 46
    .line 47
    invoke-direct {v1}, LoO8;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, LDlg;->f0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LmN8;

    .line 53
    .line 54
    iget-object v2, p1, LmN8;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LxO8;

    .line 57
    .line 58
    iget-wide v3, v2, LxO8;->b:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v1, LoO8;->k:Ljava/lang/Long;

    .line 65
    .line 66
    iget-wide v2, v2, LxO8;->a:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, LoO8;->j:Ljava/lang/Long;

    .line 73
    .line 74
    iget-boolean p1, p1, LmN8;->b:Z

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, LoO8;->l:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object p1, v0, LCA7;->a:LmS6;

    .line 83
    .line 84
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b(LA78;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0404b8

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

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final g(LFTi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType()LNqh;
    .locals 1

    .line 1
    sget-object v0, LNqh;->l0:LNqh;

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

.method public final i()LMqh;
    .locals 1

    .line 1
    iget-object v0, p0, LyO8;->d:LMqh;

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
    new-instance v0, LqA8;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LqA8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LyO8;->b:LDlg;

    .line 9
    .line 10
    iget-object v3, p0, LyO8;->a:LuO8;

    .line 11
    .line 12
    iget-object v1, v3, LuO8;->g:Ljava/lang/Boolean;

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
    iget-object v2, v4, LDlg;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LmN8;

    .line 25
    .line 26
    iget-object v5, v2, LmN8;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LB73;

    .line 29
    .line 30
    check-cast v5, LOze;

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
    iget-object v7, v2, LmN8;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, LxO8;

    .line 42
    .line 43
    iput-wide v5, v7, LxO8;->b:J

    .line 44
    .line 45
    iput-boolean v1, v2, LmN8;->b:Z

    .line 46
    .line 47
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 48
    .line 49
    iget-wide v5, v3, LuO8;->d:D

    .line 50
    .line 51
    sub-double/2addr v5, v1

    .line 52
    iget-object v1, v4, LDlg;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LXab;

    .line 55
    .line 56
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ladb;->f()Ld52;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v1, v1, Ld52;->b:D

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
    iget-object v1, v4, LDlg;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LBre;

    .line 79
    .line 80
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LtO8;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v7}, LtO8;-><init>(LuO8;LDlg;DLjava/lang/Double;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, LDlg;->e0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljf0;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Loh6;

    .line 105
    .line 106
    const/16 v5, 0x19

    .line 107
    .line 108
    invoke-direct {v2, v4, v3, v0, v5}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final l(LFTi;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final m(LFTi;)Li7j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LyO8;->a:LuO8;

    .line 2
    .line 3
    iget-object v0, v0, LuO8;->f:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final p()LAH8;
    .locals 1

    .line 1
    iget-object v0, p0, LyO8;->e:LAH8;

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
