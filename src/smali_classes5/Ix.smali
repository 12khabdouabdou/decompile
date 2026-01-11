.class public final LIx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYpe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LCBe;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LZ69;LAy7;LIR7;LBV7;LQZ7;Lpw2;LRY7;LQL4;LQY7;LjT7;LCX7;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LIx;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LIx;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LIx;->X:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LIx;->Y:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LIx;->Z:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LIx;->e0:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, LIx;->f0:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LIx;->g0:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, LIx;->h0:Ljava/lang/Object;

    .line 10
    iput-object p9, p0, LIx;->i0:Ljava/lang/Object;

    .line 11
    iput-object p10, p0, LIx;->j0:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, LIx;->k0:Ljava/lang/Object;

    .line 13
    iput-object p12, p0, LIx;->c:LCBe;

    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;LJ3c;LJ3c;LxFh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIx;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LIx;->X:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LIx;->b:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LIx;->Y:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LIx;->Z:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LIx;->c:LCBe;

    .line 21
    sget-object p1, LU5i;->Z:LU5i;

    .line 22
    const-string p2, "ProfileSpotlightSection"

    .line 23
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    iput-object p2, p0, LIx;->e0:Ljava/lang/Object;

    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p2, p0, LIx;->f0:Ljava/lang/Object;

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LIx;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LZ69;LCBe;LrC5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIx;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LIx;->X:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LIx;->b:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, LIx;->Y:Ljava/lang/Object;

    .line 35
    sget-object p1, LMu;->e0:LMu;

    .line 36
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p2, p0, LIx;->e0:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LIx;->c:LCBe;

    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    sget-object p1, Lsod;->h0:Lsod;

    iput-object p1, p0, LIx;->j0:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LIx;->k0:Ljava/lang/Object;

    .line 42
    new-instance p1, LOu;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LOu;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, LIx;->f0:Ljava/lang/Object;

    return-void
.end method

