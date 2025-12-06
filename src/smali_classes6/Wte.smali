.class public final LWte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public final X:Lnwf;

.field public final Y:LdE2;

.field public final Z:LXSg;

.field public final a:Landroid/view/ViewGroup;

.field public final b:LYI4;

.field public final c:LYI4;

.field public final e0:LYI4;

.field public final f0:Lrl9;

.field public final g0:LYI4;

.field public final h0:LJ7d;

.field public final i0:LTNh;

.field public final j0:LLPb;

.field public final k0:LBre;

.field public final l0:LXfi;

.field public m0:Landroid/widget/FrameLayout;

.field public n0:LYye;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:LrE9;

.field public final r0:Lsbe;

.field public final s0:LVue;

.field public final t:LYI4;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LYI4;LYI4;LYI4;LIx5;Lnwf;LdE2;LXSg;LYI4;Lrl9;LYI4;LJ7d;LTNh;LLPb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWte;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LWte;->b:LYI4;

    .line 7
    .line 8
    iput-object p3, p0, LWte;->c:LYI4;

    .line 9
    .line 10
    iput-object p4, p0, LWte;->t:LYI4;

    .line 11
    .line 12
    iput-object p6, p0, LWte;->X:Lnwf;

    .line 13
    .line 14
    iput-object p7, p0, LWte;->Y:LdE2;

    .line 15
    .line 16
    iput-object p8, p0, LWte;->Z:LXSg;

    .line 17
    .line 18
    iput-object p9, p0, LWte;->e0:LYI4;

    .line 19
    .line 20
    iput-object p10, p0, LWte;->f0:Lrl9;

    .line 21
    .line 22
    iput-object p11, p0, LWte;->g0:LYI4;

    .line 23
    .line 24
    iput-object p12, p0, LWte;->h0:LJ7d;

    .line 25
    .line 26
    iput-object p13, p0, LWte;->i0:LTNh;

    .line 27
    .line 28
    iput-object p14, p0, LWte;->j0:LLPb;

    .line 29
    .line 30
    sget-object p1, LZF2;->Z:LZF2;

    .line 31
    .line 32
    const-string p6, "QuickReplyReactionsPresenter"

    .line 33
    .line 34
    invoke-static {p1, p1, p6}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p6, LBre;

    .line 39
    .line 40
    invoke-direct {p6, p1}, LBre;-><init>(LWm0;)V

    .line 41
    .line 42
    .line 43
    iput-object p6, p0, LWte;->k0:LBre;

    .line 44
    .line 45
    sget-object p1, LRpe;->Z:LRpe;

    .line 46
    .line 47
    new-instance p6, LXfi;

    .line 48
    .line 49
    invoke-direct {p6, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p6, p0, LWte;->l0:LXfi;

    .line 53
    .line 54
    sget-object p1, LRpe;->Y:LRpe;

    .line 55
    .line 56
    iput-object p1, p0, LWte;->q0:LrE9;

    .line 57
    .line 58
    new-instance p1, Lsbe;

    .line 59
    .line 60
    const/16 p6, 0xd

    .line 61
    .line 62
    invoke-direct {p1, p5, p6, p0}, Lsbe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LWte;->r0:Lsbe;

    .line 66
    .line 67
    new-instance p5, LVue;

    .line 68
    .line 69
    invoke-direct {p5, p2, p3, p4, p1}, LVue;-><init>(LYI4;LYI4;LYI4;Lsbe;)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, LWte;->s0:LVue;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p3, p0, LWte;->o0:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LWte;->p0:Z

    .line 7
    .line 8
    check-cast p1, LrE9;

    .line 9
    .line 10
    iput-object p1, p0, LWte;->q0:LrE9;

    .line 11
    .line 12
    const-string p1, ":arroyo-m-id:"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x6

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p3, p1, v1, v0}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iget-object p1, p0, LWte;->Z:LXSg;

    .line 56
    .line 57
    invoke-interface {p1}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p3, LTAa;

    .line 66
    .line 67
    const/16 v0, 0x1c

    .line 68
    .line 69
    invoke-direct {p3, p0, p2, v0}, LTAa;-><init>(Ljava/lang/Object;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LVte;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v1, p0

    .line 81
    invoke-direct/range {v0 .. v5}, LVte;-><init>(LWte;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 85
    .line 86
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, v1, LWte;->k0:LBre;

    .line 90
    .line 91
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 96
    .line 97
    invoke-direct {v6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LVte;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    invoke-direct/range {v0 .. v5}, LVte;-><init>(LWte;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lure;

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    invoke-direct {p1, p2, p0}, Lure;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lkte;->c:Lkte;

    .line 127
    .line 128
    iget-object v0, v1, LWte;->l0:LXfi;

    .line 129
    .line 130
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 135
    .line 136
    invoke-virtual {p3, p1, p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, LWte;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b1202

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, LWte;->m0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v0, p0, LWte;->l0:LXfi;

    .line 27
    .line 28
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-object v0
.end method
