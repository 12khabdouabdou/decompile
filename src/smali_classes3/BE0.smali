.class public final LBE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final X:Lb42;

.field public final Y:Z

.field public final Z:LON7;

.field public final a:LVaf;

.field public final b:LKgk;

.field public final c:LDBe;

.field public final e0:LhM0;

.field public final f0:LmP7;

.field public final g0:Lnp0;

.field public final h0:LDBe;

.field public i0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j0:Z

.field public k0:LzE0;

.field public final t:LHO4;


# direct methods
.method public constructor <init>(LVaf;LKgk;LDBe;LHO4;Lb42;ZLjX6;LDBe;LON7;LhM0;)V
    .locals 1

    .line 1
    new-instance p7, LmP7;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p7, v0}, LmP7;-><init>(LHO4;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LBE0;->a:LVaf;

    .line 11
    .line 12
    iput-object p2, p0, LBE0;->b:LKgk;

    .line 13
    .line 14
    iput-object p3, p0, LBE0;->c:LDBe;

    .line 15
    .line 16
    iput-object p4, p0, LBE0;->t:LHO4;

    .line 17
    .line 18
    iput-object p5, p0, LBE0;->X:Lb42;

    .line 19
    .line 20
    iput-boolean p6, p0, LBE0;->Y:Z

    .line 21
    .line 22
    iput-object p9, p0, LBE0;->Z:LON7;

    .line 23
    .line 24
    iput-object p10, p0, LBE0;->e0:LhM0;

    .line 25
    .line 26
    iput-object p7, p0, LBE0;->f0:LmP7;

    .line 27
    .line 28
    sget-object p1, LX22;->Z:LX22;

    .line 29
    .line 30
    const-string p2, "AuxiliaryCameraOnFrameAvailableListener"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LJF0;->f(LX22;LX22;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LBE0;->g0:Lnp0;

    .line 37
    .line 38
    sget-object p1, LJp0;->a:LJp0;

    .line 39
    .line 40
    iput-object p8, p0, LBE0;->h0:LDBe;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LBE0;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LBE0;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    iput-object v0, p0, LBE0;->k0:LzE0;

    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LBE0;->t:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lev6;

    .line 8
    .line 9
    iget v0, v0, Lev6;->h:I

    .line 10
    .line 11
    invoke-static {v0}, LIjj;->F(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LBE0;->c:LDBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Le5k;

    .line 24
    .line 25
    iget-object v0, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    iget-object v1, p0, LBE0;->g0:Lnp0;

    .line 28
    .line 29
    iget-object v2, p0, LBE0;->b:LKgk;

    .line 30
    .line 31
    invoke-static {v2, v1}, LNpk;->P(Landroid/os/Handler;Lnp0;)Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lfm0;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Lfm0;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LBE0;->i0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object p1, p0, LBE0;->Z:LON7;

    .line 2
    .line 3
    iget-object v0, p1, LON7;->g:LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-boolean v0, p0, LBE0;->j0:Z

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v2, p0, LBE0;->f0:LmP7;

    .line 18
    .line 19
    iget-object v3, p0, LBE0;->a:LVaf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LVaf;->d:LPO7;

    .line 24
    .line 25
    invoke-interface {v0}, LPO7;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, LmP7;->a(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v0, p0, LBE0;->j0:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1, v0}, LmP7;->b(LVaf;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v3, LVaf;->e:LPSi;

    .line 41
    .line 42
    iget-wide v0, v0, LPSi;->h:J

    .line 43
    .line 44
    iget-boolean v2, p0, LBE0;->Y:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, LON7;->a(JZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iget-object v2, p0, LBE0;->k0:LzE0;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, LBE0;->X:Lb42;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Lb42;->h(LdO7;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, LBE0;->k0:LzE0;

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, LBE0;->h0:LDBe;

    .line 63
    .line 64
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lw02;

    .line 69
    .line 70
    iget-boolean p1, p1, LON7;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object p1, v3, LVaf;->d:LPO7;

    .line 76
    .line 77
    invoke-interface {p1}, LPO7;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    :goto_0
    iget-object p1, p0, LBE0;->e0:LhM0;

    .line 82
    .line 83
    iget-object p1, p1, LhM0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LsTi;

    .line 86
    .line 87
    invoke-interface {p1}, LsTi;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    const-string p1, "NO_LEN"

    .line 98
    .line 99
    :cond_4
    move-object v9, p1

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const/4 v8, -0x1

    .line 103
    move-wide v10, v0

    .line 104
    move-object v1, v2

    .line 105
    move-wide v2, v10

    .line 106
    invoke-virtual/range {v1 .. v9}, Lw02;->a(JJJILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