.method private final B(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final C(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final F0(LoPd;Lkvj;)V
    .locals 3

    .line 1
    iget v0, p0, LIx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LoPd;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LwKg;

    .line 9
    .line 10
    iput-object p2, p0, LIx;->h0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p1, LoPd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lw8k;

    .line 15
    .line 16
    iput-object p2, p0, LIx;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p1, LoPd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LSV6;

    .line 21
    .line 22
    iput-object p2, p0, LIx;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p1, LoPd;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p2, p0, LIx;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p2, Lzte;

    .line 31
    .line 32
    sget-object v0, Lwvj;->x0:Lwvj;

    .line 33
    .line 34
    iget-object p1, p1, LoPd;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LSqj;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lzte;-><init>(LRqj;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LIx;->k0:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    new-instance p2, LRse;

    .line 49
    .line 50
    iget-object v0, p1, LoPd;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LWtj;

    .line 53
    .line 54
    check-cast v0, LYU7;

    .line 55
    .line 56
    iget-object p1, p1, LoPd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LSV6;

    .line 59
    .line 60
    iget-object v1, p0, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-direct {p2, p1, v1, v0}, LRse;-><init>(LSV6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWtj;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LIx;->l0:Ljava/lang/Object;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p1, LoPd;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LWtj;

    .line 71
    .line 72
    instance-of v1, v0, LYU7;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    check-cast v0, LYU7;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    iput-object v0, p0, LIx;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v0, LYZ7;

    .line 83
    .line 84
    sget-object v1, Lwvj;->r0:Lwvj;

    .line 85
    .line 86
    iget-object v2, p1, LoPd;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LSqj;

    .line 89
    .line 90
    invoke-virtual {v2, v1, p0}, LSqj;->a(Lwvj;LNYc;)LRqj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, LYZ7;-><init>(LRqj;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LIx;->g0:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    iget-object v0, p2, Lkvj;->Z:LZQ7;

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_1
    sget-object v0, LZQ7;->y0:LZQ7;

    .line 106
    .line 107
    :cond_2
    iput-object v0, p0, LIx;->h0:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p1, p1, LoPd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LSV6;

    .line 112
    .line 113
    iput-object p1, p0, LIx;->i0:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object p1, p2, Lkvj;->c:Lsod;

    .line 118
    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    :cond_3
    sget-object p1, Lsod;->h0:Lsod;

    .line 122
    .line 123
    :cond_4
    iput-object p1, p0, LIx;->j0:Ljava/lang/Object;

    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LIx;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIx;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzte;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lzte;->o(Lsw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "performanceTracker"

    .line 17
    .line 18
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, LIx;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LYZ7;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LYZ7;->n(Lsw;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "performanceLogger"

    .line 35
    .line 36
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, LIx;->a:I

    return-void
.end method

.method public final U2()Z
    .locals 1

    .line 1
    iget v0, p0, LIx;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 4

    .line 1
    iget v0, p0, LIx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LkX8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LIx;->l0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    check-cast p2, LkX8;

    .line 15
    .line 16
    iget-wide v1, p2, Lsw;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {p1, p2}, LCJk;->k(Landroid/view/View;LkX8;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :pswitch_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, LIx;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x385

    return v0

    :pswitch_0
    const v0, 0x7fffffff

    return v0

    :pswitch_1
    const/16 v0, 0x190

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LIx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :pswitch_1
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget v0, p0, LIx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LIx;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LIx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k1(Landroid/view/View;Lsw;)V
    .locals 1

    .line 1
    iget p1, p0, LIx;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LIx;->k0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzte;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p2, Lcte;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of p2, p2, LkX8;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lzte;->j()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    const-string p1, "performanceTracker"

    .line 25
    .line 26
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :pswitch_0
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, LIx;->g0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LYZ7;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LYZ7;->o(Lsw;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    const-string p1, "performanceLogger"

    .line 43
    .line 44
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, LIx;->c:LCBe;

    .line 2
    .line 3
    iget v1, p0, LIx;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 9
    .line 10
    iget-object v1, p0, LIx;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LxFh;

    .line 13
    .line 14
    invoke-virtual {v1}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Lhte;

    .line 24
    .line 25
    iget-object v0, v3, Lhte;->e:LvD4;

    .line 26
    .line 27
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LOF3;

    .line 32
    .line 33
    sget-object v2, LK5i;->A0:LK5i;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v3, Lhte;->f:LnJe;

    .line 40
    .line 41
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v0, v0, v4}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v3, Lhte;->g:LvD4;

    .line 50
    .line 51
    invoke-virtual {v4}, LvD4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX7i;

    .line 56
    .line 57
    invoke-virtual {v4}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LCKd;->Z:LCKd;

    .line 62
    .line 63
    move-object v6, v4

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 65
    .line 66
    invoke-direct {v4, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v3, Lhte;->c:LxFh;

    .line 70
    .line 71
    invoke-virtual {v5}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, LnQd;->t0:LnQd;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v6, v6, v8}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v8, v3, Lhte;->d:LPF1;

    .line 107
    .line 108
    invoke-interface {v8}, LPF1;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    move-object v10, v5

    .line 117
    move-object v5, v6

    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v6, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, LxFh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v8, v8, v9}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v7, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 149
    .line 150
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 154
    .line 155
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, LxVb;

    .line 160
    .line 161
    const/16 v7, 0xf

    .line 162
    .line 163
    invoke-direct/range {v2 .. v7}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v2, p0, LIx;->e0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LnJe;

    .line 173
    .line 174
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v3, p0, LIx;->f0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-static {v3, v3, v0}, LJF0;->o(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v3, LU5j;

    .line 196
    .line 197
    const/16 v5, 0x1c

    .line 198
    .line 199
    invoke-direct {v3, v5}, LU5j;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v4, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lj7e;

    .line 224
    .line 225
    const/16 v2, 0xe

    .line 226
    .line 227
    invoke-direct {v1, v2, p0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 231
    .line 232
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lede;

    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    invoke-direct {v0, v1, p0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_0
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LOF3;

    .line 252
    .line 253
    sget-object v1, LSle;->Z:LSle;

    .line 254
    .line 255
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, LjW6;

    .line 260
    .line 261
    const/16 v2, 0x15

    .line 262
    .line 263
    invoke-direct {v1, v2, p0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Luz7;

    .line 272
    .line 273
    const/16 v1, 0x10

    .line 274
    .line 275
    invoke-direct {v0, v1, p0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LLQ7;->c:LLQ7;

    .line 284
    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_1
    iget-object v1, p0, LIx;->Z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LYU7;

    .line 294
    .line 295
    if-nez v1, :cond_0

    .line 296
    .line 297
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_0
    iget-object v2, p0, LIx;->g0:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LYZ7;

    .line 303
    .line 304
    if-eqz v2, :cond_1

    .line 305
    .line 306
    invoke-virtual {v2}, LYZ7;->e()V

    .line 307
    .line 308
    .line 309
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 310
    .line 311
    invoke-virtual {v1}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, LOF3;

    .line 320
    .line 321
    sget-object v4, Lb08;->A0:Lb08;

    .line 322
    .line 323
    invoke-interface {v3, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sget-object v4, LG0i;->c:LG0i;

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 333
    .line 334
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LOF3;

    .line 342
    .line 343
    sget-object v3, Lb08;->B0:Lb08;

    .line 344
    .line 345
    invoke-interface {v0, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v3, LVQh;

    .line 350
    .line 351
    const/16 v4, 0x1b

    .line 352
    .line 353
    invoke-direct {v3, v4}, LVQh;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v5, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v3, p0, LIx;->Y:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v3, LrC5;

    .line 363
    .line 364
    invoke-virtual {v3}, LrC5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, LPrf;

    .line 376
    .line 377
    const/16 v2, 0xb

    .line 378
    .line 379
    invoke-direct {v1, v2, p0}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_0
    return-object v0

    .line 388
    :cond_1
    const-string v0, "performanceLogger"

    .line 389
    .line 390
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(LQV7;)V
    .locals 7

    .line 1
    iget-object v0, p1, LQV7;->v:LqC;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyme;->a:LqC;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LIx;->i0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LSV6;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    new-instance v2, LAtj;

    .line 14
    .line 15
    new-instance v3, Lptj;

    .line 16
    .line 17
    invoke-direct {v3}, Lptj;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lpx;

    .line 21
    .line 22
    new-instance v5, LD78;

    .line 23
    .line 24
    iget-object p1, p1, LQV7;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v5, p1}, LD78;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LsQ7;->t:LsQ7;

    .line 30
    .line 31
    iget-object v6, p0, LIx;->h0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, LZQ7;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-direct {v4, v5, v0, p1, v6}, Lpx;-><init>(LD78;LqC;LsQ7;LZQ7;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, LAtj;-><init>(LGW6;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "analyticsSource"

    .line 48
    .line 49
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final u1(Z)V
    .locals 0

    .line 1
    iget p1, p0, LIx;->a:I

    return-void
.end method
