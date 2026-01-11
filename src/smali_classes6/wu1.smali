.class public final Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Le7j;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;Lfyd;LMFa;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lwu1;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lwu1;->X:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwu1;->g0:Ljava/lang/Object;

    .line 46
    sget-object p1, LNFa;->t:LNFa;

    invoke-virtual {p3, p1}, Lfyd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LCPf;ZLjava/util/Set;LR93;LpW3;LiPi;LZZh;LWp6;LJr6;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwu1;->a:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    .line 76
    iput-boolean p2, p0, Lwu1;->b:Z

    .line 77
    iput-object p3, p0, Lwu1;->t:Ljava/lang/Object;

    .line 78
    iput-object p4, p0, Lwu1;->X:Ljava/lang/Object;

    .line 79
    iput-object p5, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 80
    iput-object p6, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 81
    iput-object p7, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 82
    iput-object p8, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 83
    iput-object p9, p0, Lwu1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKGf;LzGb;Ljava/lang/String;LJ8g;LqEf;ZLnUb;Lx5h;LGCf;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lwu1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->X:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Lwu1;->b:Z

    iput-object p7, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lwu1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU7j;Lt8;LK7j;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Lsee;Lzde;Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lwu1;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p6, p0, Lwu1;->g0:Ljava/lang/Object;

    iput-boolean p7, p0, Lwu1;->b:Z

    .line 86
    invoke-virtual {p1}, LU7j;->b()LBR5;

    move-result-object p3

    .line 87
    iget-object p3, p3, LBR5;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    invoke-static {p3, p3}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p3

    .line 89
    iput-object p3, p0, Lwu1;->c:Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, LU7j;->b()LBR5;

    move-result-object p3

    .line 91
    invoke-virtual {p3}, LBR5;->z()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 92
    iget-object p1, p1, LU7j;->l0:LU7e;

    iput-object p1, p0, Lwu1;->t:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lwu1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYF7;LTRj;LBrb;Lyib;LaLa;LCob;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwu1;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lwu1;->X:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 29
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 30
    const-string p2, "FocusViewPanningController"

    .line 31
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 32
    iput-object p1, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 33
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    iput-object p2, p0, Lwu1;->g0:Ljava/lang/Object;

    .line 35
    sget-object p1, LJp0;->a:LJp0;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lwu1;->b:Z

    return-void
.end method

