.class public final LSA2;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LL4b;

.field public final e0:Lu4d;

.field public final f0:LbJi;

.field public final g0:LWN8;

.field public final h0:Ly45;

.field public final i0:Ly45;

.field public final j0:Ly45;

.field public final k0:Ly45;

.field public final l0:LnJe;

.field public final m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public n0:I

.field public o0:Z

.field public p0:Lt78;

.field public final q0:Ly45;

.field public final r0:Ly45;

.field public final s0:LnJe;


# direct methods
.method public constructor <init>(Ly45;Ly45;Ly45;Ly45;Ly45;Ly45;LyPf;)V
    .locals 4

    .line 1
    sget-object p7, LW89;->k0:LL4b;

    .line 2
    .line 3
    sget-object v0, Lu4d;->g0:Lu4d;

    .line 4
    .line 5
    sget-object v1, LbJi;->t:LbJi;

    .line 6
    .line 7
    new-instance v2, LWN8;

    .line 8
    .line 9
    sget-object v3, LyAe;->Z:LyAe;

    .line 10
    .line 11
    invoke-direct {v2, v3}, LWN8;-><init>(Lrp0;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, LrP0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p7, p0, LSA2;->Z:LL4b;

    .line 18
    .line 19
    iput-object v0, p0, LSA2;->e0:Lu4d;

    .line 20
    .line 21
    iput-object v1, p0, LSA2;->f0:LbJi;

    .line 22
    .line 23
    iput-object v2, p0, LSA2;->g0:LWN8;

    .line 24
    .line 25
    iput-object p1, p0, LSA2;->h0:Ly45;

    .line 26
    .line 27
    iput-object p2, p0, LSA2;->i0:Ly45;

    .line 28
    .line 29
    iput-object p3, p0, LSA2;->j0:Ly45;

    .line 30
    .line 31
    iput-object p4, p0, LSA2;->k0:Ly45;

    .line 32
    .line 33
    new-instance p1, Lnp0;

    .line 34
    .line 35
    const-string p2, "SimpleTakeoverPresenter"

    .line 36
    .line 37
    invoke-direct {p1, v3, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LnJe;

    .line 41
    .line 42
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, LSA2;->l0:LnJe;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LSA2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    sget-object p1, LJp0;->a:LJp0;

    .line 58
    .line 59
    iput-object p5, p0, LSA2;->q0:Ly45;

    .line 60
    .line 61
    iput-object p6, p0, LSA2;->r0:Ly45;

    .line 62
    .line 63
    sget-object p1, LW89;->Z:LW89;

    .line 64
    .line 65
    const-string p2, "ChangePasswordTakeover"

    .line 66
    .line 67
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, LnJe;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LSA2;->s0:LnJe;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LSA2;->o0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lr4d;->Y:Lr4d;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LSA2;->c3(Lr4d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LSA2;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c3(Lr4d;)V
    .locals 7

    .line 1
    new-instance v0, Lo4d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo4d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSA2;->e0:Lu4d;

    .line 7
    .line 8
    iput-object v1, v0, Lo4d;->p0:Lu4d;

    .line 9
    .line 10
    iput-object p1, v0, Lo4d;->q0:Lr4d;

    .line 11
    .line 12
    iget-object v1, p0, LSA2;->i0:Ly45;

    .line 13
    .line 14
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbe1;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LuLg;->a:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const-string v0, "CAMERA"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, LSA2;->j0:Ly45;

    .line 35
    .line 36
    const-string v3, "page"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    iget-object v5, p0, LSA2;->f0:LbJi;

    .line 40
    .line 41
    const-string v6, "takeover"

    .line 42
    .line 43
    if-eq p1, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq p1, v4, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LcH8;

    .line 54
    .line 55
    sget-object v2, LtJi;->e0:LtJi;

    .line 56
    .line 57
    iget v4, p0, LSA2;->n0:I

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Luxi;->i(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LcH8;

    .line 88
    .line 89
    sget-object v2, LtJi;->Z:LtJi;

    .line 90
    .line 91
    iget v4, p0, LSA2;->n0:I

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-static {v4}, Luxi;->i(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v6, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final d3(I)V
    .locals 2

    .line 1
    iput p1, p0, LSA2;->n0:I

    .line 2
    .line 3
    sget-object p1, Lr4d;->b:Lr4d;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LSA2;->c3(Lr4d;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/snap/prompting/ui/identity_takeover/TakeoverType;->CHANGE_PASSWORD:Lcom/snap/prompting/ui/identity_takeover/TakeoverType;

    .line 9
    .line 10
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LwLg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/snap/prompting/ui/takeover/SimpleTakeoverFragment;->y0:Lcom/snap/prompting/ui/identity_takeover/IdentityTakeoverView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lu99;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lu99;-><init>(Lcom/snap/prompting/ui/identity_takeover/TakeoverType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "view"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, LSA2;->p0:Lt78;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LSA2;->k0:Ly45;

    .line 43
    .line 44
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LbY0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LbY0;->c(Lt78;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
