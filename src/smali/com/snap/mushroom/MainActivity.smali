.class public final Lcom/snap/mushroom/MainActivity;
.super Lcom/snap/core/analytics/Tier0InstrumentedActivity;
.source "SourceFile"

# interfaces
.implements LKI8;
.implements LjRg;
.implements LoY;


# static fields
.field public static final synthetic e1:I


# instance fields
.field public A0:LID6;

.field public B0:LkT6;

.field public C0:LaA8;

.field public D0:Lz39;

.field public E0:Landroid/view/KeyEvent$Callback;

.field public F0:LnMa;

.field public G0:LrH9;

.field public H0:LeNe;

.field public I0:LMP5;

.field public J0:LrH9;

.field public K0:Lw10;

.field public L0:LrH9;

.field public M0:LfY4;

.field public N0:LXSg;

.field public O0:LrH9;

.field public P0:Z

.field public Q0:Z

.field public R0:Z

.field public S0:Z

.field public final T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public U0:Lf7c;

.field public V0:LiG9;

.field public W0:Z

.field public X0:Z

.field public Y0:Ljava/lang/Object;

.field public Z0:Z

.field public final a1:Lng5;

.field public final b1:LwRa;

.field public c1:Landroid/view/Display;

.field public d1:I

.field public final t0:LiFf;

.field public final u0:LpY;

.field public v0:Lcf;

.field public w0:Lu00;

.field public x0:Le03;

.field public y0:LJRa;

