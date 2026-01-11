.class public final LDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ0f;LdTg;LkTg;LN0f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDj;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj;->c:Ljava/lang/Object;

    iput-object p2, p0, LDj;->t:Ljava/lang/Object;

    iput-object p3, p0, LDj;->X:Ljava/lang/Object;

    iput-object p4, p0, LDj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPX2;LxPk;LN0f;LuX2;I)V
    .locals 0

    const/16 p5, 0x12

    iput p5, p0, LDj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj;->c:Ljava/lang/Object;

    iput-object p2, p0, LDj;->t:Ljava/lang/Object;

    iput-object p3, p0, LDj;->b:Ljava/lang/Object;

    iput-object p4, p0, LDj;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhje;LYbd;LQf0;LN0f;LN0f;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LDj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDj;->c:Ljava/lang/Object;

    iput-object p3, p0, LDj;->t:Ljava/lang/Object;

    iput-object p4, p0, LDj;->b:Ljava/lang/Object;

    iput-object p5, p0, LDj;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LDj;->a:I

    iput-object p1, p0, LDj;->b:Ljava/lang/Object;

    iput-object p2, p0, LDj;->c:Ljava/lang/Object;

    iput-object p3, p0, LDj;->t:Ljava/lang/Object;

    iput-object p4, p0, LDj;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LxN1;LHK1;Lwgf;LqL1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p6, p0, LDj;->a:I

    iput-object p1, p0, LDj;->b:Ljava/lang/Object;

    iput-object p2, p0, LDj;->c:Ljava/lang/Object;

    iput-object p3, p0, LDj;->t:Ljava/lang/Object;

    iput-object p5, p0, LDj;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lmm2;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    iget-object v3, v0, LDj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LR2i;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object v2, v0, LDj;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lgk2;

    .line 20
    .line 21
    iget-object v2, v2, Lgk2;->w0:LDBe;

    .line 22
    .line 23
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lrm2;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v6, LL7h;->Z0:LL7h;

    .line 33
    .line 34
    iget-object v2, v2, Lrm2;->a:LcH8;

    .line 35
    .line 36
    invoke-interface {v2, v6, v4, v5}, LcH8;->e(LH7c;J)V

    .line 37
    .line 38
    .line 39
    iget-object v7, v1, Lmm2;->d:Lul2;

    .line 40
    .line 41
    iget-object v1, v7, Lul2;->d:Lql2;

    .line 42
    .line 43
    iget-object v2, v0, LDj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LPj2;

    .line 46
    .line 47
    invoke-virtual {v2}, LPj2;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget v2, v2, LPj2;->f:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v2, v2, LPj2;->g:F

    .line 57
    .line 58
    :goto_0
    iget-object v4, v0, LDj;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    div-float/2addr v2, v5

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x6

    .line 79
    invoke-static {v1, v2, v5, v6}, Lql2;->a(Lql2;Ljava/lang/Float;Ljava/lang/Float;I)Lql2;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const v24, 0x7fff7

    .line 84
    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    const/16 v20, 0x0

    .line 104
    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    invoke-static/range {v7 .. v24}, Lul2;->a(Lul2;Ljava/lang/String;Ljava/lang/String;Lol2;Lql2;Lpl2;Lnl2;Lsl2;ILtl2;ZZFIFFII)Lul2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, LlS0;

    .line 114
    .line 115
    const/16 v5, 0x13

    .line 116
    .line 117
    invoke-direct {v2, v4, v5, v1}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, LR2i;->b()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LR2i;->c()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lihf;

    .line 2
    .line 3
    iget-object v0, p0, LDj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LdD2;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LDj;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LL8j;

    .line 13
    .line 14
    invoke-virtual {v1}, LL8j;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v1, Lghf;->a:Lghf;

    .line 18
    .line 19
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, LdD2;->o0:LDBe;

    .line 26
    .line 27
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LVXa;

    .line 32
    .line 33
    sget-object v1, Lp99;->E1:Lp99;

    .line 34
    .line 35
    sget-object v2, Lw99;->e0:Lw99;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v4, Lsod;->R1:Lsod;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LdD2;->r0:LDBe;

    .line 44
    .line 45
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LSV6;

    .line 50
    .line 51
    new-instance v0, LUC2;

    .line 52
    .line 53
    iget-object v1, p0, LDj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LUC2;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    instance-of v1, p1, Lfhf;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    check-cast p1, Lfhf;

    .line 69
    .line 70
    iget-object v0, p0, LDj;->X:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcdj;

    .line 73
    .line 74
    iget-object p1, p1, Lfhf;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcdj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    instance-of v1, p1, Lhhf;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast p1, Lhhf;

    .line 85
    .line 86
    iget-object p1, p1, Lhhf;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LdD2;->p3(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LDj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LDj;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LDj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LwB3;

    .line 28
    .line 29
    new-instance v1, LcA3;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v0, v2, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LwB3;->f0:LnJe;

    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lqk3;

    .line 60
    .line 61
    const/16 v2, 0x17

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LwB3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {p1, v1, v2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LDj;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LvB3;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, LwB3;->a(LvB3;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LDj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LV64;

    .line 19
    .line 20
    iget-object v0, p0, LDj;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LO0f;

    .line 23
    .line 24
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, LDj;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lcom/snap/plus/CustomNotificationSoundType;

    .line 31
    .line 32
    iget-object v4, p0, LDj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LX54;

    .line 35
    .line 36
    invoke-static {v4, p1, v0, v3}, LX54;->b(LX54;LV64;Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;)LiVc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {v1, v2, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final f(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, LDj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ldr4;

    .line 6
    .line 7
    iget-object v1, v0, Ldr4;->i:LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LU1f;

    .line 14
    .line 15
    sget-object v2, LLjk;->E0:LLjk;

    .line 16
    .line 17
    iget-object v3, p0, LDj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "package_name"

    .line 22
    .line 23
    invoke-static {v2, v4, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v2, p0, LDj;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/net/Uri;

    .line 35
    .line 36
    const-string v3, "android.intent.action.VIEW"

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ldr4;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LDj;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LBr4;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0, p1}, LBr4;->b(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private final g(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, LPbg;

    .line 27
    .line 28
    iget-object v3, v3, LPbg;->b:LNgg;

    .line 29
    .line 30
    iget-object v4, p0, LDj;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LPbg;

    .line 86
    .line 87
    instance-of v3, v1, Lzac;

    .line 88
    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    new-instance v2, LuC9;

    .line 94
    .line 95
    invoke-direct {v2, v1, v4}, LuC9;-><init>(LPbg;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    instance-of v3, v1, LBZc;

    .line 100
    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    instance-of v3, v1, LhYd;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v3, v1, LHUe;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    new-instance v2, LuC9;

    .line 114
    .line 115
    invoke-direct {v2, v1, v4}, LuC9;-><init>(LPbg;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    instance-of v1, v1, LmQg;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    :goto_2
    if-eqz v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    new-instance p1, LwOc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_8
    iget-object p1, p0, LDj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LWR8;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_9

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    iget-object v1, p1, LWR8;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    move-object v5, v4

    .line 165
    check-cast v5, LwC9;

    .line 166
    .line 167
    instance-of v5, v5, LtC9;

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    move-object v2, v4

    .line 172
    :cond_b
    check-cast v2, LwC9;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/lit8 v3, v3, -0x1

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, LDj;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lgbg;

    .line 206
    .line 207
    invoke-virtual {v3, v1, v2}, Lgbg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :goto_3
    iget-object v1, p0, LDj;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LMxi;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, LWR8;->m(Ljava/util/ArrayList;LMxi;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v1, LE81;->y0:LE81;

    .line 4
    .line 5
    iget-object v0, p0, LDj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, p0, LDj;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LJ51;

    .line 16
    .line 17
    iget-object v3, p0, LDj;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lxif;

    .line 21
    .line 22
    iget-object v3, p0, LDj;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LXr5;

    .line 25
    .line 26
    iget-object v0, v0, LJ51;->c:Lfh7;

    .line 27
    .line 28
    iget-wide v4, v6, Lxif;->c:J

    .line 29
    .line 30
    move-object v7, v3

    .line 31
    move-object v3, v0

    .line 32
    move-object v0, v7

    .line 33
    invoke-static/range {v0 .. v5}, LXr5;->b(LXr5;LE81;ILfh7;J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v6, Lxif;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LK51;

    .line 53
    .line 54
    new-instance v3, LhU0;

    .line 55
    .line 56
    invoke-direct {v3, v2, p1}, LhU0;-><init>(LK51;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LXr5;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LA52;

    .line 2
    .line 3
    iget-object p1, p0, LDj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ln52;

    .line 6
    .line 7
    invoke-virtual {p1}, Ln52;->a()Lq52;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LDj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LMaf;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LMaf;->a:LMaf;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LDj;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lxu5;

    .line 28
    .line 29
    iget-object v2, v1, Lxu5;->e0:Ljava/util/Set;

    .line 30
    .line 31
    invoke-virtual {p1}, Ln52;->a()Lq52;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lxu5;->a:LZ9a;

    .line 39
    .line 40
    invoke-virtual {v1}, LZ9a;->j()Lio/reactivex/rxjava3/functions/Consumer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcaa;

    .line 45
    .line 46
    invoke-virtual {p1}, Ln52;->a()Lq52;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lq52;->a:Lfqj;

    .line 51
    .line 52
    instance-of v3, p1, Lt52;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    new-instance v3, Lgaa;

    .line 57
    .line 58
    check-cast p1, Lt52;

    .line 59
    .line 60
    iget p1, p1, Lt52;->f:I

    .line 61
    .line 62
    invoke-direct {v3, p1}, Lgaa;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v3, p1, Lu52;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Lhaa;

    .line 71
    .line 72
    check-cast p1, Lu52;

    .line 73
    .line 74
    iget p1, p1, Lu52;->f:I

    .line 75
    .line 76
    invoke-direct {v3, p1}, Lhaa;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    instance-of p1, v0, LMaf;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, LDj;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LY79;

    .line 86
    .line 87
    invoke-direct {v2, p1, v3}, Lcaa;-><init>(LY79;LoWk;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lmp9;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lmp9;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p1, LwOc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_3
    new-instance p1, LwOc;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method private final j(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LVsa;

    .line 2
    .line 3
    iget-object p1, p0, LDj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LXK5;

    .line 6
    .line 7
    iget-object v0, p1, LXK5;->d:LJp0;

    .line 8
    .line 9
    iget-object v0, p0, LDj;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LDk8;

    .line 12
    .line 13
    iget-object v1, p0, LDj;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-object v2, p1, LXK5;->f:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v3, Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p1

    .line 43
    iget-object p1, p0, LDj;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LXK5;

    .line 46
    .line 47
    iget-object p1, p1, LXK5;->a:LU6e;

    .line 48
    .line 49
    iget-object v0, p0, LDj;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Luzb;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LmBb;

    .line 58
    .line 59
    sget-object v2, Lpeh;->m0:Lpeh;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, v2, v3}, LmBb;-><init>(Lpeh;Z)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v0, v1, v2}, LU6e;->T(Ljava/util/List;LmBb;Luzb;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method private final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    new-instance v0, LL24;

    .line 4
    .line 5
    invoke-direct {v0}, LL24;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LDj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv44;

    .line 11
    .line 12
    invoke-virtual {v1}, Lv44;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v0, LM24;->q0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v3

    .line 41
    :goto_0
    iput-object p1, v0, LM24;->r0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, LDj;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LVr5;

    .line 46
    .line 47
    iget-object v2, p1, LVr5;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkmh;

    .line 50
    .line 51
    iput-object v2, v0, LM24;->p0:Lkmh;

    .line 52
    .line 53
    invoke-virtual {v1}, Lv44;->c()LX24;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, LL24;->x0:LX24;

    .line 58
    .line 59
    iget-object p1, p1, LVr5;->Z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LZ24;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lv44;->d(LZ24;)LY24;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, LL24;->y0:LY24;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iput-object p1, v0, LL24;->w0:LZ24;

    .line 72
    .line 73
    sget-object p1, Lewj;->a:Lewj;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object p1, v3

    .line 77
    :goto_1
    iget-object v1, p0, LDj;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LAV5;

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, v1, LAV5;->J:LJp0;

    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, LDj;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LxV6;

    .line 88
    .line 89
    instance-of v2, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object p1, v3

    .line 97
    :goto_2
    if-eqz p1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_4
    iput-object v3, v0, LL24;->t0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p1, v1, LAV5;->J:LJp0;

    .line 106
    .line 107
    iget-object p1, v1, LAV5;->u:LQS9;

    .line 108
    .line 109
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbe1;

    .line 114
    .line 115
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LIhh;

    .line 6
    .line 7
    iget-object v1, v1, LIhh;->a:Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, LDj;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lw7h;

    .line 14
    .line 15
    iget-object v2, v2, Lw7h;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LSo0;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, LSo0;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, LDj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LGbd;

    .line 32
    .line 33
    sget-object v3, Lr34;->c:LGqd;

    .line 34
    .line 35
    iget-object v4, v0, LDj;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LZf6;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, LDj;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lkdd;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkdd;->m()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LFdd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    const v5, 0x7f1312d1

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v1, 0x7f1312d1

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v7, LnIa;->a:LZ7;

    .line 82
    .line 83
    new-instance v1, LNb;

    .line 84
    .line 85
    invoke-direct {v1}, LNb;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v4, "BloopsCtaAdsPrimaryAction"

    .line 89
    .line 90
    invoke-virtual {v1, v4}, LNb;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v7, LZ7;->c:LNb;

    .line 94
    .line 95
    new-instance v1, Lmm4;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget-object v5, v7, LZ7;->c:LNb;

    .line 102
    .line 103
    iget-object v5, v5, LNb;->b:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v15, Lmc;

    .line 106
    .line 107
    new-instance v6, LR04;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v11, 0xe

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct/range {v6 .. v11}, LR04;-><init>(LZ7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LxV6;LP04;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v15, v6}, Lmc;-><init>(LR04;)V

    .line 118
    .line 119
    .line 120
    const/4 v14, 0x0

    .line 121
    const/16 v17, 0x693

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v13, 0x2

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    move-object v9, v4

    .line 130
    move-object v10, v5

    .line 131
    invoke-direct/range {v6 .. v17}, Lmm4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILtXk;Lmc;ZI)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LGbd;->a:LYbd;

    .line 135
    .line 136
    invoke-virtual {v1, v3, v6}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v4, 0xb

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, LDj;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LDj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LQg6;

    .line 34
    .line 35
    iget-object v2, v0, LQg6;->c:Lo56;

    .line 36
    .line 37
    iget-object v3, v1, LDj;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lo56;->c()LcH8;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, LGh6;->c:LGh6;

    .line 50
    .line 51
    int-to-long v5, v3

    .line 52
    invoke-interface {v2, v4, v5, v6}, LcH8;->h(LH7c;J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LDj;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v0, v0, LQg6;->c:Lo56;

    .line 64
    .line 65
    invoke-virtual {v0}, Lo56;->c()LcH8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, LGh6;->t:LGh6;

    .line 70
    .line 71
    int-to-long v4, v2

    .line 72
    invoke-interface {v0, v3, v4, v5}, LcH8;->h(LH7c;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LDj;->m(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LDj;->k(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LDj;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LDj;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LDj;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LDj;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    invoke-direct/range {p0 .. p1}, LDj;->f(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LDj;->e(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_8
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, LV64;

    .line 111
    .line 112
    iget-object v2, v1, LDj;->X:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/snap/plus/CustomNotificationSoundType;

    .line 115
    .line 116
    iget-object v3, v1, LDj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LX54;

    .line 119
    .line 120
    iget-object v4, v1, LDj;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v0, v4, v2}, LX54;->b(LX54;LV64;Ljava/lang/String;Lcom/snap/plus/CustomNotificationSoundType;)LiVc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v2, v1, LDj;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-interface {v2, v0, v7}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_9
    invoke-direct/range {p0 .. p1}, LDj;->d(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_a
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Throwable;

    .line 143
    .line 144
    sget v2, LQX2;->a:I

    .line 145
    .line 146
    iget-object v2, v1, LDj;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LPX2;

    .line 149
    .line 150
    iget-object v3, v2, LPX2;->b:LxM4;

    .line 151
    .line 152
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, LRX2;

    .line 158
    .line 159
    iget-object v2, v2, LPX2;->c:LR93;

    .line 160
    .line 161
    check-cast v2, LFRe;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget-object v5, v1, LDj;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LN0f;

    .line 173
    .line 174
    iget-wide v5, v5, LN0f;->a:J

    .line 175
    .line 176
    sub-long v7, v2, v5

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v0, v1, LDj;->t:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v5, v0

    .line 185
    check-cast v5, LxPk;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    iget-object v0, v1, LDj;->X:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v9, v0

    .line 191
    check-cast v9, LuX2;

    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, LRX2;->a(LxPk;ZJLuX2;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_b
    invoke-direct/range {p0 .. p1}, LDj;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_c
    invoke-direct/range {p0 .. p1}, LDj;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_d
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iget-object v2, v1, LDj;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LGl9;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, LKf;

    .line 222
    .line 223
    iget-object v3, v0, LKf;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    new-instance v4, LDm1;

    .line 228
    .line 229
    iget-object v5, v1, LDj;->t:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, LeKi;

    .line 232
    .line 233
    iget-object v8, v1, LDj;->X:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v8, LEP1;

    .line 236
    .line 237
    const/16 v10, 0x19

    .line 238
    .line 239
    invoke-direct {v4, v5, v10, v8}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 246
    .line 247
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, LEQ1;

    .line 251
    .line 252
    invoke-direct {v3, v0, v9, v2}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 256
    .line 257
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    sget-object v3, LjN1;->p0:LjN1;

    .line 261
    .line 262
    invoke-static {v2, v3, v7, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v0, LKf;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Lnp0;

    .line 269
    .line 270
    iget-object v0, v0, LKf;->X:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Liu6;

    .line 273
    .line 274
    invoke-virtual {v0, v3, v2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_0
    iget-object v0, v2, LGl9;->a:LeKi;

    .line 279
    .line 280
    new-array v0, v9, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :goto_0
    return-void

    .line 286
    :pswitch_e
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Throwable;

    .line 289
    .line 290
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LtN1;

    .line 293
    .line 294
    iget-object v2, v0, LtN1;->i:LJp0;

    .line 295
    .line 296
    iget-object v2, v0, LtN1;->d:LvP4;

    .line 297
    .line 298
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LtK1;

    .line 303
    .line 304
    iget-object v3, v1, LDj;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, LHK1;

    .line 307
    .line 308
    iget-object v2, v2, LtK1;->b:LR0e;

    .line 309
    .line 310
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v3}, LL0e;->e(LcM3;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v3, LGO0;->B:LGO0;

    .line 322
    .line 323
    new-instance v5, LGy1;

    .line 324
    .line 325
    iget-object v6, v1, LDj;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v6, Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v5, v0, v6, v4}, LGy1;-><init>(LxN1;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, LDj;->t:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lwgf;

    .line 335
    .line 336
    iget-object v0, v0, Lwgf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    invoke-virtual {v2, v3, v5, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_f
    move-object/from16 v0, p1

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Throwable;

    .line 345
    .line 346
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LsN1;

    .line 349
    .line 350
    iget-object v2, v0, LsN1;->g:LJp0;

    .line 351
    .line 352
    iget-object v2, v0, LsN1;->e:LvP4;

    .line 353
    .line 354
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, LtK1;

    .line 359
    .line 360
    iget-object v3, v1, LDj;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LHK1;

    .line 363
    .line 364
    iget-object v2, v2, LtK1;->b:LR0e;

    .line 365
    .line 366
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v3}, LL0e;->e(LcM3;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget-object v3, LGO0;->A:LGO0;

    .line 378
    .line 379
    new-instance v4, LGy1;

    .line 380
    .line 381
    iget-object v6, v1, LDj;->X:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Ljava/lang/String;

    .line 384
    .line 385
    invoke-direct {v4, v0, v6, v5}, LGy1;-><init>(LxN1;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v1, LDj;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lwgf;

    .line 391
    .line 392
    iget-object v0, v0, Lwgf;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 393
    .line 394
    invoke-virtual {v2, v3, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_10
    move-object/from16 v0, p1

    .line 399
    .line 400
    check-cast v0, LDpd;

    .line 401
    .line 402
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, Ljava/util/List;

    .line 405
    .line 406
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v3, v1, LDj;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LWx1;

    .line 417
    .line 418
    iget-object v4, v3, LWx1;->f0:Ltak;

    .line 419
    .line 420
    if-eqz v4, :cond_1b

    .line 421
    .line 422
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Landroid/widget/FrameLayout;

    .line 427
    .line 428
    iget-object v4, v3, LWx1;->f0:Ltak;

    .line 429
    .line 430
    iget-object v7, v3, LWx1;->a:Landroid/content/Context;

    .line 431
    .line 432
    if-eqz v4, :cond_1

    .line 433
    .line 434
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Landroid/widget/FrameLayout;

    .line 439
    .line 440
    iget-object v10, v3, LWx1;->h0:LBX3;

    .line 441
    .line 442
    if-nez v10, :cond_1

    .line 443
    .line 444
    new-instance v10, LBX3;

    .line 445
    .line 446
    invoke-direct {v10, v7}, LBX3;-><init>(Landroid/content/Context;)V

    .line 447
    .line 448
    .line 449
    iput-object v10, v3, LWx1;->h0:LBX3;

    .line 450
    .line 451
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 452
    .line 453
    .line 454
    iget-object v10, v3, LWx1;->h0:LBX3;

    .line 455
    .line 456
    invoke-virtual {v4, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 457
    .line 458
    .line 459
    :cond_1
    iget-object v4, v3, LWx1;->h0:LBX3;

    .line 460
    .line 461
    if-eqz v4, :cond_1b

    .line 462
    .line 463
    iget-object v10, v1, LDj;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, Lxqh;

    .line 466
    .line 467
    if-eqz v0, :cond_2

    .line 468
    .line 469
    iget-object v11, v10, Lxqh;->a:Lvqh;

    .line 470
    .line 471
    sget-object v12, Lvqh;->l0:Lvqh;

    .line 472
    .line 473
    if-ne v11, v12, :cond_2

    .line 474
    .line 475
    const/4 v11, 0x1

    .line 476
    goto :goto_1

    .line 477
    :cond_2
    const/4 v11, 0x0

    .line 478
    :goto_1
    iget-object v12, v1, LDj;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v12, LfX2;

    .line 481
    .line 482
    iget-object v13, v12, LZph;->d:Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v11, :cond_3

    .line 485
    .line 486
    sget-object v2, LgP6;->a:LgP6;

    .line 487
    .line 488
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    const/16 v14, 0x8

    .line 493
    .line 494
    if-eqz v11, :cond_4

    .line 495
    .line 496
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :cond_4
    if-eqz v0, :cond_5

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_5
    move-object v0, v2

    .line 508
    check-cast v0, Ljava/lang/Iterable;

    .line 509
    .line 510
    new-instance v11, Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_7

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    move-object v14, v15

    .line 530
    check-cast v14, LgX3;

    .line 531
    .line 532
    iget-object v14, v14, LgX3;->a:Ljava/lang/String;

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    iget-object v9, v1, LDj;->X:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v9, Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v9, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    if-nez v9, :cond_6

    .line 545
    .line 546
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_6
    const/4 v9, 0x0

    .line 550
    const/16 v14, 0x8

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_7
    const/16 v16, 0x0

    .line 554
    .line 555
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    :goto_3
    const v9, 0x7f131088

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    iget-object v11, v10, Lxqh;->a:Lvqh;

    .line 567
    .line 568
    sget-object v14, Lvqh;->r0:Lvqh;

    .line 569
    .line 570
    if-ne v11, v14, :cond_8

    .line 571
    .line 572
    const/4 v14, 0x1

    .line 573
    goto :goto_4

    .line 574
    :cond_8
    const/4 v14, 0x0

    .line 575
    :goto_4
    iget-object v10, v10, Lxqh;->b:LGL0;

    .line 576
    .line 577
    sget-object v15, Lvqh;->k0:Lvqh;

    .line 578
    .line 579
    if-ne v11, v15, :cond_9

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    goto :goto_5

    .line 583
    :cond_9
    const/4 v11, 0x0

    .line 584
    :goto_5
    if-eqz v14, :cond_a

    .line 585
    .line 586
    const v6, 0x7f133d89

    .line 587
    .line 588
    .line 589
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :goto_6
    move/from16 v19, v0

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_a
    if-eqz v11, :cond_b

    .line 597
    .line 598
    if-eqz v10, :cond_b

    .line 599
    .line 600
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    iget v5, v10, LGL0;->b:I

    .line 605
    .line 606
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    const/16 v18, 0x1

    .line 611
    .line 612
    iget v8, v10, LGL0;->c:I

    .line 613
    .line 614
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v19

    .line 618
    new-array v6, v6, [Ljava/lang/Object;

    .line 619
    .line 620
    aput-object v5, v6, v16

    .line 621
    .line 622
    aput-object v19, v6, v18

    .line 623
    .line 624
    const v5, 0x7f11008f

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v5, v8, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    goto :goto_6

    .line 632
    :cond_b
    const/16 v18, 0x1

    .line 633
    .line 634
    if-lez v0, :cond_c

    .line 635
    .line 636
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/4 v8, 0x1

    .line 645
    new-array v15, v8, [Ljava/lang/Object;

    .line 646
    .line 647
    aput-object v6, v15, v16

    .line 648
    .line 649
    const v6, 0x7f11003c

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v6, v0, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    goto :goto_6

    .line 657
    :cond_c
    const/4 v8, 0x1

    .line 658
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v15

    .line 674
    move/from16 v19, v0

    .line 675
    .line 676
    new-array v0, v8, [Ljava/lang/Object;

    .line 677
    .line 678
    aput-object v15, v0, v16

    .line 679
    .line 680
    const v8, 0x7f11003d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v8, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    :goto_7
    if-eqz v14, :cond_d

    .line 688
    .line 689
    const v0, 0x7f0603f0

    .line 690
    .line 691
    .line 692
    invoke-static {v7, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    goto :goto_8

    .line 697
    :cond_d
    if-eqz v11, :cond_e

    .line 698
    .line 699
    if-eqz v10, :cond_e

    .line 700
    .line 701
    const v0, 0x7f060271

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    goto :goto_8

    .line 709
    :cond_e
    if-lez v19, :cond_f

    .line 710
    .line 711
    const v0, 0x7f06051e

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    goto :goto_8

    .line 719
    :cond_f
    const v0, 0x7f0605a2

    .line 720
    .line 721
    .line 722
    invoke-static {v7, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    :goto_8
    check-cast v2, Ljava/lang/Iterable;

    .line 727
    .line 728
    new-instance v5, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_11

    .line 742
    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v7

    .line 747
    move-object v8, v7

    .line 748
    check-cast v8, LgX3;

    .line 749
    .line 750
    iget-object v8, v8, LgX3;->g:Ljava/lang/Boolean;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    if-eqz v8, :cond_10

    .line 757
    .line 758
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_9

    .line 762
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 763
    .line 764
    const/16 v7, 0xa

    .line 765
    .line 766
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-eqz v7, :cond_12

    .line 782
    .line 783
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    check-cast v7, LgX3;

    .line 788
    .line 789
    iget-object v7, v7, LgX3;->a:Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    goto :goto_a

    .line 795
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_13

    .line 800
    .line 801
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_13
    invoke-static {v2}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    check-cast v5, Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {v5, v13}, LfVk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    if-nez v7, :cond_15

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 821
    .line 822
    .line 823
    move-result v7

    .line 824
    const/4 v8, 0x1

    .line 825
    if-ne v7, v8, :cond_14

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :cond_14
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    check-cast v2, Ljava/lang/String;

    .line 833
    .line 834
    invoke-static {v2, v13}, LfVk;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :goto_c
    const/4 v7, 0x0

    .line 839
    goto :goto_e

    .line 840
    :cond_15
    :goto_d
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :goto_e
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 844
    .line 845
    .line 846
    iget-object v7, v4, LBX3;->h0:LqQi;

    .line 847
    .line 848
    invoke-virtual {v7, v9}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    iget-object v8, v4, LBX3;->i0:LqQi;

    .line 852
    .line 853
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-eqz v9, :cond_16

    .line 858
    .line 859
    const/16 v9, 0x8

    .line 860
    .line 861
    invoke-virtual {v8, v9}, LxC9;->C(I)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v4, LBX3;->o0:LREi;

    .line 865
    .line 866
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    invoke-virtual {v7, v0}, LxC9;->h(I)V

    .line 877
    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    goto :goto_f

    .line 881
    :cond_16
    invoke-virtual {v8, v0}, LqQi;->c0(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v8, v6}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 885
    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    invoke-virtual {v8, v0}, LxC9;->C(I)V

    .line 889
    .line 890
    .line 891
    iget v6, v4, LBX3;->n0:I

    .line 892
    .line 893
    invoke-virtual {v7, v6}, LxC9;->h(I)V

    .line 894
    .line 895
    .line 896
    :goto_f
    iget-object v6, v4, LBX3;->m0:LSGa;

    .line 897
    .line 898
    iget-object v7, v4, LBX3;->l0:LTx6;

    .line 899
    .line 900
    if-eqz v11, :cond_17

    .line 901
    .line 902
    invoke-virtual {v7, v0}, LxC9;->C(I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v6}, LSGa;->a()V

    .line 906
    .line 907
    .line 908
    goto :goto_10

    .line 909
    :cond_17
    const/16 v9, 0x8

    .line 910
    .line 911
    invoke-virtual {v7, v9}, LxC9;->C(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v6}, LSGa;->b()V

    .line 915
    .line 916
    .line 917
    :goto_10
    iget-object v0, v4, LBX3;->q0:Landroid/net/Uri;

    .line 918
    .line 919
    invoke-static {v0, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    iget v6, v4, LBX3;->p0:F

    .line 924
    .line 925
    if-nez v0, :cond_18

    .line 926
    .line 927
    new-instance v19, Lctf;

    .line 928
    .line 929
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 930
    .line 931
    .line 932
    move-result-object v20

    .line 933
    sget-object v0, LUX2;->Z:LUX2;

    .line 934
    .line 935
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 936
    .line 937
    .line 938
    move-result-object v22

    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    const/16 v24, 0x0

    .line 942
    .line 943
    const/16 v25, 0x38

    .line 944
    .line 945
    move-object/from16 v21, v5

    .line 946
    .line 947
    invoke-direct/range {v19 .. v25}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 948
    .line 949
    .line 950
    move-object/from16 v0, v19

    .line 951
    .line 952
    invoke-virtual {v0, v6}, Lctf;->q0(F)V

    .line 953
    .line 954
    .line 955
    iget-object v7, v4, LBX3;->j0:LTx6;

    .line 956
    .line 957
    invoke-virtual {v7, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 958
    .line 959
    .line 960
    iput-object v5, v4, LBX3;->q0:Landroid/net/Uri;

    .line 961
    .line 962
    :cond_18
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 963
    .line 964
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    iget-object v5, v4, LBX3;->k0:LTx6;

    .line 969
    .line 970
    if-eqz v0, :cond_19

    .line 971
    .line 972
    const/16 v9, 0x8

    .line 973
    .line 974
    invoke-virtual {v5, v9}, LxC9;->C(I)V

    .line 975
    .line 976
    .line 977
    iput-object v2, v4, LBX3;->r0:Landroid/net/Uri;

    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_19
    iget-object v0, v4, LBX3;->r0:Landroid/net/Uri;

    .line 981
    .line 982
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_1a

    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    invoke-virtual {v5, v0}, LxC9;->C(I)V

    .line 990
    .line 991
    .line 992
    new-instance v17, Lctf;

    .line 993
    .line 994
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v18

    .line 998
    sget-object v0, LUX2;->Z:LUX2;

    .line 999
    .line 1000
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v20

    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    const/16 v22, 0x0

    .line 1007
    .line 1008
    const/16 v23, 0x38

    .line 1009
    .line 1010
    move-object/from16 v19, v2

    .line 1011
    .line 1012
    invoke-direct/range {v17 .. v23}, Lctf;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v0, v17

    .line 1016
    .line 1017
    invoke-virtual {v0, v6}, Lctf;->q0(F)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v0}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    .line 1022
    .line 1023
    iput-object v2, v4, LBX3;->r0:Landroid/net/Uri;

    .line 1024
    .line 1025
    :cond_1a
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 1026
    .line 1027
    .line 1028
    :goto_12
    iget-object v0, v3, LWx1;->h0:LBX3;

    .line 1029
    .line 1030
    if-eqz v0, :cond_1b

    .line 1031
    .line 1032
    new-instance v2, LBm1;

    .line 1033
    .line 1034
    const/16 v4, 0xd

    .line 1035
    .line 1036
    invoke-direct {v2, v12, v4, v3}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1b
    return-void

    .line 1043
    :pswitch_11
    iget-object v0, v1, LDj;->X:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, LR93;

    .line 1046
    .line 1047
    check-cast v0, LFRe;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v8

    .line 1056
    iget-object v0, v1, LDj;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v4

    .line 1064
    sub-long v6, v8, v4

    .line 1065
    .line 1066
    iget-object v0, v1, LDj;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, Ljava/lang/String;

    .line 1069
    .line 1070
    if-nez v0, :cond_1c

    .line 1071
    .line 1072
    goto :goto_13

    .line 1073
    :cond_1c
    move-object v3, v0

    .line 1074
    :goto_13
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lgu1;

    .line 1077
    .line 1078
    iget-object v0, v0, Lgu1;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1079
    .line 1080
    new-instance v4, Lfu1;

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    invoke-direct/range {v4 .. v9}, Lfu1;-><init>(IJJ)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_12
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LR93;

    .line 1096
    .line 1097
    check-cast v0, LFRe;

    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v8

    .line 1106
    iget-object v0, v1, LDj;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v4

    .line 1114
    sub-long v6, v8, v4

    .line 1115
    .line 1116
    iget-object v0, v1, LDj;->X:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1119
    .line 1120
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Ljava/lang/String;

    .line 1125
    .line 1126
    if-nez v0, :cond_1d

    .line 1127
    .line 1128
    goto :goto_14

    .line 1129
    :cond_1d
    move-object v3, v0

    .line 1130
    :goto_14
    iget-object v0, v1, LDj;->t:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v0, Lgu1;

    .line 1133
    .line 1134
    iget-object v0, v0, Lgu1;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1135
    .line 1136
    new-instance v4, Lfu1;

    .line 1137
    .line 1138
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1139
    .line 1140
    .line 1141
    move-result v5

    .line 1142
    invoke-direct/range {v4 .. v9}, Lfu1;-><init>(IJJ)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_13
    move-object/from16 v0, p1

    .line 1150
    .line 1151
    check-cast v0, LbXe;

    .line 1152
    .line 1153
    iget-object v2, v1, LDj;->c:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1156
    .line 1157
    iget-object v3, v1, LDj;->t:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1160
    .line 1161
    iget-object v4, v1, LDj;->X:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    iget-object v5, v1, LDj;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v5, LqT0;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    sget-object v6, LOdh;->a:LNdh;

    .line 1173
    .line 1174
    const-string v7, "BatchCaptureActivator.activateFeature"

    .line 1175
    .line 1176
    invoke-virtual {v6, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v7

    .line 1180
    :try_start_0
    iget-object v5, v5, LqT0;->t:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, LPL4;

    .line 1183
    .line 1184
    new-instance v8, LBZe;

    .line 1185
    .line 1186
    iget-object v5, v5, LPL4;->a:LRL4;

    .line 1187
    .line 1188
    invoke-direct {v8, v5, v4}, LBZe;-><init>(LRL4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v4, v8, LBZe;->X:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v4, LCBe;

    .line 1194
    .line 1195
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    check-cast v4, LJT0;

    .line 1200
    .line 1201
    sget-object v5, LbXe;->a:LbXe;

    .line 1202
    .line 1203
    if-eq v0, v5, :cond_1f

    .line 1204
    .line 1205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    sget-object v5, LbXe;->t:LbXe;

    .line 1209
    .line 1210
    if-ne v0, v5, :cond_1e

    .line 1211
    .line 1212
    const/4 v8, 0x1

    .line 1213
    goto :goto_15

    .line 1214
    :cond_1e
    const/4 v8, 0x0

    .line 1215
    :goto_15
    iput-boolean v8, v4, LJT0;->B0:Z

    .line 1216
    .line 1217
    sget-object v0, Lewj;->a:Lewj;

    .line 1218
    .line 1219
    iget-object v5, v4, LJT0;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1220
    .line 1221
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    :cond_1f
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v4}, LJT0;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 1235
    .line 1236
    .line 1237
    return-void

    .line 1238
    :catchall_0
    move-exception v0

    .line 1239
    sget-object v2, LOdh;->b:LtGi;

    .line 1240
    .line 1241
    if-eqz v2, :cond_20

    .line 1242
    .line 1243
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 1244
    .line 1245
    .line 1246
    :cond_20
    throw v0

    .line 1247
    :pswitch_14
    move-object/from16 v0, p1

    .line 1248
    .line 1249
    check-cast v0, LDpd;

    .line 1250
    .line 1251
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v3, Ljava/lang/Boolean;

    .line 1254
    .line 1255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v3

    .line 1259
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Ljava/lang/Boolean;

    .line 1262
    .line 1263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    iget-object v4, v1, LDj;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1270
    .line 1271
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 1272
    .line 1273
    .line 1274
    iget-object v4, v1, LDj;->c:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, LOD0;

    .line 1277
    .line 1278
    iget-object v4, v4, LOD0;->t:LPL4;

    .line 1279
    .line 1280
    iget-object v5, v1, LDj;->t:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1283
    .line 1284
    new-instance v7, LZj3;

    .line 1285
    .line 1286
    iget-object v4, v4, LPL4;->a:LRL4;

    .line 1287
    .line 1288
    invoke-direct {v7, v4, v5}, LZj3;-><init>(LRL4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v4, v7, LZj3;->Y:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v4, LCBe;

    .line 1294
    .line 1295
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    check-cast v4, LWD0;

    .line 1300
    .line 1301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1305
    .line 1306
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    iput-object v5, v4, LWD0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1310
    .line 1311
    if-eqz v3, :cond_21

    .line 1312
    .line 1313
    iget-object v3, v4, LWD0;->e:Lm12;

    .line 1314
    .line 1315
    invoke-virtual {v3}, Lm12;->a()LM82;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    if-eqz v3, :cond_21

    .line 1320
    .line 1321
    invoke-interface {v3}, LM82;->F()V

    .line 1322
    .line 1323
    .line 1324
    :cond_21
    iget-object v3, v4, LWD0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1325
    .line 1326
    iget-object v5, v4, LWD0;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1327
    .line 1328
    const-class v7, LMod;

    .line 1329
    .line 1330
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    new-instance v7, LPD0;

    .line 1335
    .line 1336
    const/4 v8, 0x0

    .line 1337
    invoke-direct {v7, v4, v8}, LPD0;-><init>(LWD0;I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1345
    .line 1346
    .line 1347
    iget-boolean v3, v4, LWD0;->n:Z

    .line 1348
    .line 1349
    if-eqz v3, :cond_22

    .line 1350
    .line 1351
    iget-object v3, v4, LWD0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1352
    .line 1353
    iget-object v5, v4, LWD0;->o:LQS9;

    .line 1354
    .line 1355
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Lwsj;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Lwsj;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5

    .line 1365
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1366
    .line 1367
    .line 1368
    iget-object v3, v4, LWD0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1369
    .line 1370
    iget-object v5, v4, LWD0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1371
    .line 1372
    new-instance v7, LTD0;

    .line 1373
    .line 1374
    const/4 v8, 0x0

    .line 1375
    invoke-direct {v7, v4, v8}, LTD0;-><init>(LWD0;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1382
    .line 1383
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v5, LPD0;

    .line 1387
    .line 1388
    const/4 v7, 0x1

    .line 1389
    invoke-direct {v5, v4, v7}, LPD0;-><init>(LWD0;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    new-instance v7, LUD0;

    .line 1397
    .line 1398
    invoke-direct {v7, v4, v0, v8}, LUD0;-><init>(Ljava/lang/Object;ZI)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1406
    .line 1407
    .line 1408
    goto :goto_16

    .line 1409
    :cond_22
    const/4 v7, 0x1

    .line 1410
    iget-object v3, v4, LWD0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1411
    .line 1412
    iget-object v5, v4, LWD0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1413
    .line 1414
    new-instance v8, LTD0;

    .line 1415
    .line 1416
    invoke-direct {v8, v4, v7}, LTD0;-><init>(LWD0;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1423
    .line 1424
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v5, LUD0;

    .line 1428
    .line 1429
    invoke-direct {v5, v4, v0, v7}, LUD0;-><init>(Ljava/lang/Object;ZI)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1437
    .line 1438
    .line 1439
    :goto_16
    iget-object v0, v4, LWD0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1440
    .line 1441
    iget-object v3, v4, LWD0;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1444
    .line 1445
    .line 1446
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1447
    .line 1448
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v3

    .line 1452
    iget-object v7, v4, LWD0;->r:LnJe;

    .line 1453
    .line 1454
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    new-instance v8, LPD0;

    .line 1463
    .line 1464
    invoke-direct {v8, v4, v6}, LPD0;-><init>(LWD0;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1472
    .line 1473
    .line 1474
    iget-object v0, v4, LWD0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1475
    .line 1476
    iget-object v3, v4, LWD0;->m:LOF3;

    .line 1477
    .line 1478
    sget-object v6, LlY1;->x2:LlY1;

    .line 1479
    .line 1480
    invoke-interface {v3, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1489
    .line 1490
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v3, LVD0;

    .line 1494
    .line 1495
    const/4 v6, 0x0

    .line 1496
    invoke-direct {v3, v6}, LVD0;-><init>(I)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1500
    .line 1501
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v3, LWH;

    .line 1505
    .line 1506
    const/4 v8, 0x5

    .line 1507
    invoke-direct {v3, v8, v4}, LWH;-><init>(ILjava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1511
    .line 1512
    invoke-direct {v8, v6, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v8, v5}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v5

    .line 1523
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v3

    .line 1527
    new-instance v5, LPD0;

    .line 1528
    .line 1529
    invoke-direct {v5, v4, v2}, LPD0;-><init>(LWD0;I)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v4, LWD0;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1540
    .line 1541
    iget-object v2, v1, LDj;->X:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1544
    .line 1545
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1546
    .line 1547
    .line 1548
    return-void

    .line 1549
    :pswitch_15
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Ljava/lang/Throwable;

    .line 1552
    .line 1553
    iget-object v0, v1, LDj;->c:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v0, Lhje;

    .line 1556
    .line 1557
    iget-object v0, v0, Lhje;->Y:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LNnd;

    .line 1560
    .line 1561
    iget-object v2, v1, LDj;->t:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, LQf0;

    .line 1564
    .line 1565
    iget-object v2, v2, LQf0;->b:LGbd;

    .line 1566
    .line 1567
    iget-object v3, v1, LDj;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v3, LN0f;

    .line 1570
    .line 1571
    iget-wide v6, v3, LN0f;->a:J

    .line 1572
    .line 1573
    iget-object v3, v1, LDj;->X:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, LN0f;

    .line 1576
    .line 1577
    iget-wide v8, v3, LN0f;->a:J

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    new-instance v4, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 1583
    .line 1584
    iget-object v5, v2, LGbd;->a:LYbd;

    .line 1585
    .line 1586
    invoke-direct/range {v4 .. v9}, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;-><init>(LYbd;JJ)V

    .line 1587
    .line 1588
    .line 1589
    iget-object v0, v0, LNnd;->a:LTV6;

    .line 1590
    .line 1591
    invoke-virtual {v0, v4}, LTV6;->c(LxV6;)V

    .line 1592
    .line 1593
    .line 1594
    return-void

    .line 1595
    :pswitch_16
    move-object/from16 v0, p1

    .line 1596
    .line 1597
    check-cast v0, Ljava/lang/Throwable;

    .line 1598
    .line 1599
    const-string v0, ":arroyo-m-id:"

    .line 1600
    .line 1601
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iget-object v2, v1, LDj;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v2, Ljava/lang/String;

    .line 1608
    .line 1609
    const/4 v3, 0x6

    .line 1610
    const/4 v8, 0x0

    .line 1611
    invoke-static {v2, v0, v8, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    check-cast v2, Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    const/4 v8, 0x1

    .line 1626
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1633
    .line 1634
    .line 1635
    move-result-wide v2

    .line 1636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1641
    .line 1642
    .line 1643
    move-result-wide v6

    .line 1644
    sget-object v8, LYGa;->t:LYGa;

    .line 1645
    .line 1646
    sget-object v9, Lcom/snapchat/client/messaging/SnapDownloadStatus;->FAILED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 1647
    .line 1648
    iget-object v0, v1, LDj;->t:Ljava/lang/Object;

    .line 1649
    .line 1650
    move-object v4, v0

    .line 1651
    check-cast v4, LWY3;

    .line 1652
    .line 1653
    iget-object v0, v1, LDj;->X:Ljava/lang/Object;

    .line 1654
    .line 1655
    move-object v10, v0

    .line 1656
    check-cast v10, Ljava/util/Set;

    .line 1657
    .line 1658
    iget-object v0, v1, LDj;->c:Ljava/lang/Object;

    .line 1659
    .line 1660
    move-object v3, v0

    .line 1661
    check-cast v3, Lwb0;

    .line 1662
    .line 1663
    invoke-virtual/range {v3 .. v10}, Lwb0;->c(LWY3;Lcom/snapchat/client/messaging/UUID;JLYGa;Lcom/snapchat/client/messaging/SnapDownloadStatus;Ljava/util/Set;)V

    .line 1664
    .line 1665
    .line 1666
    return-void

    .line 1667
    :pswitch_17
    move-object/from16 v0, p1

    .line 1668
    .line 1669
    check-cast v0, LfJ;

    .line 1670
    .line 1671
    instance-of v2, v0, LeJ;

    .line 1672
    .line 1673
    if-eqz v2, :cond_23

    .line 1674
    .line 1675
    iget-object v2, v1, LDj;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    move-object v9, v2

    .line 1678
    check-cast v9, LhJ;

    .line 1679
    .line 1680
    iget-object v2, v9, LhJ;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1681
    .line 1682
    check-cast v0, LeJ;

    .line 1683
    .line 1684
    iget-object v3, v0, LeJ;->a:Ljava/util/ArrayList;

    .line 1685
    .line 1686
    new-instance v4, Ljava/util/ArrayList;

    .line 1687
    .line 1688
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v2, v9, LhJ;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1695
    .line 1696
    sget-object v3, LcJ;->b:LcJ;

    .line 1697
    .line 1698
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v2, v9, LhJ;->c:LhZ4;

    .line 1702
    .line 1703
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v2

    .line 1707
    check-cast v2, LTI;

    .line 1708
    .line 1709
    invoke-virtual {v2}, LTI;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    sget-object v3, Lzkj;->t:Lzkj;

    .line 1714
    .line 1715
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1716
    .line 1717
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v8, LO96;

    .line 1721
    .line 1722
    iget-object v2, v1, LDj;->X:Ljava/lang/Object;

    .line 1723
    .line 1724
    move-object v11, v2

    .line 1725
    check-cast v11, Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v12, v0, LeJ;->b:Ljava/util/UUID;

    .line 1728
    .line 1729
    iget-object v0, v1, LDj;->t:Ljava/lang/Object;

    .line 1730
    .line 1731
    move-object v10, v0

    .line 1732
    check-cast v10, Ljava/lang/String;

    .line 1733
    .line 1734
    const/4 v13, 0x3

    .line 1735
    invoke-direct/range {v8 .. v13}, LO96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1739
    .line 1740
    invoke-direct {v0, v4, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1741
    .line 1742
    .line 1743
    new-instance v2, LTy;

    .line 1744
    .line 1745
    const/16 v3, 0x10

    .line 1746
    .line 1747
    invoke-direct {v2, v3, v9}, LTy;-><init>(ILjava/lang/Object;)V

    .line 1748
    .line 1749
    .line 1750
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1751
    .line 1752
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1753
    .line 1754
    .line 1755
    new-instance v0, LgJ;

    .line 1756
    .line 1757
    const/4 v8, 0x0

    .line 1758
    invoke-direct {v0, v9, v8}, LgJ;-><init>(LhJ;I)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1762
    .line 1763
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1764
    .line 1765
    .line 1766
    iget-object v0, v9, LhJ;->d:LnJe;

    .line 1767
    .line 1768
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1773
    .line 1774
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v0, LTC;

    .line 1778
    .line 1779
    const/16 v2, 0x9

    .line 1780
    .line 1781
    invoke-direct {v0, v2, v9}, LTC;-><init>(ILjava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3, v0, v7, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iget-object v2, v1, LDj;->c:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1791
    .line 1792
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1793
    .line 1794
    .line 1795
    :cond_23
    return-void

    .line 1796
    :pswitch_18
    move-object/from16 v6, p1

    .line 1797
    .line 1798
    check-cast v6, Luzb;

    .line 1799
    .line 1800
    iget-object v2, v1, LDj;->b:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v2, LHF;

    .line 1803
    .line 1804
    iget-object v3, v2, LHF;->B0:LOF3;

    .line 1805
    .line 1806
    sget-object v5, LGvb;->n0:LGvb;

    .line 1807
    .line 1808
    invoke-interface {v3, v5}, LOF3;->a(LcM3;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    iget-object v5, v2, LHF;->u0:LGc3;

    .line 1813
    .line 1814
    iget-object v8, v2, LHF;->t:LiAi;

    .line 1815
    .line 1816
    iget-object v9, v2, LHF;->c:LbAb;

    .line 1817
    .line 1818
    iget-object v10, v1, LDj;->t:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v10, Lra9;

    .line 1821
    .line 1822
    iget-object v11, v1, LDj;->c:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v11, Lnp0;

    .line 1825
    .line 1826
    if-eqz v3, :cond_26

    .line 1827
    .line 1828
    invoke-interface {v8}, LiAi;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Ljava/lang/Boolean;

    .line 1833
    .line 1834
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_25

    .line 1839
    .line 1840
    iget v0, v5, LGc3;->e:I

    .line 1841
    .line 1842
    if-lez v0, :cond_25

    .line 1843
    .line 1844
    iget-object v0, v5, LGc3;->a:LFvb;

    .line 1845
    .line 1846
    invoke-interface {v0}, LFvb;->a()Z

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_25

    .line 1851
    .line 1852
    check-cast v10, LE0k;

    .line 1853
    .line 1854
    iget-boolean v0, v10, LE0k;->c:Z

    .line 1855
    .line 1856
    sget-object v3, LEc3;->a:LEc3;

    .line 1857
    .line 1858
    sget-object v5, LVb3;->b:LVb3;

    .line 1859
    .line 1860
    iget-object v13, v2, LHF;->v0:LFc3;

    .line 1861
    .line 1862
    invoke-virtual {v13, v3, v5, v7}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    if-eqz v0, :cond_24

    .line 1866
    .line 1867
    sget-object v5, LVb3;->a:LVb3;

    .line 1868
    .line 1869
    invoke-virtual {v13, v3, v5, v7}, LFc3;->f(LEc3;LVb3;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_24
    move-object v3, v9

    .line 1873
    check-cast v3, LmAb;

    .line 1874
    .line 1875
    invoke-virtual {v3, v11, v6}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v3

    .line 1879
    new-instance v5, LA92;

    .line 1880
    .line 1881
    invoke-direct {v5, v9, v4, v6}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1885
    .line 1886
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1887
    .line 1888
    .line 1889
    new-instance v12, Lvx;

    .line 1890
    .line 1891
    iget-object v14, v2, LHF;->B0:LOF3;

    .line 1892
    .line 1893
    iget-object v15, v2, LHF;->t0:LBc3;

    .line 1894
    .line 1895
    iget-object v3, v2, LHF;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1896
    .line 1897
    const/16 v18, 0x3

    .line 1898
    .line 1899
    move/from16 v17, v0

    .line 1900
    .line 1901
    move-object/from16 v16, v3

    .line 1902
    .line 1903
    invoke-direct/range {v12 .. v18}, Lvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1904
    .line 1905
    .line 1906
    move-object/from16 v0, v16

    .line 1907
    .line 1908
    invoke-static {v4, v12, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_25
    sget-object v0, LGvb;->l0:LGvb;

    .line 1912
    .line 1913
    iget-object v3, v2, LHF;->B0:LOF3;

    .line 1914
    .line 1915
    invoke-interface {v3, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    sget-object v4, LGvb;->m0:LGvb;

    .line 1920
    .line 1921
    invoke-interface {v3, v4}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    sget-object v4, Lv61;->s:Lv61;

    .line 1926
    .line 1927
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    new-instance v3, Lsw2;

    .line 1932
    .line 1933
    iget-object v7, v2, LHF;->F0:LYK4;

    .line 1934
    .line 1935
    const/16 v8, 0xb

    .line 1936
    .line 1937
    move-object v4, v9

    .line 1938
    move-object v5, v11

    .line 1939
    invoke-direct/range {v3 .. v8}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1940
    .line 1941
    .line 1942
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1943
    .line 1944
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    iget-object v3, v2, LHF;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1952
    .line 1953
    invoke-static {v0, v3}, LOIc;->M(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_18

    .line 1957
    :cond_26
    move-object v4, v9

    .line 1958
    invoke-interface {v8}, LiAi;->get()Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    check-cast v3, Ljava/lang/Boolean;

    .line 1963
    .line 1964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1965
    .line 1966
    .line 1967
    move-result v3

    .line 1968
    if-nez v3, :cond_27

    .line 1969
    .line 1970
    iget v3, v5, LGc3;->e:I

    .line 1971
    .line 1972
    if-lez v3, :cond_27

    .line 1973
    .line 1974
    iget-object v3, v5, LGc3;->a:LFvb;

    .line 1975
    .line 1976
    invoke-interface {v3}, LFvb;->a()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    if-nez v3, :cond_27

    .line 1981
    .line 1982
    const/16 v20, 0x1

    .line 1983
    .line 1984
    goto :goto_17

    .line 1985
    :cond_27
    const/16 v20, 0x0

    .line 1986
    .line 1987
    :goto_17
    check-cast v10, LE0k;

    .line 1988
    .line 1989
    iget-boolean v3, v10, LE0k;->c:Z

    .line 1990
    .line 1991
    move-object v9, v4

    .line 1992
    check-cast v9, LmAb;

    .line 1993
    .line 1994
    invoke-virtual {v9, v11, v6}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    new-instance v7, LTf2;

    .line 1999
    .line 2000
    invoke-direct {v7, v4, v0, v6}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2004
    .line 2005
    invoke-direct {v0, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2006
    .line 2007
    .line 2008
    new-instance v19, Lhn2;

    .line 2009
    .line 2010
    iget-object v4, v2, LHF;->t0:LBc3;

    .line 2011
    .line 2012
    iget-object v5, v2, LHF;->v0:LFc3;

    .line 2013
    .line 2014
    iget-object v6, v2, LHF;->B0:LOF3;

    .line 2015
    .line 2016
    iget-object v7, v2, LHF;->V0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2017
    .line 2018
    iget-object v8, v2, LHF;->F0:LYK4;

    .line 2019
    .line 2020
    move/from16 v24, v3

    .line 2021
    .line 2022
    move-object/from16 v21, v4

    .line 2023
    .line 2024
    move-object/from16 v22, v5

    .line 2025
    .line 2026
    move-object/from16 v23, v6

    .line 2027
    .line 2028
    move-object/from16 v25, v7

    .line 2029
    .line 2030
    move-object/from16 v26, v8

    .line 2031
    .line 2032
    invoke-direct/range {v19 .. v26}, Lhn2;-><init>(ZLBc3;LFc3;LOF3;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;LYK4;)V

    .line 2033
    .line 2034
    .line 2035
    move-object/from16 v3, v19

    .line 2036
    .line 2037
    move-object/from16 v4, v25

    .line 2038
    .line 2039
    invoke-static {v0, v3, v4}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 2040
    .line 2041
    .line 2042
    :goto_18
    iget-object v0, v2, LHF;->C0:LYK4;

    .line 2043
    .line 2044
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    check-cast v0, LRn2;

    .line 2049
    .line 2050
    iget-object v2, v1, LDj;->X:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v2, LYo2;

    .line 2053
    .line 2054
    iget-object v3, v2, LYo2;->a:Ljava/util/UUID;

    .line 2055
    .line 2056
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    sget-object v4, LjHb;->b:LjHb;

    .line 2061
    .line 2062
    iget-object v2, v2, LYo2;->h:Lx0k;

    .line 2063
    .line 2064
    invoke-virtual {v0, v3, v4, v2}, LRn2;->l(Ljava/lang/String;LjHb;Lx0k;)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :pswitch_19
    move-object/from16 v3, p1

    .line 2069
    .line 2070
    check-cast v3, Lra9;

    .line 2071
    .line 2072
    instance-of v4, v3, Lpa9;

    .line 2073
    .line 2074
    if-eqz v4, :cond_29

    .line 2075
    .line 2076
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v0, LHF;

    .line 2079
    .line 2080
    iget-object v0, v0, LHF;->L0:LJp0;

    .line 2081
    .line 2082
    iget-object v0, v1, LDj;->c:Ljava/lang/Object;

    .line 2083
    .line 2084
    check-cast v0, Ljava/lang/Boolean;

    .line 2085
    .line 2086
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-nez v0, :cond_28

    .line 2091
    .line 2092
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v0, LHF;

    .line 2095
    .line 2096
    iget-object v2, v1, LDj;->t:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v2, LYo2;

    .line 2099
    .line 2100
    iget-object v3, v0, LHF;->n0:LiAi;

    .line 2101
    .line 2102
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    sget-object v4, LdNc;->X:LdNc;

    .line 2107
    .line 2108
    if-eq v3, v4, :cond_34

    .line 2109
    .line 2110
    iget-object v3, v0, LHF;->K0:LnJe;

    .line 2111
    .line 2112
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    new-instance v4, LGF;

    .line 2117
    .line 2118
    const/4 v7, 0x1

    .line 2119
    const/4 v8, 0x0

    .line 2120
    invoke-direct {v4, v0, v2, v7, v8}, LGF;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2121
    .line 2122
    .line 2123
    iget-object v0, v0, LHF;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2124
    .line 2125
    invoke-static {v3, v4, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2126
    .line 2127
    .line 2128
    goto/16 :goto_20

    .line 2129
    .line 2130
    :cond_28
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v0, LHF;

    .line 2133
    .line 2134
    iget-object v0, v0, LHF;->K0:LnJe;

    .line 2135
    .line 2136
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v0

    .line 2140
    new-instance v2, LEF;

    .line 2141
    .line 2142
    iget-object v3, v1, LDj;->b:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v3, LHF;

    .line 2145
    .line 2146
    const/4 v8, 0x0

    .line 2147
    invoke-direct {v2, v3, v8}, LEF;-><init>(LHF;I)V

    .line 2148
    .line 2149
    .line 2150
    iget-object v3, v3, LHF;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2151
    .line 2152
    invoke-static {v0, v2, v3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2153
    .line 2154
    .line 2155
    goto/16 :goto_20

    .line 2156
    .line 2157
    :cond_29
    instance-of v4, v3, Lqa9;

    .line 2158
    .line 2159
    if-eqz v4, :cond_32

    .line 2160
    .line 2161
    iget-object v4, v1, LDj;->b:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v4, LHF;

    .line 2164
    .line 2165
    iget-object v5, v1, LDj;->t:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v5, LYo2;

    .line 2168
    .line 2169
    iget-object v6, v1, LDj;->X:Ljava/lang/Object;

    .line 2170
    .line 2171
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2172
    .line 2173
    sget-object v8, LOdh;->a:LNdh;

    .line 2174
    .line 2175
    const-string v9, "AdvancedCaptureModelImpl.handleImageCaptureState#Succeed"

    .line 2176
    .line 2177
    invoke-virtual {v8, v9}, LNdh;->e(Ljava/lang/String;)I

    .line 2178
    .line 2179
    .line 2180
    move-result v9

    .line 2181
    :try_start_1
    iget-object v10, v4, LHF;->L0:LJp0;

    .line 2182
    .line 2183
    iget-object v10, v4, LHF;->x0:LeP7;

    .line 2184
    .line 2185
    invoke-virtual {v10}, LeP7;->d()V

    .line 2186
    .line 2187
    .line 2188
    iget-object v10, v4, LHF;->A0:LJJ6;

    .line 2189
    .line 2190
    const/4 v11, 0x1

    .line 2191
    iput-boolean v11, v10, LJJ6;->d:Z

    .line 2192
    .line 2193
    iget-object v10, v4, LHF;->K0:LnJe;

    .line 2194
    .line 2195
    invoke-virtual {v10}, LnJe;->i()Lxp0;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v10

    .line 2199
    new-instance v11, Lj7;

    .line 2200
    .line 2201
    const/16 v12, 0xa

    .line 2202
    .line 2203
    invoke-direct {v11, v4, v12, v5}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    iget-object v12, v4, LHF;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2207
    .line 2208
    invoke-static {v10, v11, v12}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2209
    .line 2210
    .line 2211
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2212
    .line 2213
    iget-object v11, v4, LHF;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2214
    .line 2215
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2216
    .line 2217
    .line 2218
    move-object v10, v3

    .line 2219
    check-cast v10, Lqa9;

    .line 2220
    .line 2221
    iget-object v10, v10, Lqa9;->a:LEp2;

    .line 2222
    .line 2223
    move-object v11, v3

    .line 2224
    check-cast v11, Lqa9;

    .line 2225
    .line 2226
    iget-object v11, v11, Lqa9;->a:LEp2;

    .line 2227
    .line 2228
    iget-object v11, v11, LEp2;->w:LCaa;

    .line 2229
    .line 2230
    if-eqz v11, :cond_2a

    .line 2231
    .line 2232
    invoke-static {v4, v11}, LHF;->e(LHF;LCaa;)Lhba;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v7

    .line 2236
    goto :goto_19

    .line 2237
    :catchall_1
    move-exception v0

    .line 2238
    goto/16 :goto_1f

    .line 2239
    .line 2240
    :cond_2a
    :goto_19
    sget-object v11, Lhba;->c:Lhba;

    .line 2241
    .line 2242
    if-ne v7, v11, :cond_2b

    .line 2243
    .line 2244
    const/4 v7, 0x1

    .line 2245
    goto :goto_1a

    .line 2246
    :cond_2b
    const/4 v7, 0x0

    .line 2247
    :goto_1a
    invoke-static {v4, v10, v7}, LHF;->a(LHF;LEp2;Z)V

    .line 2248
    .line 2249
    .line 2250
    move-object v7, v3

    .line 2251
    check-cast v7, Lqa9;

    .line 2252
    .line 2253
    iget-object v7, v7, Lqa9;->a:LEp2;

    .line 2254
    .line 2255
    iget-object v10, v4, LHF;->E0:LT74;

    .line 2256
    .line 2257
    iget-object v11, v10, LT74;->l:LlM;

    .line 2258
    .line 2259
    invoke-virtual {v11}, LlM;->get()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v11

    .line 2263
    check-cast v11, Ljava/lang/Boolean;

    .line 2264
    .line 2265
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v11

    .line 2269
    if-eqz v11, :cond_2c

    .line 2270
    .line 2271
    iget-object v10, v10, LT74;->o:Ljava/lang/Integer;

    .line 2272
    .line 2273
    iput-object v10, v7, LEp2;->U:Ljava/lang/Integer;

    .line 2274
    .line 2275
    :cond_2c
    iget-object v7, v4, LHF;->i0:LUn2;

    .line 2276
    .line 2277
    move-object v10, v3

    .line 2278
    check-cast v10, Lqa9;

    .line 2279
    .line 2280
    iget-object v10, v10, Lqa9;->a:LEp2;

    .line 2281
    .line 2282
    move-object v11, v3

    .line 2283
    check-cast v11, Lqa9;

    .line 2284
    .line 2285
    iget-object v11, v11, Lqa9;->b:LlIi;

    .line 2286
    .line 2287
    invoke-virtual {v7, v10, v11}, LUn2;->v(LEp2;LlIi;)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v7, v4, LHF;->i0:LUn2;

    .line 2291
    .line 2292
    move-object v10, v3

    .line 2293
    check-cast v10, Lqa9;

    .line 2294
    .line 2295
    iget-object v10, v10, Lqa9;->c:LIIi;

    .line 2296
    .line 2297
    invoke-virtual {v10}, LIIi;->b()Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v10

    .line 2301
    iget-object v7, v7, LxP3;->b:Ljava/lang/Object;

    .line 2302
    .line 2303
    check-cast v7, LAWg;

    .line 2304
    .line 2305
    iget-object v7, v7, LAWg;->h:LuWg;

    .line 2306
    .line 2307
    if-nez v7, :cond_2d

    .line 2308
    .line 2309
    goto :goto_1b

    .line 2310
    :cond_2d
    iput-object v10, v7, LuWg;->K:Ljava/lang/String;

    .line 2311
    .line 2312
    :goto_1b
    move-object v7, v3

    .line 2313
    check-cast v7, Lqa9;

    .line 2314
    .line 2315
    iget-object v7, v7, Lqa9;->a:LEp2;

    .line 2316
    .line 2317
    iget-object v10, v4, LHF;->e0:LiAi;

    .line 2318
    .line 2319
    invoke-interface {v10}, LiAi;->get()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v10

    .line 2323
    check-cast v10, Ljava/lang/Boolean;

    .line 2324
    .line 2325
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v10

    .line 2329
    if-eqz v10, :cond_2e

    .line 2330
    .line 2331
    goto :goto_1d

    .line 2332
    :cond_2e
    iget-object v7, v7, LEp2;->t:Ljava/lang/String;

    .line 2333
    .line 2334
    if-eqz v7, :cond_30

    .line 2335
    .line 2336
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2337
    .line 2338
    .line 2339
    move-result v10

    .line 2340
    sparse-switch v10, :sswitch_data_0

    .line 2341
    .line 2342
    .line 2343
    goto :goto_1d

    .line 2344
    :sswitch_0
    const-string v10, "SCREENSHOOT"

    .line 2345
    .line 2346
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2347
    .line 2348
    .line 2349
    move-result v7

    .line 2350
    if-nez v7, :cond_2f

    .line 2351
    .line 2352
    goto :goto_1d

    .line 2353
    :sswitch_1
    const-string v10, "TAKE_PICTURE_API"

    .line 2354
    .line 2355
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2356
    .line 2357
    .line 2358
    move-result v7

    .line 2359
    if-eqz v7, :cond_30

    .line 2360
    .line 2361
    goto :goto_1c

    .line 2362
    :sswitch_2
    const-string v10, "TAKE_PICTURE_API_GPU"

    .line 2363
    .line 2364
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v7

    .line 2368
    if-nez v7, :cond_2f

    .line 2369
    .line 2370
    goto :goto_1d

    .line 2371
    :sswitch_3
    const-string v10, "SCREENSHOOT_PLUS"

    .line 2372
    .line 2373
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v7

    .line 2377
    if-nez v7, :cond_2f

    .line 2378
    .line 2379
    goto :goto_1d

    .line 2380
    :cond_2f
    :goto_1c
    const/4 v14, 0x1

    .line 2381
    goto :goto_1e

    .line 2382
    :cond_30
    :goto_1d
    const/4 v14, 0x0

    .line 2383
    :goto_1e
    iget-object v11, v4, LHF;->j0:Lwzb;

    .line 2384
    .line 2385
    move-object v7, v3

    .line 2386
    check-cast v7, Lqa9;

    .line 2387
    .line 2388
    iget-object v12, v7, Lqa9;->c:LIIi;

    .line 2389
    .line 2390
    iget-object v13, v4, LHF;->J0:Lnp0;

    .line 2391
    .line 2392
    new-instance v10, Ldn2;

    .line 2393
    .line 2394
    const/4 v15, 0x0

    .line 2395
    invoke-direct/range {v10 .. v15}, Ldn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2396
    .line 2397
    .line 2398
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 2399
    .line 2400
    invoke-direct {v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 2401
    .line 2402
    .line 2403
    new-instance v10, LMNg;

    .line 2404
    .line 2405
    invoke-direct {v10, v14, v4, v3, v2}, LMNg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 2406
    .line 2407
    .line 2408
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2409
    .line 2410
    invoke-direct {v2, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v3, LCF;

    .line 2414
    .line 2415
    const/4 v7, 0x1

    .line 2416
    invoke-direct {v3, v4, v5, v7}, LCF;-><init>(LHF;LYo2;I)V

    .line 2417
    .line 2418
    .line 2419
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 2420
    .line 2421
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-static {v4, v5, v7}, LHF;->f(LHF;LYo2;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    new-instance v3, LFF;

    .line 2433
    .line 2434
    const/4 v7, 0x1

    .line 2435
    invoke-direct {v3, v4, v7}, LFF;-><init>(LHF;I)V

    .line 2436
    .line 2437
    .line 2438
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2439
    .line 2440
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v2, Lga;

    .line 2444
    .line 2445
    invoke-direct {v2, v4, v6, v5, v0}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2446
    .line 2447
    .line 2448
    new-instance v0, LZof;

    .line 2449
    .line 2450
    const/16 v3, 0x15

    .line 2451
    .line 2452
    invoke-direct {v0, v6, v3, v4}, LZof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2453
    .line 2454
    .line 2455
    invoke-static {v7, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    iget-object v2, v4, LHF;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2460
    .line 2461
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 2465
    .line 2466
    .line 2467
    goto :goto_20

    .line 2468
    :goto_1f
    sget-object v2, LOdh;->b:LtGi;

    .line 2469
    .line 2470
    if-eqz v2, :cond_31

    .line 2471
    .line 2472
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 2473
    .line 2474
    .line 2475
    :cond_31
    throw v0

    .line 2476
    :cond_32
    instance-of v0, v3, Loa9;

    .line 2477
    .line 2478
    if-eqz v0, :cond_34

    .line 2479
    .line 2480
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 2481
    .line 2482
    check-cast v0, LHF;

    .line 2483
    .line 2484
    iget-object v2, v0, LHF;->L0:LJp0;

    .line 2485
    .line 2486
    iget-object v0, v0, LHF;->A0:LJJ6;

    .line 2487
    .line 2488
    const/4 v7, 0x1

    .line 2489
    iput-boolean v7, v0, LJJ6;->d:Z

    .line 2490
    .line 2491
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 2492
    .line 2493
    check-cast v0, LHF;

    .line 2494
    .line 2495
    iget-object v0, v0, LHF;->K0:LnJe;

    .line 2496
    .line 2497
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    new-instance v2, LEF;

    .line 2502
    .line 2503
    iget-object v4, v1, LDj;->b:Ljava/lang/Object;

    .line 2504
    .line 2505
    check-cast v4, LHF;

    .line 2506
    .line 2507
    invoke-direct {v2, v4, v7}, LEF;-><init>(LHF;I)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v4, v4, LHF;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2511
    .line 2512
    invoke-static {v0, v2, v4}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2513
    .line 2514
    .line 2515
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v0, LHF;

    .line 2518
    .line 2519
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2520
    .line 2521
    iget-object v0, v0, LHF;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2522
    .line 2523
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    iget-object v0, v1, LDj;->X:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2529
    .line 2530
    const/4 v7, 0x1

    .line 2531
    const/4 v8, 0x0

    .line 2532
    invoke-virtual {v0, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v0

    .line 2536
    if-eqz v0, :cond_33

    .line 2537
    .line 2538
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 2539
    .line 2540
    check-cast v0, LHF;

    .line 2541
    .line 2542
    iget-object v2, v0, LHF;->L0:LJp0;

    .line 2543
    .line 2544
    iget-object v2, v1, LDj;->t:Ljava/lang/Object;

    .line 2545
    .line 2546
    check-cast v2, LYo2;

    .line 2547
    .line 2548
    check-cast v3, Loa9;

    .line 2549
    .line 2550
    iget-object v3, v3, Loa9;->a:Lun2;

    .line 2551
    .line 2552
    invoke-virtual {v0, v2, v3}, LHF;->u(LYo2;Lun2;)V

    .line 2553
    .line 2554
    .line 2555
    goto :goto_20

    .line 2556
    :cond_33
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, LHF;

    .line 2559
    .line 2560
    iget-object v0, v0, LHF;->L0:LJp0;

    .line 2561
    .line 2562
    :cond_34
    :goto_20
    return-void

    .line 2563
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2564
    .line 2565
    check-cast v0, Ljava/lang/Throwable;

    .line 2566
    .line 2567
    iget-object v2, v1, LDj;->c:Ljava/lang/Object;

    .line 2568
    .line 2569
    check-cast v2, LJ0f;

    .line 2570
    .line 2571
    const/4 v8, 0x0

    .line 2572
    iput-boolean v8, v2, LJ0f;->a:Z

    .line 2573
    .line 2574
    iget-object v2, v1, LDj;->t:Ljava/lang/Object;

    .line 2575
    .line 2576
    check-cast v2, LdTg;

    .line 2577
    .line 2578
    instance-of v3, v0, Lr09;

    .line 2579
    .line 2580
    if-eqz v3, :cond_35

    .line 2581
    .line 2582
    move-object v4, v0

    .line 2583
    check-cast v4, Lr09;

    .line 2584
    .line 2585
    goto :goto_21

    .line 2586
    :cond_35
    move-object v4, v7

    .line 2587
    :goto_21
    if-eqz v4, :cond_36

    .line 2588
    .line 2589
    iget v4, v4, Lr09;->a:I

    .line 2590
    .line 2591
    goto :goto_22

    .line 2592
    :cond_36
    const/4 v4, 0x0

    .line 2593
    :goto_22
    invoke-static {v0}, LdTg;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v5

    .line 2597
    iget-object v6, v1, LDj;->X:Ljava/lang/Object;

    .line 2598
    .line 2599
    check-cast v6, LkTg;

    .line 2600
    .line 2601
    iget-object v9, v6, LkTg;->g:Lkp;

    .line 2602
    .line 2603
    if-eqz v9, :cond_37

    .line 2604
    .line 2605
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v9

    .line 2609
    if-nez v9, :cond_38

    .line 2610
    .line 2611
    :cond_37
    const-string v9, "unknown"

    .line 2612
    .line 2613
    :cond_38
    invoke-virtual {v2, v6, v4}, LdTg;->d(LkTg;I)V

    .line 2614
    .line 2615
    .line 2616
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2617
    .line 2618
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 2619
    .line 2620
    .line 2621
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2622
    .line 2623
    .line 2624
    const-string v4, "_"

    .line 2625
    .line 2626
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2627
    .line 2628
    .line 2629
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2630
    .line 2631
    .line 2632
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v4

    .line 2636
    iget-object v5, v2, LdTg;->b:LEt4;

    .line 2637
    .line 2638
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v10

    .line 2642
    check-cast v10, LcH8;

    .line 2643
    .line 2644
    sget-object v11, LOE;->y0:LOE;

    .line 2645
    .line 2646
    const-string v12, "req_type"

    .line 2647
    .line 2648
    iget-object v13, v6, LkTg;->a:LKif;

    .line 2649
    .line 2650
    invoke-static {v11, v12, v13}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v11

    .line 2654
    const-string v14, "ad_product"

    .line 2655
    .line 2656
    invoke-virtual {v11, v14, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    const/16 v9, 0x40

    .line 2660
    .line 2661
    invoke-static {v9, v4}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v4

    .line 2665
    const-string v9, "code_msg"

    .line 2666
    .line 2667
    invoke-virtual {v11, v9, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    invoke-static {v10, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v4

    .line 2677
    check-cast v4, LcH8;

    .line 2678
    .line 2679
    sget-object v5, LOE;->x0:LOE;

    .line 2680
    .line 2681
    invoke-static {v5, v12, v13}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v5

    .line 2685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v9

    .line 2689
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v9

    .line 2693
    const-string v10, "exception_name"

    .line 2694
    .line 2695
    invoke-virtual {v5, v10, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2696
    .line 2697
    .line 2698
    invoke-static {v4, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 2699
    .line 2700
    .line 2701
    if-eqz v3, :cond_39

    .line 2702
    .line 2703
    move-object v7, v0

    .line 2704
    check-cast v7, Lr09;

    .line 2705
    .line 2706
    :cond_39
    if-eqz v7, :cond_3a

    .line 2707
    .line 2708
    iget v9, v7, Lr09;->a:I

    .line 2709
    .line 2710
    goto :goto_23

    .line 2711
    :cond_3a
    const/4 v9, 0x0

    .line 2712
    :goto_23
    iget-object v0, v1, LDj;->b:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v0, LN0f;

    .line 2715
    .line 2716
    iget-wide v3, v0, LN0f;->a:J

    .line 2717
    .line 2718
    invoke-virtual {v2, v6, v9, v3, v4}, LdTg;->c(LkTg;IJ)V

    .line 2719
    .line 2720
    .line 2721
    return-void

    .line 2722
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2723
    .line 2724
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2725
    .line 2726
    iget-object v0, v1, LDj;->c:Ljava/lang/Object;

    .line 2727
    .line 2728
    check-cast v0, LHq;

    .line 2729
    .line 2730
    iget-object v2, v0, LHq;->c:LCo5;

    .line 2731
    .line 2732
    invoke-virtual {v2}, LCo5;->a()J

    .line 2733
    .line 2734
    .line 2735
    move-result-wide v2

    .line 2736
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v2

    .line 2740
    iget-object v3, v1, LDj;->b:Ljava/lang/Object;

    .line 2741
    .line 2742
    check-cast v3, LO0f;

    .line 2743
    .line 2744
    iput-object v2, v3, LO0f;->a:Ljava/lang/Object;

    .line 2745
    .line 2746
    iget-object v3, v1, LDj;->t:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v3, LAG6;

    .line 2749
    .line 2750
    iput-object v2, v3, LAG6;->b:Ljava/lang/Object;

    .line 2751
    .line 2752
    iget-object v0, v0, LHq;->h:LREi;

    .line 2753
    .line 2754
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    check-cast v0, LBo5;

    .line 2759
    .line 2760
    iget-object v0, v0, LBo5;->a:LEt4;

    .line 2761
    .line 2762
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    check-cast v0, LSK0;

    .line 2767
    .line 2768
    invoke-interface {v0}, LSK0;->e()J

    .line 2769
    .line 2770
    .line 2771
    iget-object v0, v1, LDj;->X:Ljava/lang/Object;

    .line 2772
    .line 2773
    check-cast v0, LO0f;

    .line 2774
    .line 2775
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 2776
    .line 2777
    check-cast v0, Ljava/lang/String;

    .line 2778
    .line 2779
    return-void

    .line 2780
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2781
    .line 2782
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2783
    .line 2784
    iget-object v0, v1, LDj;->c:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v0, LEj;

    .line 2787
    .line 2788
    iget-object v2, v0, LEj;->n:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v2, LR93;

    .line 2791
    .line 2792
    check-cast v2, LFRe;

    .line 2793
    .line 2794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2795
    .line 2796
    .line 2797
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2798
    .line 2799
    .line 2800
    move-result-wide v2

    .line 2801
    iget-object v4, v1, LDj;->b:Ljava/lang/Object;

    .line 2802
    .line 2803
    check-cast v4, LN0f;

    .line 2804
    .line 2805
    iput-wide v2, v4, LN0f;->a:J

    .line 2806
    .line 2807
    new-instance v4, Lnn;

    .line 2808
    .line 2809
    iget-object v5, v1, LDj;->t:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v5, Lho;

    .line 2812
    .line 2813
    iget-object v6, v5, Lho;->a:Ljava/lang/String;

    .line 2814
    .line 2815
    iget-object v7, v1, LDj;->X:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v7, Lkp;

    .line 2818
    .line 2819
    invoke-direct {v4, v6, v7, v2, v3}, Lnn;-><init>(Ljava/lang/String;Lkp;J)V

    .line 2820
    .line 2821
    .line 2822
    iget-object v2, v0, LEj;->o:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v2, LtE;

    .line 2825
    .line 2826
    invoke-virtual {v2, v4}, LtE;->b(LrE;)V

    .line 2827
    .line 2828
    .line 2829
    iget-object v0, v0, LEj;->m:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v0, LwXd;

    .line 2832
    .line 2833
    iget-object v2, v5, Lho;->a:Ljava/lang/String;

    .line 2834
    .line 2835
    invoke-virtual {v0, v7, v2}, Lln;->A(Lkp;Ljava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    return-void

    .line 2839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    :sswitch_data_0
    .sparse-switch
        -0x690d88ba -> :sswitch_3
        -0x1ff5e552 -> :sswitch_2
        0x59566f61 -> :sswitch_1
        0x7ed6bb13 -> :sswitch_0
    .end sparse-switch
.end method
