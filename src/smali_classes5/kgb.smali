.class public final Lkgb;
.super LuZ3;
.source "SourceFile"


# static fields
.field public static final j0:LL4b;

.field public static final k0:LJO5;


# instance fields
.field public final Y:LLab;

.field public final Z:LmGc;

.field public final e0:LnJe;

.field public final f0:Landroid/widget/FrameLayout;

.field public final g0:Landroid/widget/FrameLayout;

.field public h0:Z

.field public final i0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LL4b;

    .line 4
    .line 5
    sget-object v3, Lqbb;->Z:Lqbb;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

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
    const/4 v10, 0x0

    .line 17
    const/16 v13, 0x7ff4

    .line 18
    .line 19
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lkgb;->j0:LL4b;

    .line 23
    .line 24
    new-instance v11, LFFc;

    .line 25
    .line 26
    invoke-direct {v11}, LFFc;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lvu9;->t:Lvu9;

    .line 30
    .line 31
    new-instance v4, LZH0;

    .line 32
    .line 33
    const v5, 0x60434a54

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, LZH0;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    new-array v5, v5, [Luld;

    .line 41
    .line 42
    sget-object v6, Luld;->Q:LtOc;

    .line 43
    .line 44
    aput-object v6, v5, v0

    .line 45
    .line 46
    aput-object v4, v5, v1

    .line 47
    .line 48
    invoke-static {v3}, Lvu9;->a(Lvu9;)Lvu9;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v4, v5

    .line 53
    new-array v4, v4, [Luld;

    .line 54
    .line 55
    :goto_0
    array-length v6, v5

    .line 56
    if-ge v0, v6, :cond_0

    .line 57
    .line 58
    aget-object v6, v5, v0

    .line 59
    .line 60
    invoke-interface {v6}, Luld;->i()Luld;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v4, v0

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, LKV1;

    .line 69
    .line 70
    const/16 v1, 0x15

    .line 71
    .line 72
    invoke-direct {v0, v1, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v5, v2

    .line 76
    new-instance v2, LuFc;

    .line 77
    .line 78
    const/16 v10, 0x80

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    const/4 v8, 0x0

    .line 83
    move v9, v8

    .line 84
    move-object v4, v0

    .line 85
    invoke-direct/range {v2 .. v10}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v2}, LEFc;->c(LyFc;)LEFc;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LFFc;

    .line 93
    .line 94
    invoke-virtual {v0}, LFFc;->d()LJO5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lkgb;->k0:LJO5;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(LLab;LmGc;LnJe;Landroid/app/Activity;LIv9;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v5, Lkgb;->j0:LL4b;

    .line 3
    .line 4
    sget-object v1, Lkgb;->k0:LJO5;

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-direct {p0, v5, v1, v2}, LuZ3;-><init>(LL4b;LHFc;LIv9;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkgb;->Y:LLab;

    .line 12
    .line 13
    iput-object p2, p0, Lkgb;->Z:LmGc;

    .line 14
    .line 15
    iput-object p3, p0, Lkgb;->e0:LnJe;

    .line 16
    .line 17
    new-instance p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkgb;->f0:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lkgb;->g0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget-object v2, Lvu9;->t:Lvu9;

    .line 27
    .line 28
    new-instance p1, LZH0;

    .line 29
    .line 30
    const p2, 0x60434a54

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, LZH0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Luld;

    .line 38
    .line 39
    sget-object p3, Luld;->Q:LtOc;

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
    new-instance v3, LKV1;

    .line 47
    .line 48
    const/16 p1, 0x15

    .line 49
    .line 50
    invoke-direct {v3, p1, p2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LxFc;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v10, 0xc0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lkgb;->i0:LxFc;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lkgb;->g0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-super {p0}, LuZ3;->f()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkgb;->h0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lkgb;->h0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lkgb;->Y:LLab;

    .line 12
    .line 13
    invoke-virtual {v0}, LLab;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v0, v1}, LOIc;->K(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-super {p0}, LuZ3;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lypa;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lypa;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lkgb;->e0:LnJe;

    .line 17
    .line 18
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance v0, LZXa;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LZXa;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