.field public z0:LtQ;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v0, Lzth;->Z:Lzth;

    .line 2
    .line 3
    invoke-static {v0}, LiFf;->a(LS1g;)LiFf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LCw8;->b:LCw8;

    .line 8
    .line 9
    sget-object v2, Livd;->v0:Livd;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LCw8;->b(Livd;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LpY;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, LzP2;->g:LLe;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, v2, LLe;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v2, v2, LLe;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LMe;

    .line 50
    .line 51
    invoke-interface {v6, v3, v4, v5}, LMe;->d(JZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v2, LzP2;->f:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    add-int/2addr v2, v3

    .line 59
    sput v2, LzP2;->f:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/snap/mushroom/MainActivity;->t0:LiFf;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->u0:LpY;

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/snap/mushroom/MainActivity;->P0:Z

    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 76
    .line 77
    new-instance v1, Lng5;

    .line 78
    .line 79
    invoke-direct {v1}, Lng5;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->a1:Lng5;

    .line 83
    .line 84
    invoke-virtual {v0}, LiFf;->b()LiFf;

    .line 85
    .line 86
    .line 87
    sget-object v0, LCw8;->b:LCw8;

    .line 88
    .line 89
    sget-object v1, Livd;->w0:Livd;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LwRa;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LwRa;-><init>(Lcom/snap/mushroom/MainActivity;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/snap/mushroom/MainActivity;->b1:LwRa;

    .line 100
    .line 101
    const/high16 v0, -0x80000000

    .line 102
    .line 103
    iput v0, p0, Lcom/snap/mushroom/MainActivity;->d1:I

    .line 104
    .line 105
    return-void
.end method

.method public static final t0(Lcom/snap/mushroom/MainActivity;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C0(Z)V
    .locals 5

    .line 1
    sget-object v0, Lzth;->e0:Lzth;

    .line 2
    .line 3
    invoke-static {v0}, LiFf;->a(LS1g;)LiFf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LCw8;->b:LCw8;

    .line 8
    .line 9
    sget-object v2, Livd;->z0:Livd;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LCw8;->b(Livd;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LXRg;->a:LWRg;

    .line 15
    .line 16
    const-string v3, "inject MainActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    invoke-static {p0}, LCq9;->v0(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Livd;->A0:Livd;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, LCw8;->b(Livd;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Lcom/snap/mushroom/MainActivity;->X0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, LJRa;->n()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_9

    .line 49
    .line 50
    invoke-virtual {v0}, LiFf;->b()LiFf;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LU1g;->k(LiFf;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->D0:Lz39;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->A0:LID6;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lz39;->C(LID6;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast p1, Lcom/snap/core/application/SnapContextWrapper;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    :goto_1
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->H0:LeNe;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->b:LeNe;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->C0:LaA8;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->B0:LkT6;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->a:LkT6;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->w0:Lu00;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iput-object v0, p1, Lcom/snap/core/application/SnapContextWrapper;->c:Lu00;

    .line 101
    .line 102
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->x0:Le03;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string p1, "circumstanceEngine"

    .line 108
    .line 109
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_4
    const-string p1, "appStartExperimentReader"

    .line 114
    .line 115
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    const-string p1, "exceptionTracker"

    .line 120
    .line 121
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_6
    const-string p1, "graphene"

    .line 126
    .line 127
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_7
    const-string p1, "releaseManager"

    .line 132
    .line 133
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_8
    :goto_2
    return-void

    .line 138
    :cond_9
    const-string p1, "launchTracker"

    .line 139
    .line 140
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    sget-object v0, LXRg;->b:Lzhi;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    throw p1
.end method

.method public final D0(LiFf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LiFf;->b()LiFf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LU1g;->k(LiFf;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p1, LCw8;->b:LCw8;

    .line 12
    .line 13
    sget-object v0, Livd;->y0:Livd;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LCw8;->b(Livd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F0()Lf7c;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MainActivity.getDependencyGraph"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lt36;

    .line 14
    .line 15
    invoke-interface {v2}, Lt36;->getDependencyGraph()Ls36;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf7c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    sget-object v2, LXRg;->b:Lzhi;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v2, v3

    .line 51
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "Failed to get app component from parent. Intent action: "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", categories: "

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "."

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public final G0(LKU1;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 2
    .line 3
    const-string v1, "dependencyGraph"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Lf7c;->c()Lx25;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lx25;->e:Lh25;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lu00;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->a1:Lng5;

    .line 26
    .line 27
    invoke-static {v3, v0}, Lew8;->Y(Lng5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->X0:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v10}, Lcom/snap/mushroom/MainActivity;->C0(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->M0:LfY4;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcom/snap/mushroom/MainActivity;->K0:Lw10;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->a1:Lng5;

    .line 60
    .line 61
    invoke-static/range {v3 .. v8}, LnEd;->q(Landroid/content/Intent;LfY4;Lng5;Lw10;ZLu00;)La9d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-string p1, "startupPointsSubject"

    .line 68
    .line 69
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_2
    const-string p1, "uriMatcherProvider"

    .line 74
    .line 75
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LQtc;->v(Landroid/content/Intent;)LD7d;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    invoke-static {v4}, LnEd;->y(LD7d;)La9d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static {v3, v0}, Lew8;->Y(Lng5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v0}, Lng5;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LnEd;->t(Landroid/net/Uri;)Leg5;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v3, LRud;->G2:LRud;

    .line 111
    .line 112
    invoke-interface {v8, v3}, Lu00;->a(LBI3;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_6
    sget-object v4, LJLd;->a:[I

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    aget v0, v4, v0

    .line 127
    .line 128
    :goto_0
    sget-object v4, La9d;->b:La9d;

    .line 129
    .line 130
    sget-object v5, La9d;->a:La9d;

    .line 131
    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_0
    sget-object v4, La9d;->h0:La9d;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    sget-object v4, La9d;->g0:La9d;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    sget-object v4, La9d;->e0:La9d;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    sget-object v4, La9d;->Z:La9d;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    sget-object v4, La9d;->Y:La9d;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    sget-object v4, La9d;->t:La9d;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_6
    sget-object v4, La9d;->X:La9d;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_7
    sget-object v4, La9d;->c:La9d;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_8
    if-eqz v3, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    :goto_1
    move-object v4, v5

    .line 164
    :goto_2
    :pswitch_9
    move-object v0, v4

    .line 165
    :goto_3
    sget-object v3, LRud;->H2:LRud;

    .line 166
    .line 167
    invoke-interface {v8, v3}, Lu00;->f(LBI3;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-interface {v8, p1}, Lu00;->a(LBI3;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    sget-object v5, LuE0;->b:[I

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    aget v5, v5, v6

    .line 186
    .line 187
    :goto_4
    const/4 v6, 0x1

    .line 188
    if-eq v5, v9, :cond_a

    .line 189
    .line 190
    if-eq v5, v6, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    shl-int p1, v6, p1

    .line 197
    .line 198
    int-to-long v0, p1

    .line 199
    and-long/2addr v0, v3

    .line 200
    const-wide/16 v2, 0x0

    .line 201
    .line 202
    cmp-long p1, v0, v2

    .line 203
    .line 204
    if-eqz p1, :cond_9

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :goto_5
    const/4 p1, 0x0

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    iget-object v0, v0, Lf7c;->Y:LXfi;

    .line 215
    .line 216
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LwAd;

    .line 221
    .line 222
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, LvAd;->h()LWO8;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, LuE0;->a:[I

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aget v0, v1, v0

    .line 237
    .line 238
    if-ne v0, v6, :cond_b

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    :goto_6
    if-nez p1, :cond_c

    .line 242
    .line 243
    sget-object p1, LDdb;->h0:LDdb;

    .line 244
    .line 245
    invoke-interface {v8, p1}, Lu00;->a(LBI3;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_c

    .line 250
    .line 251
    return v6

    .line 252
    :cond_c
    return v10

    .line 253
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v2

    .line 257
    :cond_e
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v2

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget-object p1, LCw8;->b:LCw8;

    .line 2
    .line 3
    sget-object v0, Livd;->x0:Livd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LCw8;->b(Livd;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lzth;->f0:Lzth;

    .line 9
    .line 10
    invoke-static {p1}, LiFf;->a(LS1g;)LiFf;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    const-string v0, "MainActivity.onCreate"

    .line 15
    .line 16
    sget-object v1, LXRg;->a:LWRg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->F0()Lf7c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lf7c;->c()Lx25;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lx25;->b:LSY4;

    .line 33
    .line 34
    invoke-virtual {v2}, LSY4;->e()LiG9;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-string v4, "dependencyGraph"

    .line 44
    .line 45
    if-eqz v2, :cond_11

    .line 46
    .line 47
    :try_start_2
    invoke-virtual {v2}, Lf7c;->c()Lx25;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lx25;->e:Lh25;

    .line 52
    .line 53
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lu00;

    .line 58
    .line 59
    sget-object v5, LRud;->F2:LRud;

    .line 60
    .line 61
    invoke-interface {v2, v5}, Lu00;->a(LBI3;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 66
    .line 67
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 68
    .line 69
    if-eqz v2, :cond_10

    .line 70
    .line 71
    invoke-virtual {v2}, Lf7c;->c()Lx25;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lx25;->b()LiJd;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2, p0}, LiJd;->G(Lcom/snap/mushroom/MainActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    :try_start_3
    invoke-virtual {v1, v0}, LWRg;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->D0(LiFf;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_0
    :try_start_4
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 96
    .line 97
    if-eqz v2, :cond_f

    .line 98
    .line 99
    invoke-virtual {v2}, Lf7c;->c()Lx25;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v2, v2, Lx25;->e:Lh25;

    .line 104
    .line 105
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lu00;

    .line 110
    .line 111
    sget-object v5, LRud;->O2:LRud;

    .line 112
    .line 113
    invoke-interface {v2, v5}, Lu00;->a(LBI3;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    iput-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->Z0:Z

    .line 118
    .line 119
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 120
    .line 121
    if-eqz v2, :cond_e

    .line 122
    .line 123
    invoke-virtual {v2}, Lf7c;->c()Lx25;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lx25;->e:Lh25;

    .line 128
    .line 129
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lu00;

    .line 134
    .line 135
    sget-object v5, LRud;->y2:LRud;

    .line 136
    .line 137
    invoke-interface {v2, v5}, Lu00;->a(LBI3;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    const-string v2, "MainActivity.initializeAndCheckTos"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    :try_start_5
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 150
    .line 151
    if-eqz v5, :cond_2

    .line 152
    .line 153
    invoke-virtual {v5}, Lf7c;->c()Lx25;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Lx25;->a()Lh0k;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4, p0}, Lh0k;->e1(Lcom/snap/mushroom/MainActivity;)Z

    .line 162
    .line 163
    .line 164
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v1, v2}, LWRg;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 168
    .line 169
    .line 170
    :try_start_7
    invoke-virtual {v1, v0}, LWRg;->h(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->D0(LiFf;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_1
    move-exception v1

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :cond_1
    :try_start_8
    invoke-virtual {v1, v2}, LWRg;->h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    :try_start_9
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    :catchall_2
    move-exception v1

    .line 189
    :try_start_a
    sget-object v3, LXRg;->b:Lzhi;

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 194
    .line 195
    .line 196
    :cond_3
    throw v1

    .line 197
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->Z0:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 198
    .line 199
    sget-object v4, LkG9;->a:LkG9;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->t0:LiFf;

    .line 202
    .line 203
    const-string v6, "launchTracker"

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    :try_start_b
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 208
    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-virtual {v2, v4, v5}, LiG9;->b(LP1g;LiFf;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2, v5}, LU1g;->k(LiFf;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v3

    .line 226
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_7
    :goto_1
    const-string v2, "MainActivity.initializeIfLoggedIn"

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 236
    :try_start_c
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->x0()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 237
    .line 238
    .line 239
    :try_start_d
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 240
    .line 241
    .line 242
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v7, 0x1e

    .line 245
    .line 246
    if-lt v2, v7, :cond_8

    .line 247
    .line 248
    invoke-static {p0}, LZS1;->b(Lcom/snap/mushroom/MainActivity;)Landroid/view/Display;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    goto :goto_2

    .line 253
    :cond_8
    const-string v7, "window"

    .line 254
    .line 255
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Landroid/view/WindowManager;

    .line 260
    .line 261
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    :goto_2
    iput-object v7, p0, Lcom/snap/mushroom/MainActivity;->c1:Landroid/view/Display;

    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    iput v7, p0, Lcom/snap/mushroom/MainActivity;->d1:I

    .line 272
    .line 273
    const-string v7, "display"

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Landroid/hardware/display/DisplayManager;

    .line 280
    .line 281
    iget-object v8, p0, Lcom/snap/mushroom/MainActivity;->b1:LwRa;

    .line 282
    .line 283
    invoke-virtual {v7, v8, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 284
    .line 285
    .line 286
    :try_start_e
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x1f

    .line 290
    .line 291
    if-lt v2, v0, :cond_9

    .line 292
    .line 293
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onActivityCreated(Landroid/app/Activity;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->Z0:Z

    .line 299
    .line 300
    if-nez v0, :cond_c

    .line 301
    .line 302
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0, v4, v5}, LiG9;->b(LP1g;LiFf;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 310
    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    invoke-virtual {v0, v5}, LU1g;->k(LiFf;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v3

    .line 321
    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 325
    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->D0(LiFf;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :catchall_3
    move-exception v1

    .line 330
    :try_start_f
    sget-object v3, LXRg;->b:Lzhi;

    .line 331
    .line 332
    if-eqz v3, :cond_d

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 335
    .line 336
    .line 337
    :cond_d
    throw v1

    .line 338
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v3

    .line 342
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v3

    .line 346
    :cond_10
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v3

    .line 350
    :cond_11
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 354
    :goto_4
    :try_start_10
    sget-object v2, LXRg;->b:Lzhi;

    .line 355
    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 359
    .line 360
    .line 361
    :cond_12
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 362
    :goto_5
    invoke-virtual {p0, p1}, Lcom/snap/mushroom/MainActivity;->D0(LiFf;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public final a0()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    sget-object v4, LJth;->b:LJth;

    .line 11
    .line 12
    const-string v5, "activity onDestroy()"

    .line 13
    .line 14
    invoke-virtual {v2, v4, v0, v1, v5}, LiG9;->d(LT1g;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->D0:Lz39;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, v3}, Lz39;->C(LID6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->INSTANCE:Lcom/snap/framework/contentcapture/ContentCaptureHelper;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/snap/framework/contentcapture/ContentCaptureHelper;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    const-string v0, "launchTracker"

    .line 38
    .line 39
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v3
.end method

.method public final androidInjector()LtQ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->z0:LtQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dispatchingAndroidInjector"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "ActivityLocalization"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lq4i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    new-instance v2, Lfe1;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v2, p1, v3}, Lfe1;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, LHHd;->t(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/snap/mushroom/MainContextWrapper;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/snap/core/application/SnapContextWrapper;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LYNa;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {p1, v1, v0}, LYNa;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LXfi;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/snap/core/application/SnapContextWrapper;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    const-string v2, "layout_inflater"

    .line 46
    .line 47
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    sget-object v0, LXRg;->b:Lzhi;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw p1
.end method

.method public final b0()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "MainActivity.onPause"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, LJRa;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v3, LJth;->b:LJth;

    .line 31
    .line 32
    const-string v4, "activity onPause()"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, v1, v4}, LiG9;->d(LT1g;JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LCw8;->b:LCw8;

    .line 38
    .line 39
    sget-object v1, Livd;->O0:Livd;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "launchTracker"

    .line 46
    .line 47
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw v0
.end method

.method public final c0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->c0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzth;->k0:Lzth;

    .line 5
    .line 6
    invoke-static {v0}, LiFf;->a(LS1g;)LiFf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v2, "MainActivity.onResume"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :try_start_0
    iput-boolean v3, p0, Lcom/snap/mushroom/MainActivity;->P0:Z

    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/snap/mushroom/MainActivity;->Q0:Z

    .line 22
    .line 23
    sget-object v3, LKU1;->U3:LKU1;

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcom/snap/mushroom/MainActivity;->G0(LKU1;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 36
    .line 37
    invoke-virtual {v3, v4}, LJRa;->t(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 48
    .line 49
    invoke-virtual {v3, v4}, LJRa;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LiFf;->b()LiFf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, LU1g;->k(LiFf;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LCw8;->b:LCw8;

    .line 66
    .line 67
    sget-object v1, Livd;->G0:Livd;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const-string v0, "launchTracker"

    .line 74
    .line 75
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0

    .line 80
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    throw v0
.end method

.method public final f(LVZj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->u0:LpY;

    .line 2
    .line 3
    iput-object p1, v0, LpY;->a:LVZj;

    .line 4
    .line 5
    return-void
.end method

.method public final f0()V
    .locals 4

    .line 1
    sget-object v0, Lzth;->h0:Lzth;

    .line 2
    .line 3
    invoke-static {v0}, LiFf;->a(LS1g;)LiFf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v2, "MainActivity.onStart"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_0
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, LJRa;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x22

    .line 31
    .line 32
    if-lt v1, v2, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v1, LJRa;->C:LrH9;

    .line 39
    .line 40
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LIzf;

    .line 45
    .line 46
    invoke-virtual {v2}, LIzf;->b()V

    .line 47
    .line 48
    .line 49
    new-instance v2, LcRa;

    .line 50
    .line 51
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, LcRa;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, LxU;->a:LxU;

    .line 59
    .line 60
    invoke-static {p0}, Lh49;->r(Lcom/snap/mushroom/MainActivity;)Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, p0, v3, v2}, LxU;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/snap/mushroom/MainActivity;->Y0:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, LiFf;->b()LiFf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LU1g;->k(LiFf;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LCw8;->b:LCw8;

    .line 81
    .line 82
    sget-object v1, Livd;->E0:Livd;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    const-string v0, "launchTracker"

    .line 89
    .line 90
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    throw v0

    .line 95
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    throw v0
.end method

.method public final g0()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "MainActivity.onStop"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, LJRa;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->G0:LrH9;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lhjd;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/snap/mushroom/MainActivity;->u0(Lhjd;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v1, 0x22

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->Y0:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v1, LxU;->a:LxU;

    .line 48
    .line 49
    invoke-virtual {v1, p0, v0}, LxU;->e(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw v0
.end method

.method public final h(ZZZ)V
    .locals 1

    .line 1
    const-string v0, "huawei"

    .line 2
    .line 3
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "xiaomi"

    .line 10
    .line 11
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f14018b

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/snap/mushroom/MainActivity;->t0(Lcom/snap/mushroom/MainActivity;I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const p2, 0x7f140418

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/snap/mushroom/MainActivity;->t0(Lcom/snap/mushroom/MainActivity;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const p2, 0x7f140419

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p2}, Lcom/snap/mushroom/MainActivity;->t0(Lcom/snap/mushroom/MainActivity;I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    if-eqz p1, :cond_4

    .line 40
    .line 41
    const p1, 0x7f140274

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/snap/mushroom/MainActivity;->t0(Lcom/snap/mushroom/MainActivity;I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const p1, 0x7f14041a

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/snap/mushroom/MainActivity;->t0(Lcom/snap/mushroom/MainActivity;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final k0()V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "MainActivity.onDestroy"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "display"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->b1:LwRa;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LJRa;->o()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw v0
.end method

.method public final l0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/core/analytics/Tier0InstrumentedActivity;->l0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LCw8;->b:LCw8;

    .line 5
    .line 6
    sget-object v1, Livd;->N0:Livd;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ContextThemeWrapper;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    sget-object v0, LCw8;->b:LCw8;

    .line 2
    .line 3
    sget-object v1, Livd;->F0:Livd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    sget-object v0, LCw8;->b:LCw8;

    .line 2
    .line 3
    sget-object v1, Livd;->D0:Livd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->v0:Lcf;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, v0, Lcf;->a:Ld79;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbke;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ldf;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, p2, p3}, Ldf;->a(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p1, "activityResultDispatcher"

    .line 35
    .line 36
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final onBackPressed()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, v0, LJRa;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v3, v0, LJRa;->c:LTqc;

    .line 9
    .line 10
    iget-boolean v4, v3, LTqc;->r:Z

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v4, LrU6;

    .line 17
    .line 18
    invoke-direct {v4}, LrU6;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, LTqc;->z(LqU6;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-boolean v0, v0, LJRa;->o0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    move v1, v0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x18

    .line 43
    .line 44
    if-eq v1, v3, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x19

    .line 47
    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    throw v0

    .line 52
    :cond_4
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x1

    .line 56
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 59
    .line 60
    .line 61
    :cond_6
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LJRa;->q:Lbke;

    .line 9
    .line 10
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LWxf;

    .line 15
    .line 16
    invoke-virtual {p1}, LWxf;->e()LVxf;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->J0:LrH9;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LkRg;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LkRg;->a()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->O0:LrH9;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LsYj;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p1, LsYj;->a:LQpd;

    .line 53
    .line 54
    invoke-virtual {v1}, LQpd;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    iget-boolean v1, p1, LsYj;->c:Z

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, p1, LsYj;->b:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    :goto_1
    iput-boolean v0, p1, LsYj;->c:Z

    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->E0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->E0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->E0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/view/KeyEvent$Callback;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->E0:Landroid/view/KeyEvent$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    const-string p1, "keyEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->u0:LpY;

    .line 2
    .line 3
    iget-object v0, v0, LpY;->a:LVZj;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LVZj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LLe;

    .line 10
    .line 11
    iget-object v0, v0, LVZj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string v3, "ActivityLifecycleSignaler:onNewIntent"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-object v3, v1, LLe;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v0, v1, LLe;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, LMe;

    .line 55
    .line 56
    move-object v8, p1

    .line 57
    invoke-interface/range {v3 .. v8}, LMe;->g(IJZLandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object p1, v8

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v8, p1

    .line 66
    sget-object p1, LXRg;->b:Lzhi;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p1

    .line 82
    :cond_2
    move-object v8, p1

    .line 83
    :cond_3
    :goto_2
    sget-object p1, Lzth;->i0:Lzth;

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->P0:Z

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const-string v2, "launchTracker"

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, LiFf;->a(LS1g;)LiFf;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object v3, LkG9;->b:LkG9;

    .line 102
    .line 103
    invoke-virtual {v0, v3, p1}, LiG9;->m(LkG9;Lzth;)LiFf;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    sget-object v0, LXRg;->a:LWRg;

    .line 108
    .line 109
    const-string v3, "MainActivity.onNewIntent"

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :try_start_1
    invoke-super {p0, v8}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    iput-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->Q0:Z

    .line 120
    .line 121
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget-object v6, v5, LJRa;->a:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v4, v5, LJRa;->j0:Z

    .line 131
    .line 132
    iget-object v4, v5, LJRa;->n:LrH9;

    .line 133
    .line 134
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LjCc;

    .line 139
    .line 140
    iget-object v4, v4, LjCc;->a:Lq79;

    .line 141
    .line 142
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LMGc;

    .line 157
    .line 158
    invoke-virtual {v5, v8}, LMGc;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, LiFf;->b()LiFf;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1}, LU1g;->k(LiFf;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    move-object p1, v0

    .line 183
    sget-object v0, LXRg;->b:Lzhi;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_7
    throw p1

    .line 191
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->O0:LrH9;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LsYj;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, LsYj;->c:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object v0, LCw8;->b:LCw8;

    .line 2
    .line 3
    sget-object v1, Livd;->B0:Livd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzth;->g0:Lzth;

    .line 9
    .line 10
    invoke-static {v1}, LiFf;->a(LS1g;)LiFf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LXRg;->a:LWRg;

    .line 15
    .line 16
    const-string v3, "MainActivity.onPostCreate"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    sget-object v4, LKU1;->T3:LKU1;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/snap/mushroom/MainActivity;->G0(LKU1;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-boolean v6, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 39
    .line 40
    invoke-virtual {v4, p1, v6}, LJRa;->q(Landroid/os/Bundle;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 51
    .line 52
    invoke-virtual {p1, v4}, LJRa;->r(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->w0:Lu00;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    sget-object v4, LRud;->I2:LRud;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Lu00;->a(LBI3;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-boolean v4, p0, Lcom/snap/mushroom/MainActivity;->R0:Z

    .line 66
    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lcom/snap/mushroom/MainActivity;->R0:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->w0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, LiFf;->b()LiFf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, LU1g;->k(LiFf;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Livd;->C0:Livd;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, LCw8;->b(Livd;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const-string p1, "launchTracker"

    .line 97
    .line 98
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_4
    :try_start_1
    const-string p1, "appStartExperimentReader"

    .line 103
    .line 104
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 113
    .line 114
    .line 115
    :cond_5
    throw p1
.end method

.method public final onPostResume()V
    .locals 4

    .line 1
    sget-object v0, LCw8;->b:LCw8;

    .line 2
    .line 3
    sget-object v1, Livd;->L0:Livd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lzth;->l0:Lzth;

    .line 9
    .line 10
    invoke-static {v1}, LiFf;->a(LS1g;)LiFf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LXRg;->a:LWRg;

    .line 15
    .line 16
    const-string v3, "MainActivity.onPostResume"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, LiFf;->b()LiFf;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LU1g;->k(LiFf;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Livd;->M0:Livd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LCw8;->b(Livd;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "launchTracker"

    .line 45
    .line 46
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    sget-object v1, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    throw v0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->G0:LrH9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lhjd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, p0, p1, p2, p3}, Lt0f;->h(Lhjd;Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;I[Ljava/lang/String;[I)Lt0f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lhjd;->o(Lt0f;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/snap/mushroom/MainActivity;->u0(Lhjd;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->u0:LpY;

    .line 2
    .line 3
    iget-object v0, v0, LpY;->a:LVZj;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, LVZj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LLe;

    .line 10
    .line 11
    iget-object v0, v0, LVZj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    sget-object v2, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string v3, "ActivityLifecycleSignaler:onRestart"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, v1, LLe;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, v1, LLe;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LMe;

    .line 54
    .line 55
    invoke-interface {v6, v0, v3, v4, v5}, LMe;->c(IJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, LXRg;->b:Lzhi;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    throw v0

    .line 77
    :cond_2
    :goto_2
    sget-object v0, Lzth;->j0:Lzth;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/snap/mushroom/MainActivity;->Q0:Z

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const-string v3, "launchTracker"

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, LiFf;->a(LS1g;)LiFf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    sget-object v4, LkG9;->c:LkG9;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v0}, LiG9;->m(LkG9;Lzth;)LiFf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    sget-object v1, LXRg;->a:LWRg;

    .line 102
    .line 103
    const-string v4, "MainActivity.onRestart"

    .line 104
    .line 105
    invoke-virtual {v1, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :try_start_1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v5}, LJRa;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    :goto_4
    invoke-virtual {v1, v4}, LWRg;->h(I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, LiFf;->b()LiFf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, LU1g;->k(LiFf;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :goto_5
    sget-object v1, LXRg;->b:Lzhi;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    throw v0

    .line 149
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LJRa;->s:LrH9;

    .line 9
    .line 10
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LPlf;

    .line 31
    .line 32
    invoke-interface {v1, p1}, LPlf;->b(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LWwb;->f(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LJRa;->s:LrH9;

    .line 12
    .line 13
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LPlf;

    .line 34
    .line 35
    invoke-interface {v2, p1}, LPlf;->f(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, LJRa;->c:LTqc;

    .line 40
    .line 41
    invoke-virtual {v0}, LTqc;->n()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "com.snap.mushroom.PAGES_SAVE_STATE_BUNDLE_KEY"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string v0, "com.snap.mushroom.BUNDLE_CREATION_TIME_KEY"

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final onTopResumedActivityChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LJRa;->c:LTqc;

    .line 6
    .line 7
    invoke-virtual {v0}, LTqc;->l()LRaj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li7d;

    .line 22
    .line 23
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LWRa;->n(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, LJRa;->c:LTqc;

    .line 9
    .line 10
    iget-boolean v1, v0, LTqc;->r:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, LTqc;->Q()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LTqc;->p:Lfrc;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lfrc;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Lfrc;->a:LTqc;

    .line 29
    .line 30
    iget-boolean v1, v1, LTqc;->s:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, v0, Lfrc;->c:Lf8d;

    .line 36
    .line 37
    iget-object v0, v0, Lf8d;->f:Lsrc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsrc;->h()LRaj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Li7d;

    .line 54
    .line 55
    iget-object v3, v2, Li7d;->b:LqLa;

    .line 56
    .line 57
    iget-object v3, v3, LqLa;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LG8d;

    .line 60
    .line 61
    iget v3, v3, LG8d;->a:I

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-lt v3, v4, :cond_2

    .line 65
    .line 66
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 67
    .line 68
    invoke-interface {v2}, LWRa;->G0()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v0, Lsrc;->e:Li7d;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 77
    .line 78
    invoke-interface {v0}, LWRa;->G0()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    const-string v0, "navigationManager"

    .line 83
    .line 84
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q0(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->N0:LXSg;

    .line 2
    .line 3
    const-string v1, "userAuthStore"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, LXSg;->w()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_7

    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->N0:LXSg;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, LXSg;->o()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->N0:LXSg;

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, LXSg;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p1, v0, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->N0:LXSg;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, LXSg;->u()Lio/reactivex/rxjava3/core/Completable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->x0:Le03;

    .line 48
    .line 49
    const-string v4, "circumstanceEngine"

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    sget-object v5, LpFf;->l0:LpFf;

    .line 54
    .line 55
    sget-object v6, LJ03;->a:LQd7;

    .line 56
    .line 57
    invoke-interface {v3, v5, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v5, p0, Lcom/snap/mushroom/MainActivity;->x0:Le03;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    sget-object v7, LpFf;->m0:LpFf;

    .line 66
    .line 67
    invoke-interface {v5, v7, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v7, p0, Lcom/snap/mushroom/MainActivity;->x0:Le03;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    sget-object v2, LpFf;->p0:LpFf;

    .line 76
    .line 77
    invoke-interface {v7, v2, v6}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, LqLa;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, v3, p0}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 100
    .line 101
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LT34;->Z:LT34;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, LWm0;

    .line 110
    .line 111
    const-string v3, "MainActivity"

    .line 112
    .line 113
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, LJRa;->F:Lnwf;

    .line 117
    .line 118
    check-cast p1, LIP5;

    .line 119
    .line 120
    invoke-static {p1, v2}, Llva;->m(LIP5;LWm0;)LF06;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LlC6;->w0:LlC6;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_3
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v2

    .line 163
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_7
    sget-object v0, LXRg;->a:LWRg;

    .line 168
    .line 169
    const-string v1, "dispatchTweakTouch"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :try_start_0
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->L0:LrH9;

    .line 176
    .line 177
    if-eqz v3, :cond_b

    .line 178
    .line 179
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LpVi;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 189
    .line 190
    .line 191
    const-string v1, "screenTouchBroadcastEmitter.handle"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    :try_start_1
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->I0:LMP5;

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    iget-object v2, v3, LMP5;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 202
    .line 203
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    new-instance v3, Lqyf;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    invoke-direct {v3, v5, v6, v4, p1}, Lqyf;-><init>(JFF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    goto :goto_1

    .line 238
    :cond_8
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    :try_start_2
    const-string p1, "screenTouchBroadcastEmitter"

    .line 243
    .line 244
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 253
    .line 254
    .line 255
    :cond_a
    throw p1

    .line 256
    :catchall_1
    move-exception p1

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    :try_start_3
    const-string p1, "tweaksUITapDetector"

    .line 259
    .line 260
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    throw p1

    .line 272
    :cond_d
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2
.end method

.method public final recreate()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->S0:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "MainActivity.setContentView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x7f1401f7

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->setTheme(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v2, v2, v2}, Lcom/snap/mushroom/MainActivity;->h(ZZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LMr7;->b(Lcom/snap/mushroom/MainActivity;)Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    sget-object v2, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw v0
.end method

.method public final u0(Lhjd;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, v0, Lf7c;->t:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LsL4;

    .line 12
    .line 13
    invoke-virtual {p1}, Lhjd;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Lhjd;->n:LBV1;

    .line 22
    .line 23
    iget-boolean v1, v1, LBV1;->b:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget-object v1, LKU1;->y3:LKU1;

    .line 42
    .line 43
    invoke-virtual {v0}, LsL4;->w0()LpC3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 52
    .line 53
    sget-object v3, LT34;->Z:LT34;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v4, LWm0;

    .line 59
    .line 60
    const-string v5, "MainActivity"

    .line 61
    .line 62
    invoke-direct {v4, v3, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, LJRa;->F:Lnwf;

    .line 66
    .line 67
    check-cast v2, LIP5;

    .line 68
    .line 69
    invoke-static {v2, v4}, Llva;->m(LIP5;LWm0;)LF06;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LhJ0;

    .line 79
    .line 80
    const/16 v2, 0x14

    .line 81
    .line 82
    invoke-direct {v1, v0, v2, p1}, LhJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-static {v3, v1, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    const-string p1, "dependencyGraph"

    .line 92
    .line 93
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method public final w0()V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "inceptionTask"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    const-string v2, "Getting cameraPreInjectionInitializer"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v3, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v3, Lf7c;->t:LXfi;

    .line 20
    .line 21
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LsL4;

    .line 26
    .line 27
    iget-object v3, v3, LsL4;->t2:Lake;

    .line 28
    .line 29
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LbT1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v0, v2}, LWRg;->h(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p0}, LbT1;->a(Lcom/snap/core/analytics/Tier0InstrumentedActivity;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LPwf;->Y:LPwf;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->k0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;->o0:Lwoi;

    .line 47
    .line 48
    invoke-virtual {v5, v2, v3, v4}, Lwoi;->a(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Enum;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_3
    const-string v0, "dependencyGraph"

    .line 58
    .line 59
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_4
    sget-object v3, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw v0
.end method

.method public final x0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->a1:Lng5;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lew8;->Y(Lng5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/snap/mushroom/MainActivity;->W0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/snap/mushroom/MainActivity;->C0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/snap/mushroom/MainActivity;->V0:LiG9;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_11

    .line 25
    .line 26
    sget-object v3, Lxth;->c:Lxth;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LU1g;->g(LR1g;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LKU1;->T3:LKU1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/snap/mushroom/MainActivity;->G0(LKU1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    const-string v0, "MainActivity.initializeCamera"

    .line 44
    .line 45
    sget-object v6, LXRg;->a:LWRg;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :try_start_0
    iget-object v7, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 52
    .line 53
    if-eqz v7, :cond_8

    .line 54
    .line 55
    invoke-virtual {v7}, Lf7c;->c()Lx25;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v7, v7, Lx25;->e:Lh25;

    .line 60
    .line 61
    invoke-virtual {v7}, Lh25;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lu00;

    .line 66
    .line 67
    sget-object v8, LKU1;->S3:LKU1;

    .line 68
    .line 69
    invoke-interface {v7, v8, v5}, Lu00;->j(LBI3;Z)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x2

    .line 74
    if-ne v7, v8, :cond_2

    .line 75
    .line 76
    iget-object v7, p0, Lcom/snap/mushroom/MainActivity;->U0:Lf7c;

    .line 77
    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    iget-object v2, v7, Lf7c;->t:LXfi;

    .line 81
    .line 82
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LsL4;

    .line 87
    .line 88
    iget-object v2, v2, LsL4;->t2:Lake;

    .line 89
    .line 90
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LbT1;

    .line 95
    .line 96
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :try_start_1
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->w0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->s0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    monitor-exit v2

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    goto :goto_3

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v2

    .line 109
    throw v1

    .line 110
    :cond_1
    const-string v1, "dependencyGraph"

    .line 111
    .line 112
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->w0()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->s0()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 123
    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->X0:Z

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0, v5}, Lcom/snap/mushroom/MainActivity;->C0(Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v2}, LJRa;->n()V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->J0:LrH9;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LkRg;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-static {v2, p0, v4, v3}, Lew8;->a0(LkRg;Lcom/snap/mushroom/MainActivity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const-string v3, "uah:init"

    .line 162
    .line 163
    invoke-virtual {v6, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :try_start_3
    iget-object v4, v2, LJRa;->G:LOW1;

    .line 168
    .line 169
    invoke-virtual {v4}, LOW1;->a()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, LJRa;->h(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, LJRa;->f()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LJRa;->e()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LJRa;->k()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LJRa;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 185
    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v6, v3}, LWRg;->h(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catchall_2
    move-exception v1

    .line 192
    sget-object v2, LXRg;->b:Lzhi;

    .line 193
    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 197
    .line 198
    .line 199
    :cond_6
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :cond_7
    :goto_2
    invoke-virtual {v6, v0}, LWRg;->h(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_8
    :try_start_5
    const-string v1, "dependencyGraph"

    .line 205
    .line 206
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    throw v1

    .line 218
    :cond_a
    sget-object v0, LXRg;->a:LWRg;

    .line 219
    .line 220
    const-string v1, "MainActivity.initializeNonCamera"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    :try_start_6
    invoke-virtual {p0}, Lcom/snap/mushroom/MainActivity;->s0()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 230
    .line 231
    .line 232
    iget-boolean v2, p0, Lcom/snap/mushroom/MainActivity;->X0:Z

    .line 233
    .line 234
    if-nez v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {p0, v5}, Lcom/snap/mushroom/MainActivity;->C0(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 243
    .line 244
    if-eqz v2, :cond_c

    .line 245
    .line 246
    invoke-virtual {v2}, LJRa;->n()V

    .line 247
    .line 248
    .line 249
    :cond_c
    :goto_4
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->J0:LrH9;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LkRg;

    .line 258
    .line 259
    if-eqz v2, :cond_d

    .line 260
    .line 261
    iget-object v4, p0, Lcom/snap/mushroom/MainActivity;->T0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 262
    .line 263
    invoke-static {v2, p0, v4, v3}, Lew8;->a0(LkRg;Lcom/snap/mushroom/MainActivity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v2, p0, Lcom/snap/mushroom/MainActivity;->y0:LJRa;

    .line 267
    .line 268
    if-eqz v2, :cond_f

    .line 269
    .line 270
    const-string v3, "uah:initNonCamera"

    .line 271
    .line 272
    invoke-virtual {v0, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 276
    :try_start_7
    invoke-virtual {v2, v5}, LJRa;->h(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, LJRa;->f()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, LJRa;->e()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, LJRa;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 286
    .line 287
    .line 288
    :try_start_8
    invoke-virtual {v0, v3}, LWRg;->h(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catchall_4
    move-exception v0

    .line 293
    sget-object v2, LXRg;->b:Lzhi;

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 301
    :cond_f
    :goto_5
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :goto_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 306
    .line 307
    if-eqz v2, :cond_10

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 310
    .line 311
    .line 312
    :cond_10
    throw v0

    .line 313
    :cond_11
    const-string v0, "launchTracker"

    .line 314
    .line 315
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2
.end method
