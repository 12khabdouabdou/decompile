.class public final LwIa;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:LgJe;

.field public B0:LgJe;

.field public C0:Z

.field public D0:Z

.field public E0:LPIc;

.field public final F0:Z

.field public final Z:LlW4;

.field public final e0:LlW4;

.field public final f0:LTqc;

.field public final g0:Landroid/content/Context;

.field public final h0:LCIa;

.field public final i0:LrH9;

.field public final j0:LrH9;

.field public final k0:LrH9;

.field public final l0:LrH9;

.field public final m0:LUx3;

.field public final n0:LkAg;

.field public final o0:LB73;

.field public final p0:LIk5;

.field public final q0:LPm9;

.field public final r0:LEK9;

.field public final s0:LBre;

.field public final t0:LXfi;

.field public final u0:LXfi;

.field public final v0:LXfi;

.field public final w0:LXfi;

.field public final x0:LXfi;

.field public final y0:Ljava/util/LinkedHashMap;

.field public z0:LgJe;


# direct methods
.method public constructor <init>(Lnwf;LiZ0;LlW4;LlW4;LTqc;Landroid/content/Context;LCIa;LrH9;LrH9;LrH9;LrH9;LUx3;LkAg;LB73;LIk5;LPm9;LEK9;LlW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LwIa;->Z:LlW4;

    .line 5
    .line 6
    iput-object p4, p0, LwIa;->e0:LlW4;

    .line 7
    .line 8
    iput-object p5, p0, LwIa;->f0:LTqc;

    .line 9
    .line 10
    iput-object p6, p0, LwIa;->g0:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p7, p0, LwIa;->h0:LCIa;

    .line 13
    .line 14
    iput-object p8, p0, LwIa;->i0:LrH9;

    .line 15
    .line 16
    iput-object p9, p0, LwIa;->j0:LrH9;

    .line 17
    .line 18
    iput-object p10, p0, LwIa;->k0:LrH9;

    .line 19
    .line 20
    iput-object p11, p0, LwIa;->l0:LrH9;

    .line 21
    .line 22
    iput-object p12, p0, LwIa;->m0:LUx3;

    .line 23
    .line 24
    iput-object p13, p0, LwIa;->n0:LkAg;

    .line 25
    .line 26
    iput-object p14, p0, LwIa;->o0:LB73;

    .line 27
    .line 28
    iput-object p15, p0, LwIa;->p0:LIk5;

    .line 29
    .line 30
    move-object/from16 p3, p16

    .line 31
    .line 32
    iput-object p3, p0, LwIa;->q0:LPm9;

    .line 33
    .line 34
    move-object/from16 p3, p17

    .line 35
    .line 36
    iput-object p3, p0, LwIa;->r0:LEK9;

    .line 37
    .line 38
    sget-object p3, LmIa;->Z:LmIa;

    .line 39
    .line 40
    check-cast p1, LIP5;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p1, "LoginKitOAuth2Presenter"

    .line 46
    .line 47
    invoke-static {p3, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LwIa;->s0:LBre;

    .line 52
    .line 53
    new-instance p1, LsIa;

    .line 54
    .line 55
    const/4 p3, 0x1

    .line 56
    invoke-direct {p1, p0, p3}, LsIa;-><init>(LwIa;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, LXfi;

    .line 60
    .line 61
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, LwIa;->t0:LXfi;

    .line 65
    .line 66
    new-instance p1, LsIa;

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    invoke-direct {p1, p0, p3}, LsIa;-><init>(LwIa;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LXfi;

    .line 73
    .line 74
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, LwIa;->u0:LXfi;

    .line 78
    .line 79
    new-instance p1, LyZ;

    .line 80
    .line 81
    const/16 p3, 0x8

    .line 82
    .line 83
    invoke-direct {p1, p2, p3}, LyZ;-><init>(LiZ0;I)V

    .line 84
    .line 85
    .line 86
    new-instance p2, LXfi;

    .line 87
    .line 88
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, LwIa;->v0:LXfi;

    .line 92
    .line 93
    sget-object p1, LIAa;->Z:LIAa;

    .line 94
    .line 95
    new-instance p2, LXfi;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LwIa;->w0:LXfi;

    .line 101
    .line 102
    new-instance p1, LsIa;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-direct {p1, p0, p2}, LsIa;-><init>(LwIa;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LXfi;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LwIa;->x0:LXfi;

    .line 114
    .line 115
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LwIa;->y0:Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-virtual/range {p18 .. p18}, LlW4;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lu00;

    .line 127
    .line 128
    sget-object p2, LlIa;->Z:LlIa;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lu00;->a(LBI3;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput-boolean p1, p0, LwIa;->F0:Z

    .line 135
    .line 136
    return-void
.end method

.method public static final Q2(LwIa;LS30;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LS30;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "code"

    .line 15
    .line 16
    iget-object v1, p1, LS30;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "state"

    .line 23
    .line 24
    iget-object p1, p1, LS30;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    const-string p2, "verificationId"

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final S2(LwIa;)V
    .locals 1

    .line 1
    iget-object p0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LzIa;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->y0:LXfi;

    .line 10
    .line 11
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzIa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LzIa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LwIa;->t3(LzIa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U2(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LwIa;->E0:LPIc;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, LPIc;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/high16 p1, 0x4000000

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LqM0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LzIa;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string p1, "oAuthParams"

    .line 28
    .line 29
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final W2()V
    .locals 4

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzIa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->w0:LcSa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, LwIa;->f0:LTqc;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v0, v3, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a3(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, LwIa;->g0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070980

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ll0f;

    .line 15
    .line 16
    invoke-direct {v1}, Ll0f;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v0, v2}, Ll0f;->g(IIZ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ll0f;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ll0f;-><init>(Ll0f;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LwIa;->v0:LXfi;

    .line 29
    .line 30
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LgZ0;

    .line 35
    .line 36
    sget-object v2, LmIa;->Z:LmIa;

    .line 37
    .line 38
    invoke-virtual {v2}, LmIa;->g()Lbwh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, p1, v2, v0}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, LwIa;->s0:LBre;

    .line 47
    .line 48
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LyDa;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p1, p2, v1, p0}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, LyV7;

    .line 78
    .line 79
    const/16 v0, 0x14

    .line 80
    .line 81
    invoke-direct {p1, v0}, LyV7;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final c3()LdIa;
    .locals 1

    .line 1
    iget-object v0, p0, LwIa;->x0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdIa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h3()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p0, LwIa;->j0:LrH9;

    .line 2
    .line 3
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, LlIa;->e0:LlIa;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i3()Z
    .locals 2

    .line 1
    iget-object v0, p0, LwIa;->E0:LPIc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LyIa;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LPIc;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LwIa;->F0:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const-string v0, "oAuthParams"

    .line 24
    .line 25
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LwIa;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LzIa;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, LwIa;->C0:Z

    .line 12
    .line 13
    check-cast v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->W1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LwIa;->o3(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final o3(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, LwIa;->E0:LPIc;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LPIc;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LwIa;->U2(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    iget-object v0, p0, LwIa;->g0:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LwIa;->c3()LdIa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, LVY;->c:LVY;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, LUY;

    .line 44
    .line 45
    invoke-direct {v1}, LUY;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p1, LdIa;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v1, LUY;->k:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v2, Leg5;->m0:Leg5;

    .line 53
    .line 54
    iput-object v2, v1, LUY;->j:Leg5;

    .line 55
    .line 56
    iput-object v0, v1, LUY;->l:LVY;

    .line 57
    .line 58
    iget-object p1, p1, LdIa;->a:LrH9;

    .line 59
    .line 60
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LOa1;

    .line 65
    .line 66
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LwIa;->W2()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    invoke-virtual {p0}, LwIa;->r3()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_1
    const-string p1, "oAuthParams"

    .line 78
    .line 79
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-virtual {p0}, LwIa;->W2()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, LwIa;->E0:LPIc;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p1, LPIc;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v2, "com.snap.scan"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, LwIa;->c3()LdIa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, LVY;->b:LVY;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, LUY;

    .line 111
    .line 112
    invoke-direct {v3}, LUY;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p1, LdIa;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v4, v3, LUY;->k:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v4, Leg5;->m0:Leg5;

    .line 120
    .line 121
    iput-object v4, v3, LUY;->j:Leg5;

    .line 122
    .line 123
    iput-object v2, v3, LUY;->l:LVY;

    .line 124
    .line 125
    iget-object p1, p1, LdIa;->a:LrH9;

    .line 126
    .line 127
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LOa1;

    .line 132
    .line 133
    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    sget-object p1, LVD1;->n0:LVD1;

    .line 137
    .line 138
    iget-object v2, p0, LwIa;->f0:LTqc;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v2, p1, v3, v1, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final onFragmentCreate()V
    .locals 20
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, LqM0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LzIa;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v2, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->U1()LPIc;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LwIa;->r3()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object v2, v0, LwIa;->E0:LPIc;

    .line 26
    .line 27
    invoke-virtual {v0}, LwIa;->s3()V

    .line 28
    .line 29
    .line 30
    sget-object v2, LlIa;->Y:LlIa;

    .line 31
    .line 32
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 33
    .line 34
    iget-object v4, v0, LwIa;->j0:LrH9;

    .line 35
    .line 36
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LpC3;

    .line 41
    .line 42
    sget-object v6, LlIa;->b:LlIa;

    .line 43
    .line 44
    invoke-interface {v5, v6}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, LDG9;

    .line 49
    .line 50
    const/16 v7, 0x1c

    .line 51
    .line 52
    invoke-direct {v6, v7, v0}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v0, LwIa;->s0:LBre;

    .line 61
    .line 62
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LWAa;

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    invoke-direct {v6, v7, v0}, LWAa;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, LwIa;->h3()Lio/reactivex/rxjava3/core/Single;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Ltwa;

    .line 97
    .line 98
    const/16 v9, 0xb

    .line 99
    .line 100
    invoke-direct {v7, v9, v0}, Ltwa;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 122
    .line 123
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    sget-object v6, LwL9;->x0:LwL9;

    .line 127
    .line 128
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 129
    .line 130
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, LxI9;

    .line 134
    .line 135
    const/16 v9, 0x18

    .line 136
    .line 137
    invoke-direct {v6, v9, v0}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LwIa;->h3()Lio/reactivex/rxjava3/core/Single;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v7, Lgwa;

    .line 150
    .line 151
    const/16 v10, 0xc

    .line 152
    .line 153
    invoke-direct {v7, v10, v0}, Lgwa;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 157
    .line 158
    invoke-direct {v10, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    new-instance v6, LKfa;

    .line 162
    .line 163
    const/16 v7, 0x13

    .line 164
    .line 165
    invoke-direct {v6, v7, v0}, LKfa;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    invoke-direct {v7, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v10, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    iget-object v6, v0, LwIa;->h0:LCIa;

    .line 183
    .line 184
    iget-object v6, v6, LCIa;->a:LXSg;

    .line 185
    .line 186
    invoke-interface {v6}, LXSg;->x()LLSg;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_2

    .line 191
    .line 192
    iget-object v3, v6, LLSg;->f:Ljava/lang/String;

    .line 193
    .line 194
    :cond_2
    move-object v11, v3

    .line 195
    if-eqz v11, :cond_3

    .line 196
    .line 197
    iget-object v3, v0, LwIa;->g0:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const v7, 0x7f070976

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v7, 0x7f070977

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v7, v0, LwIa;->v0:LXfi;

    .line 222
    .line 223
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, LgZ0;

    .line 228
    .line 229
    sget-object v13, Lqc7;->N0:Lqc7;

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object v14, v12

    .line 235
    const-string v12, "10226658"

    .line 236
    .line 237
    move-object/from16 v17, v14

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    move-object/from16 v18, v17

    .line 241
    .line 242
    const/16 v17, 0x78

    .line 243
    .line 244
    move-object/from16 v19, v18

    .line 245
    .line 246
    invoke-static/range {v11 .. v17}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    sget-object v18, LmIa;->Z:LmIa;

    .line 251
    .line 252
    invoke-virtual/range {v18 .. v18}, LmIa;->g()Lbwh;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-instance v15, Ll0f;

    .line 257
    .line 258
    invoke-direct {v15}, Ll0f;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v6, v6, v1}, Ll0f;->g(IIZ)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Ll0f;

    .line 265
    .line 266
    invoke-direct {v6, v15}, Ll0f;-><init>(Ll0f;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v15, v19

    .line 270
    .line 271
    invoke-interface {v15, v12, v14, v6}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 280
    .line 281
    invoke-direct {v14, v6, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 289
    .line 290
    invoke-direct {v12, v14, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 291
    .line 292
    .line 293
    new-instance v6, LtIa;

    .line 294
    .line 295
    const/4 v14, 0x4

    .line 296
    invoke-direct {v6, v0, v14}, LtIa;-><init>(LwIa;I)V

    .line 297
    .line 298
    .line 299
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 300
    .line 301
    invoke-direct {v14, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 302
    .line 303
    .line 304
    sget-object v6, LwL9;->u0:LwL9;

    .line 305
    .line 306
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 307
    .line 308
    invoke-direct {v12, v14, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 312
    .line 313
    invoke-direct {v6, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    check-cast v7, LgZ0;

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const-string v12, "6972338"

    .line 326
    .line 327
    const/4 v14, 0x0

    .line 328
    const/16 v17, 0x78

    .line 329
    .line 330
    invoke-static/range {v11 .. v17}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual/range {v18 .. v18}, LmIa;->g()Lbwh;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    new-instance v13, Ll0f;

    .line 339
    .line 340
    invoke-direct {v13}, Ll0f;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v3, v3, v1}, Ll0f;->g(IIZ)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Ll0f;

    .line 347
    .line 348
    invoke-direct {v3, v13}, Ll0f;-><init>(Ll0f;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v7, v11, v12, v3}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 360
    .line 361
    invoke-direct {v11, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 369
    .line 370
    invoke-direct {v7, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 371
    .line 372
    .line 373
    new-instance v3, LtIa;

    .line 374
    .line 375
    const/4 v11, 0x3

    .line 376
    invoke-direct {v3, v0, v11}, LtIa;-><init>(LwIa;I)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 380
    .line 381
    invoke-direct {v11, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 382
    .line 383
    .line 384
    sget-object v3, LwL9;->t0:LwL9;

    .line 385
    .line 386
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 387
    .line 388
    invoke-direct {v7, v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 389
    .line 390
    .line 391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 392
    .line 393
    invoke-direct {v3, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x2

    .line 397
    new-array v7, v7, [Lio/reactivex/rxjava3/core/Completable;

    .line 398
    .line 399
    aput-object v6, v7, v1

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    aput-object v3, v7, v1

    .line 403
    .line 404
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Iterable;

    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 411
    .line 412
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 417
    .line 418
    :goto_1
    const-string v1, ""

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-interface {v4}, LrH9;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LpC3;

    .line 429
    .line 430
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    new-instance v13, Lz3j;

    .line 435
    .line 436
    const/16 v1, 0x1a

    .line 437
    .line 438
    invoke-direct {v13, v1}, Lz3j;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {v8 .. v13}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 450
    .line 451
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lcca;

    .line 455
    .line 456
    const/16 v2, 0x12

    .line 457
    .line 458
    invoke-direct {v1, v2, v0}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 462
    .line 463
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lx19;->o:Lx19;

    .line 467
    .line 468
    new-instance v3, LtIa;

    .line 469
    .line 470
    const/4 v4, 0x7

    .line 471
    invoke-direct {v3, v0, v4}, LtIa;-><init>(LwIa;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v0, v1, v0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final onFragmentDestroyed()V
    .locals 2
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LwIa;->B0:LgJe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LwIa;->y0:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LgJe;

    .line 35
    .line 36
    invoke-virtual {v1}, LgJe;->dispose()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LwIa;->z0:LgJe;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LwIa;->A0:LgJe;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, LgJe;->dispose()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, LwIa;->w0:LXfi;

    .line 55
    .line 56
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final p3(LP76;)V
    .locals 4

    .line 1
    new-instance v0, LfNd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LwIa;->f0:LTqc;

    .line 5
    .line 6
    iget-object v3, p1, LP76;->m0:Lcqc;

    .line 7
    .line 8
    invoke-direct {v0, v2, p1, v3, v1}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, LTqc;->H(LOpc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q3(LiIa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v0, LiIa;->d:LSLa;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    new-instance v1, LgIa;

    .line 11
    .line 12
    iget-boolean v9, v3, LSLa;->t:Z

    .line 13
    .line 14
    iget-object v4, v3, LSLa;->b:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    move-object v11, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v4, LsL6;->a:LsL6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-boolean v12, v3, LSLa;->c:Z

    .line 28
    .line 29
    iget-object v13, v2, LwIa;->B0:LgJe;

    .line 30
    .line 31
    iget-object v14, v2, LwIa;->z0:LgJe;

    .line 32
    .line 33
    iget-object v15, v2, LwIa;->A0:LgJe;

    .line 34
    .line 35
    iget-object v4, v2, LwIa;->y0:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v2}, LwIa;->i3()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    xor-int/lit8 v18, v5, 0x1

    .line 42
    .line 43
    iget-boolean v5, v0, LiIa;->f:Z

    .line 44
    .line 45
    iget-object v8, v2, LwIa;->g0:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v10, v0, LiIa;->c:Lix0;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    move-object/from16 v16, v4

    .line 51
    .line 52
    move/from16 v17, v5

    .line 53
    .line 54
    invoke-direct/range {v7 .. v18}, LgIa;-><init>(Landroid/content/Context;ZLix0;Ljava/util/Collection;ZLgJe;LgJe;LgJe;Ljava/util/LinkedHashMap;ZZ)V

    .line 55
    .line 56
    .line 57
    move-object v4, v10

    .line 58
    new-instance v0, LBS7;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, LBS7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, LgIa;->l:LBS7;

    .line 66
    .line 67
    iget-object v0, v2, LqM0;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LzIa;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    check-cast v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->z0:LXfi;

    .line 76
    .line 77
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, LlI9;

    .line 83
    .line 84
    :cond_1
    if-nez v6, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const v0, 0x7f01003b

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, LhW2;

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    invoke-direct {v3, v4, v6}, LhW2;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LrJ3;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v3, v4, v1}, LrJ3;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v3}, LlI9;->d(LkI9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, LlI9;->a()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v6, Li7j;->a:Li7j;

    .line 120
    .line 121
    :cond_3
    if-nez v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, LwIa;->r3()V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 127
    .line 128
    return-object v0
.end method

.method public final r3()V
    .locals 7

    .line 1
    new-instance v0, LO76;

    .line 2
    .line 3
    sget-object v3, LmIa;->f0:LcSa;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v1, p0, LwIa;->g0:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LwIa;->f0:LTqc;

    .line 10
    .line 11
    const/16 v6, 0xf0

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f131393

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1333f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LGga;

    .line 29
    .line 30
    const/16 v2, 0x18

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v2, 0x7f132444

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LwIa;->p3(LP76;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s3()V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzIa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->y0:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final t3(LzIa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