.method public constructor <init>(LZ4i;LDX4;Landroidx/recyclerview/widget/RecyclerView;Lkai;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, Lwu1;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lwu1;->t:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, Lwu1;->X:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 66
    iget p1, p2, LDX4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 67
    new-instance v0, LmF7;

    iget-object p1, p2, LDX4;->b:LCBe;

    check-cast p1, LZb5;

    iget-object p1, p1, LZb5;->c:Ljava/lang/Object;

    check-cast p1, Lv85;

    iget-object p2, p1, Lv85;->I:Ljava/lang/Object;

    check-cast p2, LZb5;

    invoke-static {p2}, Lfv6;->a(LCBe;)LQS9;

    move-result-object v1

    iget-object p2, p1, Lv85;->F:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, LZb5;

    iget-object p2, p1, Lv85;->t0:LCBe;

    move-object v3, p2

    check-cast v3, LZb5;

    iget-object v4, p1, Lv85;->u0:LCBe;

    iget-object p1, p1, Lv85;->d:Ljava/lang/Object;

    check-cast p1, Lz45;

    invoke-virtual {p1}, Lz45;->v0()LyPf;

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, LmF7;-><init>(LQS9;LCBe;LCBe;LDBe;Landroidx/recyclerview/widget/RecyclerView;Lkai;)V

    goto/16 :goto_1

    :pswitch_0
    move-object v6, p3

    move-object v7, p4

    .line 68
    new-instance v1, LmF7;

    iget-object p1, p2, LDX4;->b:LCBe;

    check-cast p1, Lbb5;

    iget-object p1, p1, Lbb5;->c:Ljava/lang/Object;

    check-cast p1, Lwb5;

    iget-object p2, p1, Lwb5;->R:Lbb5;

    invoke-static {p2}, Lfv6;->a(LCBe;)LQS9;

    move-result-object v2

    iget-object v3, p1, Lwb5;->O:Lbb5;

    iget-object v4, p1, Lwb5;->C0:Lbb5;

    iget-object v5, p1, Lwb5;->D0:LCBe;

    iget-object p1, p1, Lwb5;->M:Lbb5;

    invoke-virtual {p1}, Lbb5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyPf;

    invoke-direct/range {v1 .. v7}, LmF7;-><init>(LQS9;LCBe;LCBe;LDBe;Landroidx/recyclerview/widget/RecyclerView;Lkai;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :pswitch_1
    move-object v6, p3

    move-object v7, p4

    .line 69
    new-instance v1, LmF7;

    iget-object p1, p2, LDX4;->b:LCBe;

    check-cast p1, LIX4;

    iget-object p1, p1, LIX4;->c:Ljava/lang/Object;

    check-cast p1, LeY4;

    iget-object p2, p1, LeY4;->E0:LIX4;

    invoke-static {p2}, Lfv6;->a(LCBe;)LQS9;

    move-result-object v2

    iget-object v3, p1, LeY4;->B0:LIX4;

    iget-object v4, p1, LeY4;->m1:LIX4;

    iget-object v5, p1, LeY4;->n1:LCBe;

    iget-object p1, p1, LeY4;->X:Lz45;

    invoke-virtual {p1}, Lz45;->v0()LyPf;

    invoke-direct/range {v1 .. v7}, LmF7;-><init>(LQS9;LCBe;LCBe;LDBe;Landroidx/recyclerview/widget/RecyclerView;Lkai;)V

    goto :goto_0

    :pswitch_2
    move-object v6, p3

    move-object v7, p4

    .line 70
    new-instance v1, LmF7;

    iget-object p1, p2, LDX4;->b:LCBe;

    check-cast p1, LIX4;

    iget-object p1, p1, LIX4;->c:Ljava/lang/Object;

    check-cast p1, LZX4;

    iget-object p2, p1, LZX4;->I:LIX4;

    invoke-static {p2}, Lfv6;->a(LCBe;)LQS9;

    move-result-object v2

    iget-object v3, p1, LZX4;->N:LIX4;

    iget-object v4, p1, LZX4;->U0:LIX4;

    iget-object v5, p1, LZX4;->V0:LCBe;

    iget-object p1, p1, LZX4;->a:Lz45;

    invoke-virtual {p1}, Lz45;->v0()LyPf;

    invoke-direct/range {v1 .. v7}, LmF7;-><init>(LQS9;LCBe;LCBe;LDBe;Landroidx/recyclerview/widget/RecyclerView;Lkai;)V

    goto :goto_0

    :pswitch_3
    move-object v6, p3

    move-object v7, p4

    .line 71
    new-instance v1, LmF7;

    iget-object p1, p2, LDX4;->b:LCBe;

    check-cast p1, LFW4;

    iget-object p1, p1, LFW4;->c:Ljava/lang/Object;

    check-cast p1, LGX4;

    iget-object p2, p1, LGX4;->x:LFW4;

    invoke-static {p2}, Lfv6;->a(LCBe;)LQS9;

    move-result-object v2

    iget-object v3, p1, LGX4;->C:LFW4;

    iget-object v4, p1, LGX4;->J0:LFW4;

    iget-object v5, p1, LGX4;->K0:LCBe;

    iget-object p1, p1, LGX4;->a:Lz45;

    invoke-virtual {p1}, Lz45;->v0()LyPf;

    invoke-direct/range {v1 .. v7}, LmF7;-><init>(LQS9;LCBe;LCBe;LDBe;Landroidx/recyclerview/widget/RecyclerView;Lkai;)V

    goto :goto_0

    .line 72
    :goto_1
    iput-object v0, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 73
    iget-object p1, v0, LmF7;->h0:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    iput-object p1, p0, Lwu1;->g0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LZvb;Lawb;Ljava/lang/Object;LO0f;Ljava/lang/String;Lewb;Ljava/lang/String;Lnp0;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lwu1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->X:Ljava/lang/Object;

    iput-object p6, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p7, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p8, p0, Lwu1;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, Lwu1;->b:Z

    return-void
.end method

.method public constructor <init>(LdH2;Lsuf;LlJe;Ljava/util/List;Lnp0;ZLMUb;LwP2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lwu1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Lwu1;->b:Z

    iput-object p7, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lwu1;->g0:Ljava/lang/Object;

    iput-object p9, p0, Lwu1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LlY7;Lppc;LZk8;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwu1;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lwu1;->X:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 52
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 53
    const-string p2, "MusicBundlesController"

    .line 54
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 55
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 56
    iput-object p2, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 57
    sget-object p1, LJp0;->a:LJp0;

    .line 58
    iput-object p1, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwu1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 10
    iput p10, p0, Lwu1;->a:I

    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->X:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-boolean p8, p0, Lwu1;->b:Z

    iput-object p9, p0, Lwu1;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Luxb;LOrc;Ljava/lang/String;LFNj;LCPf;Ljava/util/Set;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lwu1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->X:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p8, p0, Lwu1;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, Lwu1;->b:Z

    return-void
.end method

.method public constructor <init>(LlCj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyM8;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwu1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, Lwu1;->b:Z

    iput-object p8, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lwu1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq2g;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LYX5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwu1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p6, p0, Lwu1;->g0:Ljava/lang/Object;

    iput-object p7, p0, Lwu1;->X:Ljava/lang/Object;

    iput-object p8, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-boolean p9, p0, Lwu1;->b:Z

    return-void
.end method

.method public constructor <init>(Lsuf;Ljava/util/List;Ljava/util/List;Lnp0;LlJe;ZLMUb;LwP2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lwu1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-boolean p6, p0, Lwu1;->b:Z

    iput-object p7, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p8, p0, Lwu1;->g0:Ljava/lang/Object;

    iput-object p9, p0, Lwu1;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtVg;[BLN7g;LuEb;Lcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/SavePolicy;Lq7h;Lcom/snapchat/client/messaging/MessageBehaviorHint;Z)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lwu1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->X:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p7, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p8, p0, Lwu1;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, Lwu1;->b:Z

    return-void
.end method

.method public constructor <init>(Ltq6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llj7;ZLmx1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwu1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->X:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lwu1;->t:Ljava/lang/Object;

    iput-boolean p6, p0, Lwu1;->b:Z

    iput-object p7, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lwu1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxme;Lwuj;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLauj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LyPf;LT21;LOF3;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lwu1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lwu1;->X:Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, Lwu1;->b:Z

    .line 17
    iput-object p5, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 20
    iput-object p8, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 21
    iput-object p9, p0, Lwu1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxu1;Ljava/lang/Long;Ljava/lang/String;ZLuu1;LdH2;Ljava/lang/String;Ljava/lang/String;LwP2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwu1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu1;->t:Ljava/lang/Object;

    iput-object p3, p0, Lwu1;->X:Ljava/lang/Object;

    iput-boolean p4, p0, Lwu1;->b:Z

    iput-object p5, p0, Lwu1;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lwu1;->f0:Ljava/lang/Object;

    iput-object p7, p0, Lwu1;->Y:Ljava/lang/Object;

    iput-object p8, p0, Lwu1;->Z:Ljava/lang/Object;

    iput-object p9, p0, Lwu1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lwu1;Ljava/lang/String;Ljava/lang/String;JLZqd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, LN0f;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v3, LFO8;->Y:LFO8;

    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, LdMk;->g(LZqd;LFO8;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-string v3, ""

    .line 24
    .line 25
    :cond_0
    move-object v5, v3

    .line 26
    iget-object v1, v1, LZqd;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v8, LFO8;->e0:LFO8;

    .line 53
    .line 54
    invoke-static {v7, v8}, LhMk;->a(Ljava/lang/String;LFO8;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v10, 0xa

    .line 67
    .line 68
    invoke-static {v3, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x6

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    const-string v8, "BYTERANGE="

    .line 95
    .line 96
    invoke-static {v6, v8}, Lkti;->Z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-static {v8, v6}, Lkti;->t0(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v8, v6}, Lkti;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v9, "@"

    .line 110
    .line 111
    filled-new-array {v9}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v6, v9, v12, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-lez v7, :cond_3

    .line 124
    .line 125
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v7, v11

    .line 137
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-le v9, v8, :cond_4

    .line 142
    .line 143
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v6}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    :cond_4
    new-instance v6, LGO8;

    .line 154
    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    :goto_3
    if-eqz v11, :cond_6

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v8, 0x0

    .line 171
    :goto_4
    invoke-direct {v6, v7, v8, v12}, LGO8;-><init>(III)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LGO8;

    .line 183
    .line 184
    if-nez v3, :cond_8

    .line 185
    .line 186
    new-instance v3, LGO8;

    .line 187
    .line 188
    invoke-direct {v3, v12, v12, v7, v12}, LGO8;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-object v4, v0, Lwu1;->e0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, LZZh;

    .line 194
    .line 195
    iget v6, v3, LGO8;->a:I

    .line 196
    .line 197
    iget-object v7, v0, Lwu1;->c:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v8, v7

    .line 200
    check-cast v8, LCPf;

    .line 201
    .line 202
    iget v9, v3, LGO8;->b:I

    .line 203
    .line 204
    move-object/from16 v7, p2

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v9}, LZZh;->a(Ljava/lang/String;ILjava/lang/String;LCPf;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 211
    .line 212
    invoke-direct {v13, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 213
    .line 214
    .line 215
    iget-wide v6, v2, LN0f;->a:J

    .line 216
    .line 217
    iget v8, v3, LGO8;->b:I

    .line 218
    .line 219
    iget v3, v3, LGO8;->a:I

    .line 220
    .line 221
    add-int/2addr v8, v3

    .line 222
    int-to-long v8, v8

    .line 223
    add-long/2addr v6, v8

    .line 224
    iput-wide v6, v2, LN0f;->a:J

    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_a

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    move-object v8, v7

    .line 246
    check-cast v8, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v9, LFO8;->f0:LFO8;

    .line 249
    .line 250
    invoke-static {v8, v9}, LhMk;->a(Ljava/lang/String;LFO8;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_9

    .line 255
    .line 256
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_a
    new-instance v6, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v8, v7

    .line 280
    check-cast v8, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v9, LFO8;->g0:LFO8;

    .line 283
    .line 284
    invoke-static {v8, v9}, LhMk;->a(Ljava/lang/String;LFO8;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    if-ne v1, v7, :cond_e

    .line 303
    .line 304
    new-instance v1, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v6, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    const/4 v7, 0x0

    .line 318
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    add-int/lit8 v9, v7, 0x1

    .line 329
    .line 330
    if-ltz v7, :cond_d

    .line 331
    .line 332
    check-cast v8, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v8, v7}, LZLk;->d(Ljava/lang/String;Ljava/lang/String;)LGO8;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move v7, v9

    .line 348
    goto :goto_7

    .line 349
    :cond_d
    invoke-static {}, Lmh3;->c3()V

    .line 350
    .line 351
    .line 352
    throw v11

    .line 353
    :cond_e
    const-string v1, "PLEASE SHAKE: Mismatched Media durations and byteranges"

    .line 354
    .line 355
    invoke-static {v1}, LJ5j;->c(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-static {v6, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_f

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v6, v11}, LZLk;->d(Ljava/lang/String;Ljava/lang/String;)LGO8;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-static {v1, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v9

    .line 410
    if-eqz v9, :cond_11

    .line 411
    .line 412
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    add-int/lit8 v14, v7, 0x1

    .line 417
    .line 418
    if-ltz v7, :cond_10

    .line 419
    .line 420
    check-cast v9, LGO8;

    .line 421
    .line 422
    iget v7, v9, LGO8;->c:I

    .line 423
    .line 424
    add-int/2addr v8, v7

    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move v7, v14

    .line 433
    goto :goto_9

    .line 434
    :cond_10
    invoke-static {}, Lmh3;->c3()V

    .line 435
    .line 436
    .line 437
    throw v11

    .line 438
    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    const/4 v6, 0x0

    .line 443
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_13

    .line 448
    .line 449
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const/16 v8, 0x3e8

    .line 460
    .line 461
    int-to-long v8, v8

    .line 462
    div-long v8, p3, v8

    .line 463
    .line 464
    int-to-long v14, v7

    .line 465
    cmp-long v7, v8, v14

    .line 466
    .line 467
    if-gtz v7, :cond_12

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_13
    const/4 v6, -0x1

    .line 474
    :goto_b
    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v1, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v6, 0x0

    .line 492
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-eqz v7, :cond_14

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, LGO8;

    .line 503
    .line 504
    new-instance v8, LGO8;

    .line 505
    .line 506
    iget v9, v7, LGO8;->a:I

    .line 507
    .line 508
    iget v7, v7, LGO8;->b:I

    .line 509
    .line 510
    add-int v14, v7, v6

    .line 511
    .line 512
    const/4 v15, 0x4

    .line 513
    invoke-direct {v8, v9, v14, v15, v12}, LGO8;-><init>(IIII)V

    .line 514
    .line 515
    .line 516
    add-int/2addr v9, v7

    .line 517
    add-int/2addr v6, v9

    .line 518
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_14
    invoke-static {v11, v3}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/Iterable;

    .line 527
    .line 528
    new-instance v3, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-static {v1, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_15

    .line 546
    .line 547
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, LGO8;

    .line 552
    .line 553
    iget v7, v6, LGO8;->a:I

    .line 554
    .line 555
    iget v9, v6, LGO8;->b:I

    .line 556
    .line 557
    iget-object v6, v0, Lwu1;->c:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v8, v6

    .line 560
    check-cast v8, LCPf;

    .line 561
    .line 562
    move v6, v7

    .line 563
    move-object/from16 v7, p2

    .line 564
    .line 565
    invoke-virtual/range {v4 .. v9}, LZZh;->a(Ljava/lang/String;ILjava/lang/String;LCPf;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    new-instance v7, LSV8;

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    move/from16 v9, p6

    .line 573
    .line 574
    invoke-direct {v7, v9, v0, v8}, LSV8;-><init>(ZLwu1;I)V

    .line 575
    .line 576
    .line 577
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 578
    .line 579
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 583
    .line 584
    invoke-direct {v6, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_15
    const/4 v1, 0x2

    .line 592
    invoke-static {v3, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/lang/Iterable;

    .line 597
    .line 598
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 599
    .line 600
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v11, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Ljava/lang/Iterable;

    .line 608
    .line 609
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_16

    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, LGO8;

    .line 624
    .line 625
    iget-wide v5, v2, LN0f;->a:J

    .line 626
    .line 627
    iget v7, v3, LGO8;->b:I

    .line 628
    .line 629
    iget v3, v3, LGO8;->a:I

    .line 630
    .line 631
    add-int/2addr v7, v3

    .line 632
    int-to-long v7, v7

    .line 633
    add-long/2addr v5, v7

    .line 634
    iput-wide v5, v2, LN0f;->a:J

    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 638
    .line 639
    const-wide/16 v5, 0x0

    .line 640
    .line 641
    invoke-direct {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 642
    .line 643
    .line 644
    new-instance v3, Lz38;

    .line 645
    .line 646
    const/16 v5, 0x11

    .line 647
    .line 648
    invoke-direct {v3, v1, v5, v0}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 652
    .line 653
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 657
    .line 658
    invoke-direct {v3, v5, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 659
    .line 660
    .line 661
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 662
    .line 663
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 664
    .line 665
    .line 666
    new-instance v3, LkK5;

    .line 667
    .line 668
    const/16 v4, 0xe

    .line 669
    .line 670
    invoke-direct {v3, v0, v1, v2, v4}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 674
    .line 675
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 679
    .line 680
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 681
    .line 682
    .line 683
    return-object v1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lsuf;

    .line 7
    .line 8
    iget-object v0, p1, Lsuf;->a:LYG2;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-ge p1, v2, :cond_0

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    iget-object v0, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LdH2;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    .line 28
    .line 29
    sget-object v3, Lkmh;->l1:Lkmh;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, LCMk;->e(LYG2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lkmh;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v0, p0, Lwu1;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LlJe;

    .line 41
    .line 42
    check-cast v0, LnJe;

    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v10, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lwu1;

    .line 54
    .line 55
    iget-object p1, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, Lnp0;

    .line 59
    .line 60
    iget-object p1, p0, Lwu1;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    check-cast v8, LwP2;

    .line 64
    .line 65
    iget-object p1, p0, Lwu1;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, p1

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lsuf;

    .line 73
    .line 74
    iget-object v2, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p0, Lwu1;->t:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, LlJe;

    .line 83
    .line 84
    iget-boolean v6, p0, Lwu1;->b:Z

    .line 85
    .line 86
    iget-object v2, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, LMUb;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v0 .. v9}, Lwu1;-><init>(Lsuf;Ljava/util/List;Ljava/util/List;Lnp0;LlJe;ZLMUb;LwP2;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 97
    .line 98
    invoke-direct {p1, v10, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LdH2;

    .line 3
    .line 4
    iget-object p1, p0, Lwu1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lsuf;

    .line 7
    .line 8
    iget-object v0, p0, Lwu1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lsuf;->k(Lsuf;Ljava/util/List;)LEhg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Lnp0;

    .line 20
    .line 21
    iget-object p1, p0, Lwu1;->g0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, LwP2;

    .line 25
    .line 26
    iget-object p1, p0, Lwu1;->X:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    check-cast v8, Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    iget-object p1, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p1

    .line 39
    check-cast v4, LlJe;

    .line 40
    .line 41
    iget-boolean v5, p0, Lwu1;->b:Z

    .line 42
    .line 43
    iget-object p1, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, p1

    .line 46
    check-cast v6, LMUb;

    .line 47
    .line 48
    invoke-interface/range {v0 .. v8}, LEhg;->b(LdH2;Ljava/util/List;Lnp0;LlJe;ZLMUb;LwP2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDpd;

    .line 6
    .line 7
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LRFb;

    .line 10
    .line 11
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lgik;

    .line 15
    .line 16
    iget-object v1, v0, Lwu1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LKGf;

    .line 19
    .line 20
    iget-object v3, v1, LKGf;->w:Lq25;

    .line 21
    .line 22
    invoke-virtual {v3}, Lq25;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v11, v3

    .line 27
    check-cast v11, LmF6;

    .line 28
    .line 29
    new-instance v3, LYb2;

    .line 30
    .line 31
    invoke-interface {v2}, LRFb;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lgik;->a:Lgik;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eq v9, v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    new-instance v8, LFL;

    .line 44
    .line 45
    iget-object v1, v1, LKGf;->p:LR93;

    .line 46
    .line 47
    check-cast v1, LFRe;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    iget-object v1, v0, Lwu1;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lx5h;

    .line 59
    .line 60
    invoke-static {v1}, LmRk;->g(Lx5h;)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-object v1, v0, Lwu1;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LGCf;

    .line 67
    .line 68
    iget-object v7, v1, LGCf;->w:Lstf;

    .line 69
    .line 70
    iget-object v10, v7, Lstf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v21, v10

    .line 73
    .line 74
    check-cast v21, LOCj;

    .line 75
    .line 76
    iget-wide v13, v7, Lstf;->b:J

    .line 77
    .line 78
    iget-object v7, v1, LGCf;->g:Lfyd;

    .line 79
    .line 80
    invoke-virtual {v7}, Lfyd;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    iget-object v1, v1, LGCf;->x:LGYg;

    .line 85
    .line 86
    iget-object v7, v0, Lwu1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, LJ8g;

    .line 89
    .line 90
    iget-object v10, v0, Lwu1;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v10

    .line 93
    check-cast v15, LqEf;

    .line 94
    .line 95
    iget-boolean v10, v0, Lwu1;->b:Z

    .line 96
    .line 97
    const/16 p1, 0x1

    .line 98
    .line 99
    iget-object v12, v0, Lwu1;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    check-cast v19, LnUb;

    .line 104
    .line 105
    move-object/from16 v25, v1

    .line 106
    .line 107
    move/from16 v16, v10

    .line 108
    .line 109
    move-wide/from16 v22, v13

    .line 110
    .line 111
    move-object v14, v7

    .line 112
    move-object v13, v8

    .line 113
    invoke-direct/range {v13 .. v25}, LFL;-><init>(LJ8g;LqEf;ZJLnUb;ILOCj;JLjava/util/Map;LGYg;)V

    .line 114
    .line 115
    .line 116
    instance-of v1, v2, LQFb;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    check-cast v2, LQFb;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v2, v7

    .line 125
    :goto_1
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v1, v2, LQFb;->a:LSYg;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v1, LSYg;->a:LvXg;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    sget-object v2, LXb2;->a:LRE6;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :cond_2
    move-object v10, v7

    .line 146
    iget-object v1, v0, Lwu1;->t:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, LzGb;

    .line 150
    .line 151
    iget-object v1, v0, Lwu1;->X:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v10}, LYb2;-><init>(Ljava/lang/String;ZLzGb;Ljava/lang/String;LFL;Lgik;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, LXb2;->a:LRE6;

    .line 160
    .line 161
    sget-object v24, LyJ7;->t:LyJ7;

    .line 162
    .line 163
    new-instance v18, Lupf;

    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    const/4 v5, 0x0

    .line 170
    const-wide/16 v6, 0x0

    .line 171
    .line 172
    const/4 v9, 0x7

    .line 173
    move-object/from16 v4, v18

    .line 174
    .line 175
    invoke-direct/range {v4 .. v9}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 176
    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x1

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v22, 0x0

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v27, 0x375f

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    invoke-static/range {v12 .. v28}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3}, Lcom/snap/memories/save/core/CameraRollSaveJob;-><init>(LRE6;LYb2;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v2}, LmF6;->g(LOE6;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method

.method public static l(LQV8;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LQV8;->g:LgY3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lwu1;->m(LgY3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, LQV8;->i:LgY3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lwu1;->m(LgY3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_1
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LQV8;->l:LgY3;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lwu1;->m(LgY3;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :goto_2
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object p0, p0, LQV8;->o:LgY3;

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, Lwu1;->m(LgY3;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    :goto_3
    if-eqz p0, :cond_4

    .line 49
    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final m(LgY3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, LgY3;->h()LX7c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, LX7c;->a:LlFa;

    .line 12
    .line 13
    sget-object v0, LlFa;->a:LlFa;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public a()LU7e;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU7e;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lwu1;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lmid;

    .line 11
    .line 12
    new-instance v2, LPBc;

    .line 13
    .line 14
    invoke-direct {v2}, LPBc;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 18
    .line 19
    iget-object v4, v1, Lwu1;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    iput-object v4, v2, LPBc;->a:[B

    .line 24
    .line 25
    iput-object v3, v2, LPBc;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 26
    .line 27
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 28
    .line 29
    iget-object v4, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LuEb;

    .line 32
    .line 33
    invoke-virtual {v4}, LuEb;->g()LmHb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v1, Lwu1;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LN7g;

    .line 44
    .line 45
    invoke-static {v2, v5, v3, v4}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LPBc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/snapchat/client/messaging/SavePolicy;

    .line 58
    .line 59
    iput-object v3, v2, LPBc;->d:Lcom/snapchat/client/messaging/SavePolicy;

    .line 60
    .line 61
    iget-object v3, v1, Lwu1;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lq7h;

    .line 64
    .line 65
    iget-object v4, v3, Lq7h;->j:Lm7h;

    .line 66
    .line 67
    iget-object v5, v5, LN7g;->D:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v4, Lm7h;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {v4}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-instance v5, Lcom/snapchat/client/messaging/BundleMetadata;

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lcom/snapchat/client/messaging/BundleMetadata;-><init>(Lcom/snapchat/client/messaging/UUID;)V

    .line 82
    .line 83
    .line 84
    iput-object v5, v2, LPBc;->l:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 85
    .line 86
    :cond_0
    iget-boolean v4, v1, Lwu1;->b:Z

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    new-instance v4, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v6, Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lcom/snapchat/client/messaging/ExternalContentMetadata;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iput-object v6, v2, LPBc;->m:Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 102
    .line 103
    :cond_1
    iget-object v4, v1, Lwu1;->g0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iput-object v4, v2, LPBc;->n:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 110
    .line 111
    :cond_2
    invoke-static {v3}, LtRk;->f(Lq7h;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    sget-object v4, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->MEDIA:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    sget-object v4, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;->ENVELOPE:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 121
    .line 122
    :goto_0
    new-instance v6, Lsh7;

    .line 123
    .line 124
    invoke-direct {v6}, Lsh7;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lofh;

    .line 128
    .line 129
    invoke-direct {v7}, Lofh;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v7, Lofh;->b:I

    .line 137
    .line 138
    iget v4, v7, Lofh;->a:I

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    or-int/2addr v4, v8

    .line 142
    iput v4, v7, Lofh;->a:I

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    iput v4, v6, Lsh7;->a:I

    .line 147
    .line 148
    iput-object v7, v6, Lsh7;->b:Le57;

    .line 149
    .line 150
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v2, LPBc;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, Lwu1;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LtVg;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    iget-object v6, v3, Lq7h;->i:Lmeh;

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v6}, Lmeh;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ne v6, v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, Lq7h;->j()Lyqd;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    iget-object v6, v6, Lyqd;->b:Ljava/lang/Double;

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v6

    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    cmpg-double v11, v9, v6

    .line 195
    .line 196
    if-gez v11, :cond_4

    .line 197
    .line 198
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 199
    .line 200
    cmpg-double v11, v6, v9

    .line 201
    .line 202
    if-gez v11, :cond_4

    .line 203
    .line 204
    new-instance v6, Lsh7;

    .line 205
    .line 206
    invoke-direct {v6}, Lsh7;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v7, LvZj;

    .line 210
    .line 211
    invoke-direct {v7}, LvZj;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v8, v7, LvZj;->b:I

    .line 215
    .line 216
    iget v9, v7, LvZj;->a:I

    .line 217
    .line 218
    or-int/2addr v9, v8

    .line 219
    iput v9, v7, LvZj;->a:I

    .line 220
    .line 221
    iput v4, v6, Lsh7;->a:I

    .line 222
    .line 223
    iput-object v7, v6, Lsh7;->b:Le57;

    .line 224
    .line 225
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2, v6}, LPBc;->e(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v3}, Lq7h;->j()Lyqd;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    iget-object v6, v6, Lyqd;->q:LU5h;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    move-object v6, v5

    .line 242
    :goto_1
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-virtual {v6}, LU5h;->a()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    sget-object v9, Lcom/snap/modules/plus_common/SnapMode;->OneTimeOnly:Lcom/snap/modules/plus_common/SnapMode;

    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, LQIc;->v(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eq v7, v10, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6}, LU5h;->a()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    sget-object v10, Lcom/snap/modules/plus_common/SnapMode;->SelfDestruct:Lcom/snap/modules/plus_common/SnapMode;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v10}, LQIc;->v(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-ne v7, v10, :cond_9

    .line 273
    .line 274
    :cond_6
    new-instance v7, Lsh7;

    .line 275
    .line 276
    invoke-direct {v7}, Lsh7;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v10, LvZj;

    .line 280
    .line 281
    invoke-direct {v10}, LvZj;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, LU5h;->a()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v9}, LQIc;->v(Ljava/lang/Enum;)I

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-ne v11, v9, :cond_7

    .line 293
    .line 294
    const/4 v6, 0x2

    .line 295
    iput v6, v10, LvZj;->b:I

    .line 296
    .line 297
    iget v6, v10, LvZj;->a:I

    .line 298
    .line 299
    or-int/2addr v6, v8

    .line 300
    iput v6, v10, LvZj;->a:I

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    invoke-virtual {v6}, LU5h;->a()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    sget-object v9, Lcom/snap/modules/plus_common/SnapMode;->SelfDestruct:Lcom/snap/modules/plus_common/SnapMode;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, LQIc;->v(Ljava/lang/Enum;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-ne v6, v9, :cond_8

    .line 317
    .line 318
    const/4 v6, 0x3

    .line 319
    iput v6, v10, LvZj;->b:I

    .line 320
    .line 321
    iget v6, v10, LvZj;->a:I

    .line 322
    .line 323
    or-int/2addr v6, v8

    .line 324
    iput v6, v10, LvZj;->a:I

    .line 325
    .line 326
    :cond_8
    :goto_2
    iput v4, v7, Lsh7;->a:I

    .line 327
    .line 328
    iput-object v10, v7, Lsh7;->b:Le57;

    .line 329
    .line 330
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2, v4}, LPBc;->e(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, [B

    .line 342
    .line 343
    iput-object v0, v2, LPBc;->o:[B

    .line 344
    .line 345
    invoke-virtual {v3}, Lq7h;->j()Lyqd;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-object v0, v0, Lyqd;->q:LU5h;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0}, LU5h;->a()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    sget-object v4, Lcom/snap/modules/plus_common/SnapMode;->OneTimeOnly:Lcom/snap/modules/plus_common/SnapMode;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, LQIc;->v(Ljava/lang/Enum;)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-ne v3, v4, :cond_a

    .line 369
    .line 370
    new-instance v5, Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 371
    .line 372
    invoke-direct {v5}, Lcom/snapchat/client/messaging/SnapModeInfo;-><init>()V

    .line 373
    .line 374
    .line 375
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v5, v0}, Lcom/snapchat/client/messaging/SnapModeInfo;->setOneTimeOnlySnap(Ljava/lang/Boolean;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_a
    sget-object v4, Lcom/snap/modules/plus_common/SnapMode;->SelfDestruct:Lcom/snap/modules/plus_common/SnapMode;

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v4}, LQIc;->v(Ljava/lang/Enum;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-ne v3, v4, :cond_b

    .line 391
    .line 392
    new-instance v5, Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 393
    .line 394
    invoke-direct {v5}, Lcom/snapchat/client/messaging/SnapModeInfo;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, LU5h;->b()Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v5, v0}, Lcom/snapchat/client/messaging/SnapModeInfo;->setSelfDestructSnapDurationMs(Ljava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    :cond_b
    :goto_3
    iput-object v5, v2, LPBc;->p:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lwu1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lwu1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lwu1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_4
    move-object/from16 v0, p1

    .line 423
    .line 424
    check-cast v0, LgY3;

    .line 425
    .line 426
    invoke-interface {v0}, LgY3;->d1()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_c

    .line 431
    .line 432
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_c
    iget-object v0, v1, Lwu1;->X:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v4, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iget-object v4, v1, Lwu1;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, Luxb;

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    if-lez v0, :cond_d

    .line 466
    .line 467
    new-instance v0, Lhz2;

    .line 468
    .line 469
    invoke-direct {v0, v3, v2}, Lhz2;-><init>([B[B)V

    .line 470
    .line 471
    .line 472
    invoke-static {v4, v5, v0}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_4
    move-object v11, v0

    .line 477
    goto :goto_5

    .line 478
    :cond_d
    invoke-static {v4, v5, v5}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_4

    .line 483
    :goto_5
    iget-object v0, v1, Lwu1;->t:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LOrc;

    .line 486
    .line 487
    invoke-static {v0}, LOrc;->e(LOrc;)LpW3;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v6, Lrx5;

    .line 492
    .line 493
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 494
    .line 495
    new-instance v15, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Ljava/util/HashMap;

    .line 501
    .line 502
    if-eqz v2, :cond_e

    .line 503
    .line 504
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_e
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 509
    .line 510
    .line 511
    :goto_6
    const-string v2, "original_url"

    .line 512
    .line 513
    iget-object v7, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v7, Ljava/lang/String;

    .line 516
    .line 517
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v12, LhLg;

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    const/16 v18, 0x1

    .line 525
    .line 526
    const/4 v14, 0x1

    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    move-object/from16 v17, v3

    .line 532
    .line 533
    move-object v13, v7

    .line 534
    invoke-direct/range {v12 .. v20}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 535
    .line 536
    .line 537
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 538
    .line 539
    invoke-direct {v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v4, v5}, LrZ3;->g(Luxb;Ljava/lang/String;)LDi7;

    .line 543
    .line 544
    .line 545
    move-result-object v15

    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    const/16 v21, 0x7e0c

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    const/4 v10, 0x0

    .line 552
    iget-object v2, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 553
    .line 554
    move-object v12, v2

    .line 555
    check-cast v12, LFNj;

    .line 556
    .line 557
    iget-object v2, v1, Lwu1;->f0:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v13, v2

    .line 560
    check-cast v13, LCPf;

    .line 561
    .line 562
    iget-object v2, v1, Lwu1;->g0:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v14, v2

    .line 565
    check-cast v14, Ljava/util/Set;

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v19, 0x0

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    invoke-direct/range {v6 .. v21}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v6}, LpW3;->i(LOX3;)LzKg;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 583
    .line 584
    iget-boolean v2, v1, Lwu1;->b:Z

    .line 585
    .line 586
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :goto_7
    return-object v2

    .line 591
    :pswitch_5
    move-object/from16 v4, p1

    .line 592
    .line 593
    check-cast v4, LTvb;

    .line 594
    .line 595
    iget-object v0, v1, Lwu1;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LZvb;

    .line 598
    .line 599
    iget-boolean v2, v0, LZvb;->u:Z

    .line 600
    .line 601
    sget-object v3, LN1;->a:LN1;

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    iget-object v6, v1, Lwu1;->t:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v11, v6

    .line 607
    check-cast v11, Lawb;

    .line 608
    .line 609
    const/4 v6, 0x1

    .line 610
    if-eqz v2, :cond_12

    .line 611
    .line 612
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    iget-object v7, v0, LZvb;->a:Landroid/content/Context;

    .line 617
    .line 618
    if-eqz v2, :cond_10

    .line 619
    .line 620
    if-eq v2, v6, :cond_f

    .line 621
    .line 622
    move-object v2, v5

    .line 623
    goto :goto_8

    .line 624
    :cond_f
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 625
    .line 626
    new-instance v6, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v2, "/Spectacles/"

    .line 635
    .line 636
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    goto :goto_8

    .line 648
    :cond_10
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 649
    .line 650
    new-instance v6, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v2, "/Snapchat/"

    .line 659
    .line 660
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :goto_8
    if-eqz v2, :cond_11

    .line 672
    .line 673
    new-instance v5, Lr4e;

    .line 674
    .line 675
    invoke-direct {v5, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 679
    .line 680
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v5, v2

    .line 684
    :cond_11
    if-nez v5, :cond_17

    .line 685
    .line 686
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 687
    .line 688
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    iget-object v7, v0, LZvb;->d:LS2i;

    .line 697
    .line 698
    if-eqz v2, :cond_15

    .line 699
    .line 700
    if-eq v2, v6, :cond_13

    .line 701
    .line 702
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 703
    .line 704
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_13
    iget-object v2, v7, LS2i;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 709
    .line 710
    if-eqz v2, :cond_14

    .line 711
    .line 712
    new-instance v5, Lbb0;

    .line 713
    .line 714
    const-string v6, "Spectacles"

    .line 715
    .line 716
    const/16 v7, 0x16

    .line 717
    .line 718
    invoke-direct {v5, v6, v7}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 722
    .line 723
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 724
    .line 725
    .line 726
    move-object v5, v6

    .line 727
    :cond_14
    if-nez v5, :cond_17

    .line 728
    .line 729
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 730
    .line 731
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    :goto_9
    move-object v5, v2

    .line 735
    goto :goto_a

    .line 736
    :cond_15
    iget-object v2, v7, LS2i;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 737
    .line 738
    if-eqz v2, :cond_16

    .line 739
    .line 740
    new-instance v5, Lbb0;

    .line 741
    .line 742
    const-string v6, "Snapchat"

    .line 743
    .line 744
    const/16 v7, 0x16

    .line 745
    .line 746
    invoke-direct {v5, v6, v7}, Lbb0;-><init>(Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 750
    .line 751
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 752
    .line 753
    .line 754
    move-object v5, v6

    .line 755
    :cond_16
    if-nez v5, :cond_17

    .line 756
    .line 757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 758
    .line 759
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_17
    :goto_a
    sget-object v2, LPf5;->g0:LPf5;

    .line 764
    .line 765
    iget-object v3, v0, LZvb;->s:LnJe;

    .line 766
    .line 767
    invoke-virtual {v3, v2}, LnJe;->c(LPf5;)LvVi;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    new-instance v3, LVvb;

    .line 772
    .line 773
    const/4 v6, 0x1

    .line 774
    invoke-direct {v3, v0, v6}, LVvb;-><init>(LZvb;I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v2, v5, v3}, LTVd;->a0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v3, Laib;

    .line 782
    .line 783
    iget-object v2, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 784
    .line 785
    move-object v5, v2

    .line 786
    check-cast v5, LO0f;

    .line 787
    .line 788
    move-object v7, v4

    .line 789
    iget-object v4, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object v2, v1, Lwu1;->X:Ljava/lang/Object;

    .line 792
    .line 793
    move-object v8, v2

    .line 794
    check-cast v8, Ljava/lang/String;

    .line 795
    .line 796
    iget-object v2, v1, Lwu1;->f0:Ljava/lang/Object;

    .line 797
    .line 798
    move-object v9, v2

    .line 799
    check-cast v9, Lewb;

    .line 800
    .line 801
    iget-object v2, v1, Lwu1;->c:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v6, v2

    .line 804
    check-cast v6, LZvb;

    .line 805
    .line 806
    const/4 v10, 0x7

    .line 807
    invoke-direct/range {v3 .. v10}, Laib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    move-object v4, v7

    .line 811
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 812
    .line 813
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 814
    .line 815
    .line 816
    new-instance v3, Lxi6;

    .line 817
    .line 818
    iget-object v0, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v5, v0

    .line 821
    check-cast v5, Ljava/lang/String;

    .line 822
    .line 823
    iget-object v0, v1, Lwu1;->g0:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v6, v0

    .line 826
    check-cast v6, Lnp0;

    .line 827
    .line 828
    const/16 v8, 0x1a

    .line 829
    .line 830
    move-object v7, v11

    .line 831
    invoke-direct/range {v3 .. v8}, Lxi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 835
    .line 836
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    new-instance v3, LAj;

    .line 840
    .line 841
    iget-object v2, v1, Lwu1;->t:Ljava/lang/Object;

    .line 842
    .line 843
    move-object v7, v2

    .line 844
    check-cast v7, Lawb;

    .line 845
    .line 846
    iget-object v2, v1, Lwu1;->c:Ljava/lang/Object;

    .line 847
    .line 848
    move-object v5, v2

    .line 849
    check-cast v5, LZvb;

    .line 850
    .line 851
    iget-boolean v6, v1, Lwu1;->b:Z

    .line 852
    .line 853
    move-object v8, v9

    .line 854
    invoke-direct/range {v3 .. v8}, LAj;-><init>(LTvb;LZvb;ZLawb;Lewb;)V

    .line 855
    .line 856
    .line 857
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 858
    .line 859
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 860
    .line 861
    .line 862
    return-object v2

    .line 863
    :pswitch_6
    move-object/from16 v10, p1

    .line 864
    .line 865
    check-cast v10, Lym7;

    .line 866
    .line 867
    iget-object v0, v1, Lwu1;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lihi;

    .line 870
    .line 871
    iget-object v2, v1, Lwu1;->t:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lmq7;

    .line 874
    .line 875
    iget-object v3, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lxp7;

    .line 878
    .line 879
    iget-object v4, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v9, v4

    .line 882
    check-cast v9, Lu38;

    .line 883
    .line 884
    iget-object v4, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, Ljava/util/Map;

    .line 887
    .line 888
    iget-boolean v5, v1, Lwu1;->b:Z

    .line 889
    .line 890
    iget-object v6, v1, Lwu1;->g0:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v6, LM0f;

    .line 893
    .line 894
    sget-object v7, LOdh;->a:LNdh;

    .line 895
    .line 896
    const-string v8, "vm"

    .line 897
    .line 898
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v7

    .line 902
    :try_start_0
    iget-object v8, v10, Lym7;->f:Lo1g;

    .line 903
    .line 904
    if-eqz v8, :cond_18

    .line 905
    .line 906
    iget-object v8, v8, Lo1g;->C:Ljava/lang/String;

    .line 907
    .line 908
    goto :goto_b

    .line 909
    :cond_18
    const/4 v8, 0x0

    .line 910
    :goto_b
    invoke-static {v8}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    iget-object v12, v0, Lihi;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v14

    .line 920
    if-eqz v8, :cond_1a

    .line 921
    .line 922
    iget-object v0, v0, Lihi;->b:Ljava/lang/Object;

    .line 923
    .line 924
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    check-cast v0, Lhhi;

    .line 929
    .line 930
    if-nez v0, :cond_19

    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_19
    :goto_c
    move-object v15, v0

    .line 934
    goto :goto_e

    .line 935
    :cond_1a
    :goto_d
    sget-object v0, Lhhi;->a:Lhhi;

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :goto_e
    iget-object v0, v10, Lym7;->g:LYx9;

    .line 939
    .line 940
    iget-object v12, v10, Lym7;->h:Ljava/lang/String;

    .line 941
    .line 942
    iget-object v2, v2, Lmq7;->a:Ljava/util/Map;

    .line 943
    .line 944
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, LYGa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 949
    .line 950
    sget-object v12, LYGa;->a:LYGa;

    .line 951
    .line 952
    if-nez v2, :cond_1b

    .line 953
    .line 954
    move-object v2, v12

    .line 955
    :cond_1b
    :try_start_1
    invoke-virtual {v0}, LYx9;->i()Z

    .line 956
    .line 957
    .line 958
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 959
    const-wide/16 v21, 0x0

    .line 960
    .line 961
    iget-object v13, v1, Lwu1;->X:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v13, Ln28;

    .line 964
    .line 965
    if-eqz v0, :cond_1f

    .line 966
    .line 967
    :try_start_2
    iget-object v0, v13, Ln28;->Z:Lnq7;

    .line 968
    .line 969
    iget-object v2, v10, Lym7;->h:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v10}, Lym7;->l()J

    .line 972
    .line 973
    .line 974
    move-result-wide v16

    .line 975
    iget-object v11, v0, Lnq7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 976
    .line 977
    invoke-virtual {v11, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v18

    .line 981
    check-cast v18, Ljava/lang/Long;

    .line 982
    .line 983
    move/from16 v25, v5

    .line 984
    .line 985
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-virtual {v11, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    cmp-long v5, v16, v21

    .line 993
    .line 994
    if-eqz v5, :cond_1d

    .line 995
    .line 996
    if-nez v18, :cond_1c

    .line 997
    .line 998
    goto :goto_f

    .line 999
    :cond_1c
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v18

    .line 1003
    cmp-long v5, v16, v18

    .line 1004
    .line 1005
    if-eqz v5, :cond_1d

    .line 1006
    .line 1007
    :goto_f
    invoke-virtual {v0, v2, v12}, Lnq7;->b(Ljava/lang/String;LYGa;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_1d
    iget-object v0, v0, Lnq7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1012
    .line 1013
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LYGa;

    .line 1018
    .line 1019
    if-nez v0, :cond_1e

    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_1e
    move-object v12, v0

    .line 1023
    :goto_10
    move-object/from16 v16, v12

    .line 1024
    .line 1025
    goto :goto_12

    .line 1026
    :goto_11
    move v2, v7

    .line 1027
    goto/16 :goto_25

    .line 1028
    .line 1029
    :catchall_0
    move-exception v0

    .line 1030
    goto :goto_11

    .line 1031
    :cond_1f
    move/from16 v25, v5

    .line 1032
    .line 1033
    move-object/from16 v16, v2

    .line 1034
    .line 1035
    :goto_12
    iget-object v0, v10, Lym7;->h:Ljava/lang/String;

    .line 1036
    .line 1037
    invoke-virtual {v3, v0, v8}, Lxp7;->a(Ljava/lang/String;Ljava/lang/String;)Lwp7;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v17

    .line 1041
    new-instance v11, Ljyb;

    .line 1042
    .line 1043
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v10, Lym7;->h:Ljava/lang/String;

    .line 1047
    .line 1048
    const/4 v2, 0x0

    .line 1049
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v18

    .line 1053
    iget-object v0, v13, Ln28;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1054
    .line 1055
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/util/Map;

    .line 1060
    .line 1061
    iget-object v2, v10, Lym7;->h:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    check-cast v0, Ljava/util/List;

    .line 1068
    .line 1069
    if-nez v0, :cond_20

    .line 1070
    .line 1071
    sget-object v0, LgP6;->a:LgP6;

    .line 1072
    .line 1073
    :cond_20
    move-object/from16 v20, v0

    .line 1074
    .line 1075
    const/16 v19, 0x0

    .line 1076
    .line 1077
    move-object v0, v13

    .line 1078
    move-object v13, v11

    .line 1079
    invoke-direct/range {v13 .. v20}, Ljyb;-><init>(ZLhhi;LYGa;Lwp7;ZZLjava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v9, Lu38;->b:LA18;

    .line 1083
    .line 1084
    iget v3, v2, LA18;->c:I

    .line 1085
    .line 1086
    const/4 v5, -0x1

    .line 1087
    const/4 v12, 0x0

    .line 1088
    if-eq v3, v5, :cond_21

    .line 1089
    .line 1090
    const/4 v3, 0x1

    .line 1091
    goto :goto_13

    .line 1092
    :cond_21
    const/4 v3, 0x0

    .line 1093
    :goto_13
    if-eqz v3, :cond_22

    .line 1094
    .line 1095
    iget-object v3, v10, Lym7;->o:Ljava/lang/String;

    .line 1096
    .line 1097
    if-eqz v3, :cond_22

    .line 1098
    .line 1099
    invoke-static {v3, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    new-instance v5, LyXd;

    .line 1104
    .line 1105
    invoke-direct {v5}, LyXd;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v5, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    move-object v14, v3

    .line 1113
    check-cast v14, LyXd;

    .line 1114
    .line 1115
    iget-object v3, v10, Lym7;->r:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v15, v10, Lym7;->q:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v5, v10, Lym7;->p:Ljava/lang/Long;

    .line 1120
    .line 1121
    iget-object v13, v10, Lym7;->h:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v10}, Lym7;->h()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v19

    .line 1127
    move-object/from16 v18, v13

    .line 1128
    .line 1129
    new-instance v13, LzXd;

    .line 1130
    .line 1131
    move-object/from16 v16, v3

    .line 1132
    .line 1133
    move-object/from16 v17, v5

    .line 1134
    .line 1135
    invoke-direct/range {v13 .. v19}, LzXd;-><init>(LyXd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    move-wide/from16 v51, v21

    .line 1139
    .line 1140
    move-object/from16 v21, v13

    .line 1141
    .line 1142
    move-wide/from16 v13, v51

    .line 1143
    .line 1144
    goto :goto_14

    .line 1145
    :cond_22
    move-wide/from16 v13, v21

    .line 1146
    .line 1147
    const/16 v21, 0x0

    .line 1148
    .line 1149
    :goto_14
    invoke-virtual {v10}, Lym7;->n()Ljava/lang/Long;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    move-object v5, v9

    .line 1154
    const-wide/16 v8, 0x1

    .line 1155
    .line 1156
    if-nez v3, :cond_23

    .line 1157
    .line 1158
    goto :goto_15

    .line 1159
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v16

    .line 1163
    cmp-long v3, v16, v13

    .line 1164
    .line 1165
    if-nez v3, :cond_24

    .line 1166
    .line 1167
    iget-object v3, v0, Ln28;->y0:LIX4;

    .line 1168
    .line 1169
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v3, LcH8;

    .line 1174
    .line 1175
    sget-object v13, Lt28;->a:LV7c;

    .line 1176
    .line 1177
    invoke-interface {v3, v13, v8, v9}, LcH8;->d(LV7c;J)V

    .line 1178
    .line 1179
    .line 1180
    :cond_24
    :goto_15
    invoke-virtual {v10}, Lym7;->u()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_25

    .line 1185
    .line 1186
    iget-object v3, v5, Lu38;->j:Ljava/util/List;

    .line 1187
    .line 1188
    iget-object v13, v10, Lym7;->h:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-interface {v3, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v3

    .line 1194
    if-eqz v3, :cond_25

    .line 1195
    .line 1196
    const/16 v32, 0x1

    .line 1197
    .line 1198
    goto :goto_16

    .line 1199
    :cond_25
    const/16 v32, 0x0

    .line 1200
    .line 1201
    :goto_16
    invoke-virtual {v10}, Lym7;->h()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1205
    iget-object v13, v5, Lu38;->l:LOcb;

    .line 1206
    .line 1207
    if-eqz v3, :cond_27

    .line 1208
    .line 1209
    :try_start_3
    iget-object v14, v13, LOcb;->a:LWlb;

    .line 1210
    .line 1211
    iget-object v14, v14, LWlb;->a:Ljava/util/LinkedHashMap;

    .line 1212
    .line 1213
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v14

    .line 1217
    check-cast v14, LVlb;

    .line 1218
    .line 1219
    if-eqz v14, :cond_26

    .line 1220
    .line 1221
    iget-object v14, v14, LVlb;->a:Ljava/lang/String;

    .line 1222
    .line 1223
    goto :goto_17

    .line 1224
    :cond_26
    const/4 v14, 0x0

    .line 1225
    :goto_17
    iget-object v8, v13, LOcb;->b:Ldob;

    .line 1226
    .line 1227
    iget-object v8, v8, Ldob;->a:Ljava/util/Map;

    .line 1228
    .line 1229
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    check-cast v8, Ljava/lang/String;

    .line 1234
    .line 1235
    iget-object v9, v13, LOcb;->c:Llob;

    .line 1236
    .line 1237
    iget-object v9, v9, Llob;->a:Ljava/util/Map;

    .line 1238
    .line 1239
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    check-cast v9, Ljava/lang/String;

    .line 1244
    .line 1245
    const/16 v18, 0x0

    .line 1246
    .line 1247
    iget-object v12, v13, LOcb;->d:Lkob;

    .line 1248
    .line 1249
    iget-object v12, v12, Lkob;->a:Ljava/util/Map;

    .line 1250
    .line 1251
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    check-cast v3, Lq28;

    .line 1256
    .line 1257
    new-instance v12, LUlb;

    .line 1258
    .line 1259
    invoke-direct {v12, v14, v8, v9, v3}, LUlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq28;)V

    .line 1260
    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    goto :goto_18

    .line 1264
    :cond_27
    const/16 v18, 0x0

    .line 1265
    .line 1266
    new-instance v12, LUlb;

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    invoke-direct {v12, v3, v3, v3, v3}, LUlb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq28;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_18
    iget-object v8, v12, LUlb;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    iget-object v9, v12, LUlb;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    iget-object v14, v12, LUlb;->c:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v12, v12, LUlb;->d:Lq28;

    .line 1279
    .line 1280
    sget-object v19, Ln28;->j1:[LNL9;

    .line 1281
    .line 1282
    aget-object v19, v19, v18

    .line 1283
    .line 1284
    iget-object v3, v0, Ln28;->J0:LEM7;

    .line 1285
    .line 1286
    iget-object v3, v3, LEM7;->a:Ljava/lang/ref/WeakReference;

    .line 1287
    .line 1288
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Landroid/content/Context;

    .line 1293
    .line 1294
    move-object/from16 v19, v6

    .line 1295
    .line 1296
    iget-object v6, v0, Ln28;->a1:LWYe;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1297
    .line 1298
    move/from16 v20, v7

    .line 1299
    .line 1300
    :try_start_4
    iget-boolean v7, v0, Ln28;->R0:Z

    .line 1301
    .line 1302
    move-object/from16 v35, v8

    .line 1303
    .line 1304
    iget-object v8, v5, Lu38;->c:LT28;

    .line 1305
    .line 1306
    move-object/from16 v45, v12

    .line 1307
    .line 1308
    iget-object v12, v0, Ln28;->g0:LQg5;

    .line 1309
    .line 1310
    iget-object v15, v0, Ln28;->N0:LFRe;

    .line 1311
    .line 1312
    move-object/from16 v43, v14

    .line 1313
    .line 1314
    iget-object v14, v0, Ln28;->p0:LD1h;

    .line 1315
    .line 1316
    move-object/from16 v23, v15

    .line 1317
    .line 1318
    iget-object v15, v0, Ln28;->f1:LBmi;

    .line 1319
    .line 1320
    move-object/from16 v24, v3

    .line 1321
    .line 1322
    iget-object v3, v0, Ln28;->q0:LjMc;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget-boolean v3, v2, LA18;->a:Z

    .line 1328
    .line 1329
    move/from16 v26, v3

    .line 1330
    .line 1331
    iget-boolean v3, v2, LA18;->b:Z

    .line 1332
    .line 1333
    invoke-virtual {v10}, Lym7;->t()J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v27

    .line 1337
    move/from16 v29, v3

    .line 1338
    .line 1339
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, Ljava/lang/Integer;

    .line 1348
    .line 1349
    move-object/from16 v27, v3

    .line 1350
    .line 1351
    iget-wide v3, v5, Lu38;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1352
    .line 1353
    move-wide/from16 v30, v3

    .line 1354
    .line 1355
    iget-object v3, v1, Lwu1;->f0:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, LMEg;

    .line 1358
    .line 1359
    if-eqz v3, :cond_28

    .line 1360
    .line 1361
    :try_start_5
    iget-object v4, v3, LMEg;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    move-object/from16 v28, v6

    .line 1364
    .line 1365
    const-string v6, "community-chat-list-id"

    .line 1366
    .line 1367
    invoke-static {v4, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    const/4 v6, 0x1

    .line 1372
    if-ne v4, v6, :cond_29

    .line 1373
    .line 1374
    const/16 v22, 0x1

    .line 1375
    .line 1376
    goto :goto_1a

    .line 1377
    :goto_19
    move/from16 v2, v20

    .line 1378
    .line 1379
    goto/16 :goto_25

    .line 1380
    .line 1381
    :cond_28
    move-object/from16 v28, v6

    .line 1382
    .line 1383
    const/4 v6, 0x1

    .line 1384
    :cond_29
    invoke-virtual {v0, v10}, Ln28;->W(Lym7;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v22

    .line 1388
    :goto_1a
    if-eqz v3, :cond_2a

    .line 1389
    .line 1390
    iget-object v3, v3, LMEg;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    goto :goto_1b

    .line 1393
    :cond_2a
    const/4 v3, 0x0

    .line 1394
    :goto_1b
    if-eqz v3, :cond_2d

    .line 1395
    .line 1396
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-eqz v4, :cond_2b

    .line 1401
    .line 1402
    goto :goto_1d

    .line 1403
    :cond_2b
    const/16 v4, 0x11

    .line 1404
    .line 1405
    invoke-static {v4}, LzHa;->M(I)[I

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    array-length v6, v4

    .line 1410
    move-object/from16 v34, v4

    .line 1411
    .line 1412
    const/4 v4, 0x0

    .line 1413
    :goto_1c
    if-ge v4, v6, :cond_2d

    .line 1414
    .line 1415
    aget v36, v34, v4

    .line 1416
    .line 1417
    move/from16 v37, v4

    .line 1418
    .line 1419
    invoke-static/range {v36 .. v36}, LyW7;->b(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v4

    .line 1427
    if-eqz v4, :cond_2c

    .line 1428
    .line 1429
    goto :goto_1e

    .line 1430
    :cond_2c
    add-int/lit8 v4, v37, 0x1

    .line 1431
    .line 1432
    goto :goto_1c

    .line 1433
    :cond_2d
    :goto_1d
    const/16 v36, 0x0

    .line 1434
    .line 1435
    :goto_1e
    iget-boolean v3, v2, LA18;->e:Z

    .line 1436
    .line 1437
    iget-object v4, v0, Ln28;->A0:LqT6;

    .line 1438
    .line 1439
    iget-object v6, v0, Ln28;->X0:LFS7;

    .line 1440
    .line 1441
    move/from16 v34, v3

    .line 1442
    .line 1443
    iget-object v3, v10, Lym7;->a:LOk5;

    .line 1444
    .line 1445
    iget-object v3, v3, LOk5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getIsLocked()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    move/from16 v37, v3

    .line 1456
    .line 1457
    invoke-static {}, Lcom/snapchat/client/messaging/NotificationPreference;->values()[Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    move-object/from16 v38, v4

    .line 1462
    .line 1463
    array-length v4, v3

    .line 1464
    move-object/from16 v39, v3

    .line 1465
    .line 1466
    const/4 v3, 0x0

    .line 1467
    :goto_1f
    if-ge v3, v4, :cond_2f

    .line 1468
    .line 1469
    aget-object v40, v39, v3

    .line 1470
    .line 1471
    move/from16 v41, v3

    .line 1472
    .line 1473
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    move/from16 v42, v4

    .line 1478
    .line 1479
    int-to-long v3, v3

    .line 1480
    invoke-virtual {v10}, Lym7;->m()J

    .line 1481
    .line 1482
    .line 1483
    move-result-wide v46

    .line 1484
    cmp-long v44, v3, v46

    .line 1485
    .line 1486
    if-nez v44, :cond_2e

    .line 1487
    .line 1488
    goto :goto_20

    .line 1489
    :cond_2e
    add-int/lit8 v3, v41, 0x1

    .line 1490
    .line 1491
    move/from16 v4, v42

    .line 1492
    .line 1493
    goto :goto_1f

    .line 1494
    :cond_2f
    const/16 v40, 0x0

    .line 1495
    .line 1496
    :goto_20
    if-nez v40, :cond_30

    .line 1497
    .line 1498
    sget-object v40, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1499
    .line 1500
    :cond_30
    iget-object v3, v10, Lym7;->s:LXfe;

    .line 1501
    .line 1502
    iget-boolean v4, v2, LA18;->p:Z

    .line 1503
    .line 1504
    move-object/from16 v39, v3

    .line 1505
    .line 1506
    iget-object v3, v5, Lu38;->m:Ljava/util/Map;

    .line 1507
    .line 1508
    move-object/from16 v41, v3

    .line 1509
    .line 1510
    iget-boolean v3, v2, LA18;->k:Z

    .line 1511
    .line 1512
    move/from16 v42, v3

    .line 1513
    .line 1514
    iget v3, v2, LA18;->l:F

    .line 1515
    .line 1516
    move/from16 v44, v3

    .line 1517
    .line 1518
    iget-boolean v3, v2, LA18;->A:Z

    .line 1519
    .line 1520
    iget v2, v2, LA18;->W:I

    .line 1521
    .line 1522
    iget-boolean v13, v13, LOcb;->e:Z

    .line 1523
    .line 1524
    move/from16 v46, v2

    .line 1525
    .line 1526
    iget-object v2, v5, Lu38;->n:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1527
    .line 1528
    move/from16 v47, v20

    .line 1529
    .line 1530
    move/from16 v20, v29

    .line 1531
    .line 1532
    move-object/from16 v29, v6

    .line 1533
    .line 1534
    move-object/from16 v6, v28

    .line 1535
    .line 1536
    move/from16 v28, v34

    .line 1537
    .line 1538
    move/from16 v34, v4

    .line 1539
    .line 1540
    :try_start_6
    new-instance v4, LxS7;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1541
    .line 1542
    move-object/from16 v48, v19

    .line 1543
    .line 1544
    const/16 v19, 0x0

    .line 1545
    .line 1546
    const-wide/16 v49, 0x1

    .line 1547
    .line 1548
    const/16 v16, 0x1

    .line 1549
    .line 1550
    move/from16 v17, v26

    .line 1551
    .line 1552
    move-object/from16 v18, v38

    .line 1553
    .line 1554
    move-object/from16 v33, v39

    .line 1555
    .line 1556
    move/from16 v38, v44

    .line 1557
    .line 1558
    const/16 p1, 0x1

    .line 1559
    .line 1560
    move-object/from16 v44, v2

    .line 1561
    .line 1562
    move/from16 v39, v3

    .line 1563
    .line 1564
    move/from16 v26, v22

    .line 1565
    .line 1566
    move-object/from16 v22, v27

    .line 1567
    .line 1568
    move/from16 v27, v36

    .line 1569
    .line 1570
    move-object/from16 v36, v41

    .line 1571
    .line 1572
    move/from16 v2, v47

    .line 1573
    .line 1574
    move-object/from16 v3, v48

    .line 1575
    .line 1576
    move-object/from16 v41, v9

    .line 1577
    .line 1578
    move-object v9, v5

    .line 1579
    move-object/from16 v5, v24

    .line 1580
    .line 1581
    move/from16 v51, v42

    .line 1582
    .line 1583
    move/from16 v42, v13

    .line 1584
    .line 1585
    move-object/from16 v13, v23

    .line 1586
    .line 1587
    move-wide/from16 v23, v30

    .line 1588
    .line 1589
    move/from16 v30, v37

    .line 1590
    .line 1591
    move-object/from16 v31, v40

    .line 1592
    .line 1593
    move/from16 v37, v51

    .line 1594
    .line 1595
    move/from16 v40, v46

    .line 1596
    .line 1597
    const/16 v46, 0x0

    .line 1598
    .line 1599
    :try_start_7
    invoke-direct/range {v4 .. v45}, LxS7;-><init>(Landroid/content/Context;LWYe;ZLT28;Lu38;Lym7;Ljyb;LQg5;LFRe;LD1h;LBmi;ZZLqT6;Lq38;ZLzXd;Ljava/lang/Integer;JZZIZLFS7;ZLcom/snapchat/client/messaging/NotificationPreference;ZLXfe;ZLjava/lang/String;Ljava/util/Map;ZFZILjava/lang/String;ZLjava/lang/String;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;Lq28;)V

    .line 1600
    .line 1601
    .line 1602
    iget-boolean v5, v4, LxS7;->v0:Z

    .line 1603
    .line 1604
    if-eqz v5, :cond_34

    .line 1605
    .line 1606
    invoke-virtual {v4}, LxS7;->j0()Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_31

    .line 1611
    .line 1612
    invoke-virtual {v4}, LxS7;->L()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v5

    .line 1616
    goto :goto_21

    .line 1617
    :catchall_1
    move-exception v0

    .line 1618
    goto :goto_25

    .line 1619
    :cond_31
    iget-object v5, v4, LxS7;->G1:Ljava/lang/String;

    .line 1620
    .line 1621
    if-nez v5, :cond_32

    .line 1622
    .line 1623
    const-string v5, ""

    .line 1624
    .line 1625
    :cond_32
    :goto_21
    iget-object v6, v0, Ln28;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1626
    .line 1627
    new-instance v7, LDpd;

    .line 1628
    .line 1629
    invoke-virtual {v4}, LxS7;->W()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v8

    .line 1633
    invoke-virtual {v4}, LxS7;->j0()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    invoke-direct {v7, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    iget-wide v5, v0, Ln28;->W0:J

    .line 1648
    .line 1649
    add-long v5, v5, v49

    .line 1650
    .line 1651
    iput-wide v5, v0, Ln28;->W0:J

    .line 1652
    .line 1653
    iget-object v0, v4, LxS7;->x0:LFS7;

    .line 1654
    .line 1655
    if-nez v0, :cond_33

    .line 1656
    .line 1657
    goto :goto_22

    .line 1658
    :cond_33
    iput-wide v5, v0, LFS7;->e:J

    .line 1659
    .line 1660
    :cond_34
    :goto_22
    iget-object v0, v4, LxS7;->y1:LYx9;

    .line 1661
    .line 1662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1663
    .line 1664
    .line 1665
    sget-object v5, LYx9;->Q2:LYx9;

    .line 1666
    .line 1667
    if-ne v0, v5, :cond_35

    .line 1668
    .line 1669
    goto :goto_23

    .line 1670
    :cond_35
    invoke-virtual {v4}, LxS7;->T()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_36

    .line 1675
    .line 1676
    iget-boolean v0, v4, LxS7;->j1:Z

    .line 1677
    .line 1678
    if-nez v0, :cond_36

    .line 1679
    .line 1680
    const/4 v8, 0x1

    .line 1681
    goto :goto_24

    .line 1682
    :cond_36
    :goto_23
    const/4 v8, 0x0

    .line 1683
    :goto_24
    if-eqz v8, :cond_37

    .line 1684
    .line 1685
    iget v0, v3, LM0f;->a:I

    .line 1686
    .line 1687
    add-int/lit8 v0, v0, 0x1

    .line 1688
    .line 1689
    iput v0, v3, LM0f;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1690
    .line 1691
    :cond_37
    sget-object v0, LOdh;->b:LtGi;

    .line 1692
    .line 1693
    if-eqz v0, :cond_38

    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 1696
    .line 1697
    .line 1698
    :cond_38
    return-object v4

    .line 1699
    :catchall_2
    move-exception v0

    .line 1700
    move/from16 v2, v47

    .line 1701
    .line 1702
    goto :goto_25

    .line 1703
    :catchall_3
    move-exception v0

    .line 1704
    goto/16 :goto_19

    .line 1705
    .line 1706
    :goto_25
    sget-object v3, LOdh;->b:LtGi;

    .line 1707
    .line 1708
    if-eqz v3, :cond_39

    .line 1709
    .line 1710
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1711
    .line 1712
    .line 1713
    :cond_39
    throw v0

    .line 1714
    :pswitch_7
    move-object/from16 v0, p1

    .line 1715
    .line 1716
    check-cast v0, Lmid;

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1719
    .line 1720
    .line 1721
    move-result v2

    .line 1722
    if-nez v2, :cond_3a

    .line 1723
    .line 1724
    new-instance v0, LhDj;

    .line 1725
    .line 1726
    const/16 v2, 0xa

    .line 1727
    .line 1728
    invoke-static {v2}, LTFb;->e(I)I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    invoke-direct {v0, v2}, LhDj;-><init>(I)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    goto/16 :goto_27

    .line 1740
    .line 1741
    :cond_3a
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    move-object v3, v0

    .line 1746
    check-cast v3, LlCj;

    .line 1747
    .line 1748
    iget-object v0, v1, Lwu1;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Lq2g;

    .line 1751
    .line 1752
    iget-object v2, v1, Lwu1;->t:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v2, Ljava/util/List;

    .line 1755
    .line 1756
    check-cast v2, Ljava/util/Collection;

    .line 1757
    .line 1758
    iget-object v4, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v4, Ljava/util/List;

    .line 1761
    .line 1762
    check-cast v4, Ljava/lang/Iterable;

    .line 1763
    .line 1764
    invoke-static {v2, v4}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    invoke-static {v2}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    iget-object v4, v0, Lq2g;->n:LyM8;

    .line 1773
    .line 1774
    if-nez v4, :cond_3c

    .line 1775
    .line 1776
    iget-object v5, v0, Lq2g;->h:Lqdc;

    .line 1777
    .line 1778
    invoke-static {v5}, LRKk;->h(Lqdc;)LyM8;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    if-eqz v6, :cond_3b

    .line 1783
    .line 1784
    move-object v10, v6

    .line 1785
    goto :goto_26

    .line 1786
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1787
    .line 1788
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    const-string v3, "Unknown groupStoryType "

    .line 1791
    .line 1792
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    const-string v3, " andstoryType "

    .line 1799
    .line 1800
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    .line 1802
    .line 1803
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1804
    .line 1805
    .line 1806
    const-string v3, " being updated!"

    .line 1807
    .line 1808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    throw v0

    .line 1819
    :cond_3c
    move-object v10, v4

    .line 1820
    :goto_26
    iget-object v4, v0, Lq2g;->r:Ljava/util/List;

    .line 1821
    .line 1822
    if-nez v4, :cond_3d

    .line 1823
    .line 1824
    sget-object v4, LgP6;->a:LgP6;

    .line 1825
    .line 1826
    :cond_3d
    check-cast v4, Ljava/util/Collection;

    .line 1827
    .line 1828
    iget-object v5, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v5, Ljava/util/List;

    .line 1831
    .line 1832
    check-cast v5, Ljava/lang/Iterable;

    .line 1833
    .line 1834
    invoke-static {v4, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    iget-object v5, v1, Lwu1;->f0:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v5, Ljava/util/List;

    .line 1841
    .line 1842
    check-cast v5, Ljava/lang/Iterable;

    .line 1843
    .line 1844
    invoke-static {v4, v5}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    iget-object v4, v1, Lwu1;->g0:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v4, LYX5;

    .line 1851
    .line 1852
    invoke-virtual {v4, v2}, LYX5;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v12

    .line 1856
    new-instance v2, Lwu1;

    .line 1857
    .line 1858
    iget-object v8, v0, Lq2g;->d:Ljava/lang/String;

    .line 1859
    .line 1860
    iget-boolean v9, v1, Lwu1;->b:Z

    .line 1861
    .line 1862
    iget-object v4, v1, Lwu1;->X:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v4, Ljava/lang/String;

    .line 1865
    .line 1866
    iget-object v5, v1, Lwu1;->t:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v5, Ljava/util/List;

    .line 1869
    .line 1870
    iget-object v6, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 1871
    .line 1872
    check-cast v6, Ljava/lang/String;

    .line 1873
    .line 1874
    iget-object v7, v0, Lq2g;->c:Ljava/lang/String;

    .line 1875
    .line 1876
    invoke-direct/range {v2 .. v11}, Lwu1;-><init>(LlCj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLyM8;Ljava/util/List;)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1880
    .line 1881
    invoke-direct {v0, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1882
    .line 1883
    .line 1884
    :goto_27
    return-object v0

    .line 1885
    :pswitch_8
    move-object/from16 v0, p1

    .line 1886
    .line 1887
    check-cast v0, Ljava/util/List;

    .line 1888
    .line 1889
    iget-object v2, v1, Lwu1;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v2, LlCj;

    .line 1892
    .line 1893
    iget-wide v2, v2, LlCj;->b:J

    .line 1894
    .line 1895
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v13

    .line 1899
    new-instance v2, LKDi;

    .line 1900
    .line 1901
    iget-object v3, v1, Lwu1;->f0:Ljava/lang/Object;

    .line 1902
    .line 1903
    move-object v14, v3

    .line 1904
    check-cast v14, LyM8;

    .line 1905
    .line 1906
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1907
    .line 1908
    .line 1909
    move-result v3

    .line 1910
    packed-switch v3, :pswitch_data_1

    .line 1911
    .line 1912
    .line 1913
    new-instance v0, LwOc;

    .line 1914
    .line 1915
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1916
    .line 1917
    .line 1918
    throw v0

    .line 1919
    :pswitch_9
    sget-object v3, Lqdc;->e0:Lqdc;

    .line 1920
    .line 1921
    :goto_28
    move-object v10, v3

    .line 1922
    goto :goto_29

    .line 1923
    :pswitch_a
    sget-object v3, Lqdc;->Y:Lqdc;

    .line 1924
    .line 1925
    goto :goto_28

    .line 1926
    :pswitch_b
    sget-object v3, Lqdc;->X:Lqdc;

    .line 1927
    .line 1928
    goto :goto_28

    .line 1929
    :pswitch_c
    sget-object v3, Lqdc;->c:Lqdc;

    .line 1930
    .line 1931
    goto :goto_28

    .line 1932
    :pswitch_d
    sget-object v3, Lqdc;->t:Lqdc;

    .line 1933
    .line 1934
    goto :goto_28

    .line 1935
    :pswitch_e
    sget-object v3, Lqdc;->b:Lqdc;

    .line 1936
    .line 1937
    goto :goto_28

    .line 1938
    :goto_29
    new-instance v11, Lsdc;

    .line 1939
    .line 1940
    invoke-direct {v11}, Lsdc;-><init>()V

    .line 1941
    .line 1942
    .line 1943
    sget-object v3, Lqdc;->b:Lqdc;

    .line 1944
    .line 1945
    if-ne v10, v3, :cond_40

    .line 1946
    .line 1947
    new-instance v3, Lsp4;

    .line 1948
    .line 1949
    invoke-direct {v3}, Lsp4;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    sget-object v4, LgP6;->a:LgP6;

    .line 1953
    .line 1954
    iput-object v4, v3, Lsp4;->b:Ljava/util/List;

    .line 1955
    .line 1956
    move-object v4, v0

    .line 1957
    check-cast v4, Ljava/lang/Iterable;

    .line 1958
    .line 1959
    new-instance v5, Ljava/util/ArrayList;

    .line 1960
    .line 1961
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1962
    .line 1963
    .line 1964
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    :cond_3e
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v6

    .line 1972
    if-eqz v6, :cond_3f

    .line 1973
    .line 1974
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v6

    .line 1978
    move-object v7, v6

    .line 1979
    check-cast v7, LD54;

    .line 1980
    .line 1981
    iget-object v7, v7, LD54;->a:Ljava/lang/String;

    .line 1982
    .line 1983
    iget-object v8, v1, Lwu1;->t:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v8, Ljava/util/List;

    .line 1986
    .line 1987
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v7

    .line 1991
    if-eqz v7, :cond_3e

    .line 1992
    .line 1993
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1994
    .line 1995
    .line 1996
    goto :goto_2a

    .line 1997
    :cond_3f
    iput-object v5, v3, Lsp4;->a:Ljava/util/List;

    .line 1998
    .line 1999
    iput-object v3, v11, Lsdc;->b:Lsp4;

    .line 2000
    .line 2001
    goto :goto_2b

    .line 2002
    :cond_40
    sget-object v3, Lqdc;->t:Lqdc;

    .line 2003
    .line 2004
    if-ne v10, v3, :cond_41

    .line 2005
    .line 2006
    new-instance v3, LSfe;

    .line 2007
    .line 2008
    invoke-direct {v3}, LSfe;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    iput-object v0, v3, LSfe;->a:Ljava/util/List;

    .line 2012
    .line 2013
    iput-object v3, v11, Lsdc;->c:LSfe;

    .line 2014
    .line 2015
    :cond_41
    :goto_2b
    check-cast v0, Ljava/lang/Iterable;

    .line 2016
    .line 2017
    new-instance v15, Ljava/util/ArrayList;

    .line 2018
    .line 2019
    const/16 v3, 0xa

    .line 2020
    .line 2021
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2026
    .line 2027
    .line 2028
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    if-eqz v3, :cond_42

    .line 2037
    .line 2038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    check-cast v3, LD54;

    .line 2043
    .line 2044
    iget-object v3, v3, LD54;->a:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    .line 2048
    .line 2049
    goto :goto_2c

    .line 2050
    :cond_42
    new-instance v4, LfEi;

    .line 2051
    .line 2052
    iget-boolean v0, v1, Lwu1;->b:Z

    .line 2053
    .line 2054
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v12

    .line 2058
    iget-object v0, v1, Lwu1;->g0:Ljava/lang/Object;

    .line 2059
    .line 2060
    move-object/from16 v19, v0

    .line 2061
    .line 2062
    check-cast v19, Ljava/util/List;

    .line 2063
    .line 2064
    const v22, 0x37030

    .line 2065
    .line 2066
    .line 2067
    iget-object v0, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 2068
    .line 2069
    move-object v5, v0

    .line 2070
    check-cast v5, Ljava/lang/String;

    .line 2071
    .line 2072
    iget-object v0, v1, Lwu1;->X:Ljava/lang/Object;

    .line 2073
    .line 2074
    move-object v6, v0

    .line 2075
    check-cast v6, Ljava/lang/String;

    .line 2076
    .line 2077
    iget-object v0, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 2078
    .line 2079
    move-object v7, v0

    .line 2080
    check-cast v7, Ljava/lang/String;

    .line 2081
    .line 2082
    iget-object v0, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 2083
    .line 2084
    move-object v8, v0

    .line 2085
    check-cast v8, Ljava/lang/String;

    .line 2086
    .line 2087
    const/4 v9, 0x0

    .line 2088
    const/16 v16, 0x0

    .line 2089
    .line 2090
    const/16 v17, 0x0

    .line 2091
    .line 2092
    const/16 v18, 0x0

    .line 2093
    .line 2094
    const/16 v20, 0x0

    .line 2095
    .line 2096
    const/16 v21, 0x0

    .line 2097
    .line 2098
    invoke-direct/range {v4 .. v22}, LfEi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lqdc;Lsdc;Ljava/lang/Boolean;Ljava/lang/Long;LyM8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lcu3;LXfe;I)V

    .line 2099
    .line 2100
    .line 2101
    const/4 v0, 0x1

    .line 2102
    invoke-direct {v2, v0, v0, v4}, LKDi;-><init>(IZLfEi;)V

    .line 2103
    .line 2104
    .line 2105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2106
    .line 2107
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2108
    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_f
    move-object/from16 v0, p1

    .line 2112
    .line 2113
    check-cast v0, LG4b;

    .line 2114
    .line 2115
    iget-object v2, v1, Lwu1;->c:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, LiK5;

    .line 2118
    .line 2119
    iget-object v3, v1, Lwu1;->t:Ljava/lang/Object;

    .line 2120
    .line 2121
    check-cast v3, LL4b;

    .line 2122
    .line 2123
    iget-object v4, v1, Lwu1;->X:Ljava/lang/Object;

    .line 2124
    .line 2125
    check-cast v4, LY7a;

    .line 2126
    .line 2127
    invoke-virtual {v2, v3, v4}, LiK5;->d(LL4b;LY7a;)LxFc;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v8

    .line 2131
    new-instance v7, LbG5;

    .line 2132
    .line 2133
    const/4 v2, 0x4

    .line 2134
    invoke-direct {v7, v2, v0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 2135
    .line 2136
    .line 2137
    new-instance v5, LJ6;

    .line 2138
    .line 2139
    iget-object v0, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 2140
    .line 2141
    move-object v10, v0

    .line 2142
    check-cast v10, Lmm5;

    .line 2143
    .line 2144
    iget-object v0, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 2145
    .line 2146
    move-object v6, v0

    .line 2147
    check-cast v6, LmGc;

    .line 2148
    .line 2149
    iget-object v0, v1, Lwu1;->f0:Ljava/lang/Object;

    .line 2150
    .line 2151
    move-object v9, v0

    .line 2152
    check-cast v9, LkFc;

    .line 2153
    .line 2154
    const/16 v11, 0x10

    .line 2155
    .line 2156
    invoke-direct/range {v5 .. v11}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2157
    .line 2158
    .line 2159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2160
    .line 2161
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2162
    .line 2163
    .line 2164
    sget-object v2, LLuc;->j0:LLuc;

    .line 2165
    .line 2166
    iget-object v3, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v3, LlJe;

    .line 2169
    .line 2170
    check-cast v3, LnJe;

    .line 2171
    .line 2172
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v3

    .line 2176
    invoke-static {v0, v3, v2}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    const-string v2, "LOOK:DefaultLensExplorerNavigationUseCase#navigateTo"

    .line 2181
    .line 2182
    invoke-static {v0, v2}, LZcj;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    iget-boolean v2, v1, Lwu1;->b:Z

    .line 2187
    .line 2188
    if-eqz v2, :cond_43

    .line 2189
    .line 2190
    iget-object v2, v1, Lwu1;->g0:Ljava/lang/Object;

    .line 2191
    .line 2192
    move-object v4, v2

    .line 2193
    check-cast v4, LL4b;

    .line 2194
    .line 2195
    if-eqz v4, :cond_43

    .line 2196
    .line 2197
    const/4 v5, 0x0

    .line 2198
    const/16 v8, 0x14

    .line 2199
    .line 2200
    iget-object v2, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 2201
    .line 2202
    move-object v3, v2

    .line 2203
    check-cast v3, LmGc;

    .line 2204
    .line 2205
    const/4 v6, 0x0

    .line 2206
    iget-object v2, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 2207
    .line 2208
    move-object v7, v2

    .line 2209
    check-cast v7, LlJe;

    .line 2210
    .line 2211
    invoke-static/range {v3 .. v8}, LsE1;->s(LmGc;LL4b;ZLkFc;LlJe;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2216
    .line 2217
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2218
    .line 2219
    .line 2220
    move-object v0, v3

    .line 2221
    :cond_43
    return-object v0

    .line 2222
    :pswitch_10
    move-object/from16 v0, p1

    .line 2223
    .line 2224
    check-cast v0, LDjj;

    .line 2225
    .line 2226
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v2, Luzb;

    .line 2229
    .line 2230
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v3, Lmid;

    .line 2233
    .line 2234
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 2235
    .line 2236
    move-object v10, v0

    .line 2237
    check-cast v10, LWk1;

    .line 2238
    .line 2239
    iget-object v0, v1, Lwu1;->c:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v0, Lxu1;

    .line 2242
    .line 2243
    iget-object v4, v0, Lxu1;->a:Ljw9;

    .line 2244
    .line 2245
    iget-object v4, v4, Ljw9;->a:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v4, LEhg;

    .line 2248
    .line 2249
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v6

    .line 2253
    new-instance v7, Lzxb;

    .line 2254
    .line 2255
    iget-boolean v2, v1, Lwu1;->b:Z

    .line 2256
    .line 2257
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v14

    .line 2261
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    move-object v15, v2

    .line 2266
    check-cast v15, Ljava/lang/Integer;

    .line 2267
    .line 2268
    iget-object v2, v1, Lwu1;->t:Ljava/lang/Object;

    .line 2269
    .line 2270
    move-object v12, v2

    .line 2271
    check-cast v12, Ljava/lang/Long;

    .line 2272
    .line 2273
    const/16 v17, 0x10

    .line 2274
    .line 2275
    iget-object v2, v1, Lwu1;->X:Ljava/lang/Object;

    .line 2276
    .line 2277
    move-object v13, v2

    .line 2278
    check-cast v13, Ljava/lang/String;

    .line 2279
    .line 2280
    const/16 v16, 0x0

    .line 2281
    .line 2282
    move-object v11, v7

    .line 2283
    invoke-direct/range {v11 .. v17}, Lzxb;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2284
    .line 2285
    .line 2286
    sget-object v2, LNn1;->Z:LNn1;

    .line 2287
    .line 2288
    const-string v3, "BloopsSender"

    .line 2289
    .line 2290
    invoke-static {v2, v2, v3}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v8

    .line 2294
    iget-object v2, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v2, Luu1;

    .line 2297
    .line 2298
    iget-object v2, v2, Luu1;->a:Ljava/lang/String;

    .line 2299
    .line 2300
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2301
    .line 2302
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    const-string v9, "SEARCH"

    .line 2307
    .line 2308
    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v9

    .line 2312
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v9

    .line 2316
    const/4 v11, 0x1

    .line 2317
    if-eqz v9, :cond_44

    .line 2318
    .line 2319
    const/4 v9, 0x1

    .line 2320
    goto :goto_2d

    .line 2321
    :cond_44
    const-string v9, "HOMETAB"

    .line 2322
    .line 2323
    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v9

    .line 2327
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v9

    .line 2331
    :goto_2d
    if-eqz v9, :cond_45

    .line 2332
    .line 2333
    const/4 v9, 0x1

    .line 2334
    goto :goto_2e

    .line 2335
    :cond_45
    const-string v9, "USER_FAVORITES"

    .line 2336
    .line 2337
    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v9

    .line 2341
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v9

    .line 2345
    :goto_2e
    if-eqz v9, :cond_46

    .line 2346
    .line 2347
    goto :goto_2f

    .line 2348
    :cond_46
    const-string v9, "FAVORITES"

    .line 2349
    .line 2350
    invoke-virtual {v9, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v9

    .line 2354
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v11

    .line 2358
    :goto_2f
    if-eqz v11, :cond_47

    .line 2359
    .line 2360
    :goto_30
    move-object v12, v2

    .line 2361
    goto :goto_31

    .line 2362
    :cond_47
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    const-string v3, "bloops_"

    .line 2367
    .line 2368
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    goto :goto_30

    .line 2373
    :goto_31
    const/16 v17, 0x0

    .line 2374
    .line 2375
    const v19, 0xa600

    .line 2376
    .line 2377
    .line 2378
    iget-object v2, v1, Lwu1;->f0:Ljava/lang/Object;

    .line 2379
    .line 2380
    move-object v5, v2

    .line 2381
    check-cast v5, LdH2;

    .line 2382
    .line 2383
    iget-object v9, v0, Lxu1;->h:LnJe;

    .line 2384
    .line 2385
    iget-object v0, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 2386
    .line 2387
    move-object v11, v0

    .line 2388
    check-cast v11, Ljava/lang/String;

    .line 2389
    .line 2390
    iget-object v0, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 2391
    .line 2392
    move-object v13, v0

    .line 2393
    check-cast v13, Ljava/lang/String;

    .line 2394
    .line 2395
    const/4 v14, 0x0

    .line 2396
    const/4 v15, 0x0

    .line 2397
    iget-object v0, v1, Lwu1;->g0:Ljava/lang/Object;

    .line 2398
    .line 2399
    move-object/from16 v16, v0

    .line 2400
    .line 2401
    check-cast v16, LwP2;

    .line 2402
    .line 2403
    const/16 v18, 0x0

    .line 2404
    .line 2405
    invoke-static/range {v4 .. v19}, LcFk;->r(LEhg;LdH2;Ljava/util/List;Lzxb;Lnp0;LnJe;LWk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;LfI3;LwP2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    return-object v0

    .line 2410
    nop

    .line 2411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public b()Lzde;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzde;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwu1;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f(Loa8;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, LBFa;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LBFa;-><init>(Loa8;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public j()Lsee;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsee;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(Lxx7;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwu1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p1, Lxx7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lwu1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lppc;

    .line 11
    .line 12
    iget-object p1, p1, Lxx7;->b:LfJ1;

    .line 13
    .line 14
    invoke-virtual {v0, v4, p1}, Lppc;->g(Ljava/lang/String;LfJ1;)LoVe;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p0, Lwu1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    iget-boolean v1, p0, Lwu1;->b:Z

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v4, p1}, Lppc;->g(Ljava/lang/String;LfJ1;)LoVe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ltrc;

    .line 46
    .line 47
    iget-object v3, v0, Lppc;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, LoVe;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 52
    .line 53
    iget-boolean v5, p1, LoVe;->b:Z

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v1 .. v6}, Ltrc;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "requestId"

    .line 64
    .line 65
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    return-void

    .line 71
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v0, Lsrc;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lsrc;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwu1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkai;

    .line 4
    .line 5
    iget-object v0, v0, Lkai;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->C()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwu1;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 20
    .line 21
    instance-of v2, v1, LfZc;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, LfZc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v3

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_5

    .line 45
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 46
    .line 47
    instance-of v4, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v2, v3

    .line 55
    :goto_1
    if-nez v2, :cond_6

    .line 56
    .line 57
    :cond_5
    :goto_2
    move-object v2, v3

    .line 58
    goto :goto_4

    .line 59
    :cond_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v6, -0x1

    .line 68
    if-eq v4, v6, :cond_7

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_7
    move-object v5, v3

    .line 72
    :goto_3
    if-eqz v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    sub-int/2addr v2, v4

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_4
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    :cond_9
    if-eqz v3, :cond_13

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_5
    invoke-static {v1}, LMYk;->b(LfZc;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_13

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_13

    .line 132
    .line 133
    sget-object v4, Lok6;->h:Lmk6;

    .line 134
    .line 135
    iget-object v5, p0, Lwu1;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LZ4i;

    .line 138
    .line 139
    invoke-interface {v5, v4, v3}, LZ4i;->V(Lmk6;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LfZc;->getItemCount()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-int/2addr v1, v3

    .line 147
    const/4 v3, 0x1

    .line 148
    if-gtz v1, :cond_a

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_a
    mul-int v1, v1, v2

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    sub-int/2addr v4, v1

    .line 159
    if-lez v4, :cond_11

    .line 160
    .line 161
    iget-object v1, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LqX8;

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    iget v5, v1, LqX8;->b:I

    .line 168
    .line 169
    if-ne v5, v4, :cond_f

    .line 170
    .line 171
    iget-object v5, v1, LqX8;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v5, :cond_f

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    const-wide/16 v7, -0x1

    .line 182
    .line 183
    cmp-long v9, v5, v7

    .line 184
    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    iget-object v5, v1, LqX8;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    invoke-virtual {v6}, LZXe;->getItemCount()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sub-int/2addr v6, v3

    .line 200
    if-gez v6, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 208
    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    iget-boolean v9, v9, LZXe;->b:Z

    .line 212
    .line 213
    if-nez v9, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LsYe;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    iget-wide v7, v6, LsYe;->X:J

    .line 223
    .line 224
    :cond_d
    :goto_6
    if-nez v5, :cond_e

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    cmp-long v9, v5, v7

    .line 232
    .line 233
    if-nez v9, :cond_f

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_f
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(LdYe;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    new-instance v1, LqX8;

    .line 240
    .line 241
    invoke-direct {v1, v4}, LqX8;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    iget-object v1, p0, Lwu1;->e0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LqX8;

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(LdYe;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    :goto_8
    iget-boolean v0, p0, Lwu1;->b:Z

    .line 260
    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    iget-object v0, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, LmF7;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 271
    .line 272
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 273
    .line 274
    iget-object v5, v0, LmF7;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LnJe;

    .line 277
    .line 278
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 283
    .line 284
    const-wide/16 v7, 0x1f4

    .line 285
    .line 286
    invoke-direct {v6, v7, v8, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, LmF7;->e0:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lkai;

    .line 292
    .line 293
    iget-object v4, v4, Lkai;->c:Ljai;

    .line 294
    .line 295
    iget-object v5, v0, LmF7;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, LQS9;

    .line 298
    .line 299
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LOF3;

    .line 304
    .line 305
    iget-object v7, v4, Ljai;->a:Lwh6;

    .line 306
    .line 307
    invoke-interface {v5, v7}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v4, v4, Ljai;->b:Lwh6;

    .line 312
    .line 313
    invoke-interface {v5, v4}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, LHZ5;

    .line 318
    .line 319
    const/16 v8, 0x18

    .line 320
    .line 321
    invoke-direct {v5, v8}, LHZ5;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0}, LmF7;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v4, LRg8;

    .line 340
    .line 341
    const/16 v5, 0xf

    .line 342
    .line 343
    invoke-direct {v4, v5, v0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 347
    .line 348
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    new-instance v1, Ldk6;

    .line 352
    .line 353
    const/16 v4, 0xa

    .line 354
    .line 355
    invoke-direct {v1, v0, v2, v4}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 359
    .line 360
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 372
    .line 373
    .line 374
    iput-boolean v3, p0, Lwu1;->b:Z

    .line 375
    .line 376
    :cond_13
    :goto_9
    return-void
.end method

.method public o()Lhce;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU7j;

    .line 4
    .line 5
    iget-object v0, v0, LU7j;->w0:Lhce;

    .line 6
    .line 7
    return-object v0
.end method

.method public p()LxVb;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU7j;

    .line 4
    .line 5
    iget-object v0, v0, LU7j;->I0:LxVb;

    .line 6
    .line 7
    return-object v0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;LO83;Llj7;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    const-string v0, "hlsUriResolver:resolve-"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lwu1;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LWp6;

    .line 17
    .line 18
    invoke-virtual {v2, p3}, LWp6;->a(LO83;)LVp6;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, p2, p5, p4, p3}, LVp6;->e(Ljava/lang/String;Ljava/lang/String;Llj7;LO83;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v2, LsN5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    const/16 v8, 0x1b

    .line 29
    .line 30
    move-object v7, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p4

    .line 34
    move-object v6, p5

    .line 35
    :try_start_1
    invoke-direct/range {v2 .. v8}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {p1, p3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LwL8;

    .line 47
    .line 48
    const/4 p3, 0x6

    .line 49
    invoke-direct {p2, p3, p0}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LGP8;

    .line 58
    .line 59
    const/4 p2, 0x5

    .line 60
    invoke-direct {p1, p2, p0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    if-eqz p6, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p1, LRg8;

    .line 72
    .line 73
    const/16 p3, 0x11

    .line 74
    .line 75
    invoke-direct {p1, p3, p0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LQP8;

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-direct {p1, p2, p0}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lg08;

    .line 95
    .line 96
    const/16 p3, 0x19

    .line 97
    .line 98
    invoke-direct {p1, p3, p0}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 102
    .line 103
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    move-object p2, p3

    .line 107
    :goto_0
    new-instance p1, LRV8;

    .line 108
    .line 109
    const/4 p3, 0x0

    .line 110
    invoke-direct {p1, p0, p3}, LRV8;-><init>(Lwu1;I)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, LaR8;->i0:LaR8;

    .line 119
    .line 120
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 121
    .line 122
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    :goto_1
    move-object p1, v0

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v7, p0

    .line 134
    goto :goto_1

    .line 135
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    throw p1
.end method

.method public r()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK7j;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Lt8;
    .locals 1

    .line 1
    iget-object v0, p0, Lwu1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt8;

    .line 4
    .line 5
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lcom/snap/impala/publicprofile/ImpalaServiceConfig;

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    sget-object v3, LOdh;->a:LNdh;

    .line 16
    .line 17
    const-string v4, "createPlaylistGroups"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :try_start_0
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v18

    .line 34
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lrq6;

    .line 45
    .line 46
    iget-object v5, v1, Lwu1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ltq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    move v6, v3

    .line 51
    move-object v8, v4

    .line 52
    :try_start_1
    iget-wide v3, v2, Lrq6;->a:J

    .line 53
    .line 54
    iget-object v9, v2, Lrq6;->b:Lacc;

    .line 55
    .line 56
    iget-object v10, v1, Lwu1;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v9, v10}, Lacc;->l(Ljava/lang/String;)Lacc;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v1, Lwu1;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v9, v10}, Lacc;->E(Ljava/lang/String;)Lacc;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v1, Lwu1;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v1, Lwu1;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Llj7;

    .line 79
    .line 80
    move-object v12, v8

    .line 81
    move-object v8, v11

    .line 82
    iget-boolean v11, v1, Lwu1;->b:Z

    .line 83
    .line 84
    iget-object v13, v1, Lwu1;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lmx1;

    .line 87
    .line 88
    iget-object v2, v2, Lrq6;->c:Llgh;

    .line 89
    .line 90
    iget-object v14, v1, Lwu1;->f0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    move-object/from16 p3, v0

    .line 99
    .line 100
    iget-object v0, v1, Lwu1;->g0:Ljava/lang/Object;

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    check-cast v16, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    move-object v0, v12

    .line 107
    move-object v12, v13

    .line 108
    move-object v13, v2

    .line 109
    move-object v2, v5

    .line 110
    move-object v5, v9

    .line 111
    const/4 v9, 0x0

    .line 112
    move/from16 v17, v6

    .line 113
    .line 114
    move-object v6, v10

    .line 115
    const/4 v10, 0x0

    .line 116
    move/from16 v19, v17

    .line 117
    .line 118
    const/16 v17, 0x60

    .line 119
    .line 120
    move/from16 v1, v19

    .line 121
    .line 122
    :try_start_2
    invoke-static/range {v2 .. v17}, LmSk;->a(Luq6;JLacc;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Llj7;ZZZLmx1;Llgh;Ljava/lang/String;ZLjava/lang/String;I)LJcd;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {v0, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    move-object v4, v0

    .line 136
    move v3, v1

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v0, p3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move v1, v6

    .line 146
    goto :goto_1

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    move v1, v3

    .line 149
    goto :goto_1

    .line 150
    :cond_0
    move v1, v3

    .line 151
    move-object v0, v4

    .line 152
    sget-object v2, LOdh;->b:LtGi;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-object v0

    .line 160
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    throw v0
.end method

.method public u(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, LGc7;

    .line 8
    .line 9
    new-instance p2, LXc7;

    .line 10
    .line 11
    sget-object v0, LlY3;->b:LlY3;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v2, "No ABR manifest file found"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {p2, v0, v1, v2}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v2}, LGc7;-><init>(LXc7;LX7c;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object v0, p0, Lwu1;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    .line 37
    sget-object v1, Lmo6;->r:Lmo6;

    .line 38
    .line 39
    iget-object v2, p0, Lwu1;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LCPf;

    .line 42
    .line 43
    invoke-static {p1, p1, v2, v0, v1}, Lu92;->a(Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;LWY3;)Lrx5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lwu1;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LpW3;

    .line 50
    .line 51
    invoke-interface {v0, p1}, LpW3;->i(LOX3;)LzKg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    iget-boolean v0, p0, Lwu1;->b:Z

    .line 58
    .line 59
    invoke-static {p1, v0}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LSV8;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p2, p0, v1}, LSV8;-><init>(ZLwu1;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method
