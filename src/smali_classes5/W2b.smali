.class public final LW2b;
.super LaV3;
.source "SourceFile"


# static fields
.field public static final j0:LcSa;

.field public static final k0:LrK5;


# instance fields
.field public final Y:LHXa;

.field public final Z:LTqc;

.field public final e0:LBre;

.field public final f0:Landroid/widget/FrameLayout;

.field public final g0:Landroid/widget/FrameLayout;

.field public h0:Z

.field public final i0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LcSa;

    .line 4
    .line 5
    sget-object v3, LpYa;->Z:LpYa;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x0

    .line 9
    const-string v4, "MapModalBlockingScreen"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x3ff4

    .line 17
    .line 18
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LW2b;->j0:LcSa;

    .line 22
    .line 23
    new-instance v11, Lkqc;

    .line 24
    .line 25
    invoke-direct {v11}, Lkqc;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, LGl9;->t:LGl9;

    .line 29
    .line 30
    new-instance v4, LgF0;

    .line 31
    .line 32
    const v5, 0x60434a54

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v1}, LgF0;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v5, v5, [LW5d;

    .line 40
    .line 41
    sget-object v6, LW5d;->P:Lm7b;

    .line 42
    .line 43
    aput-object v6, v5, v0

    .line 44
    .line 45
    aput-object v4, v5, v1

    .line 46
    .line 47
    invoke-static {v3}, LGl9;->a(LGl9;)LGl9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v4, v5

    .line 52
    new-array v4, v4, [LW5d;

    .line 53
    .line 54
    :goto_0
    array-length v6, v5

    .line 55
    if-ge v0, v6, :cond_0

    .line 56
    .line 57
    aget-object v6, v5, v0

    .line 58
    .line 59
    invoke-interface {v6}, LW5d;->l()LW5d;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    aput-object v6, v4, v0

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, LFf2;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, v1, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v5, v2

    .line 74
    new-instance v2, LZpc;

    .line 75
    .line 76
    const/16 v10, 0x80

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    move v9, v8

    .line 82
    move-object v4, v0

    .line 83
    invoke-direct/range {v2 .. v10}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v2}, Ljqc;->c(Ldqc;)Ljqc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lkqc;

    .line 91
    .line 92
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LW2b;->k0:LrK5;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(LHXa;LTqc;LBre;Landroid/app/Activity;LPm9;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v5, LW2b;->j0:LcSa;

    .line 3
    .line 4
    sget-object v1, LW2b;->k0:LrK5;

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-direct {p0, v5, v1, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LW2b;->Y:LHXa;

    .line 12
    .line 13
    iput-object p2, p0, LW2b;->Z:LTqc;

    .line 14
    .line 15
    iput-object p3, p0, LW2b;->e0:LBre;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LW2b;->f0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, LW2b;->g0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget-object v2, LGl9;->t:LGl9;

    .line 27
    .line 28
    new-instance p1, LgF0;

    .line 29
    .line 30
    const p2, 0x60434a54

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, LgF0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [LW5d;

    .line 38
    .line 39
    sget-object p3, LW5d;->P:Lm7b;

    .line 40
    .line 41
    const/4 p4, 0x0

    .line 42
    aput-object p3, p2, p4

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    new-instance v3, LFf2;

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-direct {v3, p1, p2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcqc;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v10, 0xc0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LW2b;->i0:Lcqc;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LW2b;->g0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, LaV3;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LW2b;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LW2b;->h0:Z

    .line 10
    .line 11
    iget-object v0, p0, LW2b;->Y:LHXa;

    .line 12
    .line 13
    invoke-virtual {v0}, LHXa;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v0, v1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, LaV3;->i()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LnEa;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LW2b;->e0:LBre;

    .line 17
    .line 18
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LVPa;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
