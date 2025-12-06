.class public final Lz8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE8e;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Y:LYIj;

.field public Z:LWR6;

.field public final synthetic a:I

.field public final b:Lcom/snap/mushroom/app/MushroomApplication;

.field public final c:Lake;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Ljava/util/LinkedHashSet;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Ljava/lang/Object;

.field public l0:Ljava/lang/Object;

.field public final t:LBre;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;LeEd;LpC3;Lnwf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz8e;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lz8e;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    iput-object p2, p0, Lz8e;->c:Lake;

    .line 20
    iput-object p3, p0, Lz8e;->g0:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lz8e;->h0:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz8e;->f0:Ljava/util/LinkedHashSet;

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lz8e;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lz8e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p2, p0, Lz8e;->i0:Ljava/lang/Object;

    .line 28
    sget-object p1, LXT7;->Z:LXT7;

    check-cast p5, LIP5;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ProfileQuickAddCarouselSection"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lz8e;->t:LBre;

    .line 31
    new-instance p1, Ly8e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly8e;-><init>(Lz8e;I)V

    .line 32
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, Lz8e;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;Lu78;Lu78;Ltih;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz8e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8e;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3
    iput-object p3, p0, Lz8e;->g0:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lz8e;->h0:Ljava/lang/Object;

    .line 5
    iput-object p5, p0, Lz8e;->i0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lz8e;->c:Lake;

    .line 7
    sget-object p1, LFHh;->Z:LFHh;

    .line 8
    const-string p2, "ProfileSpotlightSection"

    .line 9
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 10
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p2, p0, Lz8e;->t:LBre;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object p2, p0, Lz8e;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lz8e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lz8e;->f0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final E2(LF8e;Ls6j;)V
    .locals 3

    .line 1
    iget v0, p0, Lz8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, LF8e;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lnpg;

    .line 9
    .line 10
    iput-object p2, p0, Lz8e;->k0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p2, p1, LF8e;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, LYIj;

    .line 15
    .line 16
    iput-object p2, p0, Lz8e;->Y:LYIj;

    .line 17
    .line 18
    iget-object p2, p1, LF8e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, LWR6;

    .line 21
    .line 22
    iput-object p2, p0, Lz8e;->Z:LWR6;

    .line 23
    .line 24
    iget-object p2, p1, LF8e;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iput-object p2, p0, Lz8e;->j0:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p2, Lcce;

    .line 31
    .line 32
    sget-object v0, LE6j;->x0:LE6j;

    .line 33
    .line 34
    iget-object p1, p1, LF8e;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LG1j;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Lcce;-><init>(LE1j;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lz8e;->l0:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p1, LF8e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LWR6;

    .line 51
    .line 52
    iput-object v0, p0, Lz8e;->Z:LWR6;

    .line 53
    .line 54
    iput-object p2, p0, Lz8e;->j0:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p0, Lz8e;->f0:Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LF8e;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LYIj;

    .line 64
    .line 65
    iput-object v0, p0, Lz8e;->Y:LYIj;

    .line 66
    .line 67
    new-instance v0, LWse;

    .line 68
    .line 69
    sget-object v1, LE6j;->s0:LE6j;

    .line 70
    .line 71
    iget-object v2, p1, LF8e;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LG1j;

    .line 74
    .line 75
    invoke-virtual {v2, v1, p0}, LG1j;->a(LE6j;LiKc;)LE1j;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, LWse;-><init>(LE1j;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lz8e;->k0:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    sget-object v1, Lt6j;->c:Lt6j;

    .line 87
    .line 88
    iget-object p2, p2, Ls6j;->a:Ljava/lang/Enum;

    .line 89
    .line 90
    if-ne p2, v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, LWse;->e()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LF8e;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lb5j;

    .line 98
    .line 99
    instance-of p2, p1, LZO7;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    check-cast p1, LZO7;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move-object p1, v0

    .line 108
    :goto_0
    if-eqz p1, :cond_1

    .line 109
    .line 110
    invoke-virtual {p1}, LZO7;->r()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p0, Lz8e;->t:LBre;

    .line 115
    .line 116
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, LpGd;

    .line 126
    .line 127
    const/16 p2, 0x13

    .line 128
    .line 129
    invoke-direct {p1, p2, p0}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance p2, LQ2e;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    invoke-direct {p2, v1, p0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, LBWd;->l0:LBWd;

    .line 148
    .line 149
    new-instance v1, Ls3e;

    .line 150
    .line 151
    const/4 v2, 0x7

    .line 152
    invoke-direct {v1, v2, p0}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-static {p1, p2, v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lz8e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, Lz8e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz8e;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcce;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcce;->o(LKu;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "performanceTracker"

    .line 17
    .line 18
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_0
    iget-object p1, p0, Lz8e;->k0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LWse;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    instance-of p2, p2, LB8e;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LWse;->b()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, LWse;->a:LE1j;

    .line 37
    .line 38
    invoke-interface {p2}, LE1j;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, LWse;->b:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const-string p1, "performanceLogger"

    .line 51
    .line 52
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V()V
    .locals 1

    .line 1
    iget v0, p0, Lz8e;->a:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 4

    .line 1
    iget v0, p0, Lz8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, LoP8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lz8e;->f0:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    check-cast p2, LoP8;

    .line 13
    .line 14
    iget-wide v1, p2, LKu;->a:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1, p2}, LTjk;->g(Landroid/view/View;LoP8;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Lz8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lz8e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 14
    .line 15
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lz8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lz8e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz8e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lz8e;->c:Lake;

    .line 13
    .line 14
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LVFf;

    .line 19
    .line 20
    sget-object v1, LRS7;->h0:LRS7;

    .line 21
    .line 22
    sget-object v2, LlL7;->q0:LlL7;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v3}, LVFf;->d(LRS7;LlL7;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lz8e;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()I
    .locals 1

    .line 1
    iget v0, p0, Lz8e;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x385

    return v0

    :pswitch_0
    const/16 v0, 0x258

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g3()Z
    .locals 1

    .line 1
    iget v0, p0, Lz8e;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l1(Landroid/view/View;LKu;)V
    .locals 1

    .line 1
    iget p1, p0, Lz8e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz8e;->l0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcce;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    instance-of v0, p2, LGbe;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of p2, p2, LoP8;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcce;->j()V

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
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :pswitch_0
    iget-object p1, p0, Lz8e;->k0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LWse;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    instance-of p2, p2, LB8e;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, LWse;->j()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    const-string p1, "performanceLogger"

    .line 46
    .line 47
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 12

    .line 1
    iget-object v0, p0, Lz8e;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    iget-object v1, p0, Lz8e;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lz8e;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 11
    .line 12
    check-cast v1, Ltih;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lz8e;->c:Lake;

    .line 19
    .line 20
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LLbe;

    .line 26
    .line 27
    iget-object v2, v4, LLbe;->e:LJy4;

    .line 28
    .line 29
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LpC3;

    .line 34
    .line 35
    sget-object v3, LuHh;->A0:LuHh;

    .line 36
    .line 37
    invoke-interface {v2, v3}, LpC3;->p(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v4, LLbe;->f:LBre;

    .line 42
    .line 43
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v2, v5}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v5, v4, LLbe;->g:LJy4;

    .line 52
    .line 53
    invoke-virtual {v5}, LJy4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LIJh;

    .line 58
    .line 59
    invoke-virtual {v5}, LIJh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LFia;->z0:LFia;

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 67
    .line 68
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, LLbe;->c:Ltih;

    .line 72
    .line 73
    invoke-virtual {v6}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, LMEe;->q0:LMEe;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-static {v7, v7, v9}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v9, v4, LLbe;->d:LzC1;

    .line 109
    .line 110
    invoke-interface {v9}, LzC1;->u()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    move-object v11, v6

    .line 119
    move-object v6, v7

    .line 120
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 121
    .line 122
    invoke-direct {v7, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Ltih;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v9, v9, v10}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v8, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v3, LX28;

    .line 162
    .line 163
    const/16 v8, 0x1c

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v3, p0, Lz8e;->t:LBre;

    .line 173
    .line 174
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v0, v0, v2}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, LMgc;

    .line 192
    .line 193
    const/4 v4, 0x3

    .line 194
    invoke-direct {v2, v4}, LMgc;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v5, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 206
    .line 207
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, LpGd;

    .line 219
    .line 220
    const/16 v2, 0x16

    .line 221
    .line 222
    invoke-direct {v1, v2, p0}, LpGd;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LQ2e;

    .line 231
    .line 232
    const/16 v1, 0xf

    .line 233
    .line 234
    invoke-direct {v0, v1, p0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :pswitch_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 243
    .line 244
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 245
    .line 246
    sget-object v3, Lr4e;->N0:Lr4e;

    .line 247
    .line 248
    iget-object v4, p0, Lz8e;->h0:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, LpC3;

    .line 251
    .line 252
    invoke-interface {v4, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    sget-object v5, LsMg;->L0:LsMg;

    .line 257
    .line 258
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v2, LBjd;

    .line 270
    .line 271
    const/16 v3, 0x17

    .line 272
    .line 273
    invoke-direct {v2, v3, p0}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, LEga;->y0:LEga;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 286
    .line 287
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LPrd;

    .line 291
    .line 292
    const/16 v2, 0x9

    .line 293
    .line 294
    invoke-direct {v0, v2, p0}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 298
    .line 299
    invoke-static {v3, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    nop

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v1(Z)V
    .locals 0

    .line 1
    iget p1, p0, Lz8e;->a:I

    return-void
.end method
