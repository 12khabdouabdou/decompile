.class public final LWq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LKHi;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE59;LH59;Lo59;LH49;ZLWm0;Ln0h;Ljava/util/List;LoZd;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LWq1;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LWq1;->c:Z

    iput-object p6, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LWq1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHnf;LZsb;Ljava/lang/String;LmPf;Lulf;ZLhGb;LQJg;LLjf;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LWq1;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LWq1;->c:Z

    iput-object p7, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LWq1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIGh;LUR4;Landroidx/recyclerview/widget/RecyclerView;LQLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, LWq1;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LWq1;->X:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, LWq1;->b:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, LWq1;->Y:Ljava/lang/Object;

    .line 44
    iget p1, p2, LUR4;->a:I

    packed-switch p1, :pswitch_data_0

    .line 45
    new-instance v0, Lon6;

    iget-object p1, p2, LUR4;->b:Lake;

    check-cast p1, Lg65;

    iget-object p1, p1, Lg65;->c:Ljava/lang/Object;

    check-cast p1, Lu65;

    iget-object p2, p1, Lu65;->G:Lg65;

    invoke-static {p2}, LVr6;->a(Lake;)LrH9;

    move-result-object v1

    iget-object v2, p1, Lu65;->D:Lg65;

    iget-object v3, p1, Lu65;->r0:Lg65;

    iget-object v4, p1, Lu65;->s0:Lake;

    iget-object p1, p1, Lu65;->d:LFY4;

    invoke-virtual {p1}, LFY4;->s0()Lnwf;

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lon6;-><init>(LrH9;Lake;Lake;Lbke;Landroidx/recyclerview/widget/RecyclerView;LQLh;)V

    goto/16 :goto_1

    :pswitch_0
    move-object v6, p3

    move-object v7, p4

    .line 46
    new-instance v1, Lon6;

    iget-object p1, p2, LUR4;->b:Lake;

    check-cast p1, Lh55;

    iget-object p1, p1, Lh55;->c:Ljava/lang/Object;

    check-cast p1, Lt55;

    iget-object p2, p1, Lt55;->Q:Lh55;

    invoke-static {p2}, LVr6;->a(Lake;)LrH9;

    move-result-object v2

    iget-object v3, p1, Lt55;->N:Lh55;

    iget-object v4, p1, Lt55;->B0:Lh55;

    iget-object v5, p1, Lt55;->C0:Lake;

    iget-object p1, p1, Lt55;->L:Lh55;

    invoke-virtual {p1}, Lh55;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwf;

    invoke-direct/range {v1 .. v7}, Lon6;-><init>(LrH9;Lake;Lake;Lbke;Landroidx/recyclerview/widget/RecyclerView;LQLh;)V

    :goto_0
    move-object v0, v1

    goto :goto_1

    :pswitch_1
    move-object v6, p3

    move-object v7, p4

    .line 47
    new-instance v1, Lon6;

    iget-object p1, p2, LUR4;->b:Lake;

    check-cast p1, LnR4;

    iget-object p1, p1, LnR4;->c:Ljava/lang/Object;

    check-cast p1, LuS4;

    iget-object p2, p1, LuS4;->E0:LnR4;

    invoke-static {p2}, LVr6;->a(Lake;)LrH9;

    move-result-object v2

    iget-object v3, p1, LuS4;->B0:LnR4;

    iget-object v4, p1, LuS4;->m1:LnR4;

    iget-object v5, p1, LuS4;->n1:Lake;

    iget-object p1, p1, LuS4;->X:LFY4;

    invoke-virtual {p1}, LFY4;->s0()Lnwf;

    invoke-direct/range {v1 .. v7}, Lon6;-><init>(LrH9;Lake;Lake;Lbke;Landroidx/recyclerview/widget/RecyclerView;LQLh;)V

    goto :goto_0

    :pswitch_2
    move-object v6, p3

    move-object v7, p4

    .line 48
    new-instance v1, Lon6;

    iget-object p1, p2, LUR4;->b:Lake;

    check-cast p1, LnR4;

    iget-object p1, p1, LnR4;->c:Ljava/lang/Object;

    check-cast p1, LpS4;

    iget-object p2, p1, LpS4;->I:LnR4;

    invoke-static {p2}, LVr6;->a(Lake;)LrH9;

    move-result-object v2

    iget-object v3, p1, LpS4;->N:LnR4;

    iget-object v4, p1, LpS4;->U0:LnR4;

    iget-object v5, p1, LpS4;->V0:Lake;

    iget-object p1, p1, LpS4;->a:LFY4;

    invoke-virtual {p1}, LFY4;->s0()Lnwf;

    invoke-direct/range {v1 .. v7}, Lon6;-><init>(LrH9;Lake;Lake;Lbke;Landroidx/recyclerview/widget/RecyclerView;LQLh;)V

    goto :goto_0

    :pswitch_3
    move-object v6, p3

    move-object v7, p4

    .line 49
    new-instance v1, Lon6;

    iget-object p1, p2, LUR4;->b:Lake;

    check-cast p1, LnR4;

    iget-object p1, p1, LnR4;->c:Ljava/lang/Object;

    check-cast p1, LXR4;

    iget-object p2, p1, LXR4;->x:LnR4;

    invoke-static {p2}, LVr6;->a(Lake;)LrH9;

    move-result-object v2

    iget-object v3, p1, LXR4;->C:LnR4;

    iget-object v4, p1, LXR4;->J0:LnR4;

    iget-object v5, p1, LXR4;->K0:Lake;

    iget-object p1, p1, LXR4;->a:LFY4;

    invoke-virtual {p1}, LFY4;->s0()Lnwf;

    invoke-direct/range {v1 .. v7}, Lon6;-><init>(LrH9;Lake;Lake;Lbke;Landroidx/recyclerview/widget/RecyclerView;LQLh;)V

    goto :goto_0

    .line 50
    :goto_1
    iput-object v0, p0, LWq1;->Z:Ljava/lang/Object;

    .line 51
    iget-object p1, v0, Lon6;->h0:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    iput-object p1, p0, LWq1;->g0:Ljava/lang/Object;

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

.method public constructor <init>(LIt6;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LWq1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LWq1;->c:Z

    iput-object p5, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p6, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LWq1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSSh;Lnl7;LpW7;Lwk7;LwX7;Ljava/util/Map;LPjg;ZLcJe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LWq1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p6, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p7, p0, LWq1;->f0:Ljava/lang/Object;

    iput-boolean p8, p0, LWq1;->c:Z

    iput-object p9, p0, LWq1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTbf;Ljava/util/List;Ljava/util/List;LWm0;Lzre;ZLFGb;LYM2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LWq1;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->e0:Ljava/lang/Object;

    iput-boolean p6, p0, LWq1;->c:Z

    iput-object p7, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->g0:Ljava/lang/Object;

    iput-object p9, p0, LWq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUIf;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LdU5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LWq1;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p6, p0, LWq1;->g0:Ljava/lang/Object;

    iput-object p7, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->Y:Ljava/lang/Object;

    iput-boolean p9, p0, LWq1;->c:Z

    return-void
.end method

.method public constructor <init>(LXq1;Ljava/lang/Long;Ljava/lang/String;ZLTq1;LiE2;Ljava/lang/String;Ljava/lang/String;LYM2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWq1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->b:Ljava/lang/Object;

    iput-boolean p4, p0, LWq1;->c:Z

    iput-object p5, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p6, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p7, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p9, p0, LWq1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;LXhd;LFta;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LWq1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LWq1;->b:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LWq1;->Y:Ljava/lang/Object;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LWq1;->Z:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWq1;->e0:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWq1;->f0:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LWq1;->g0:Ljava/lang/Object;

    .line 24
    sget-object p1, LGta;->t:LGta;

    invoke-virtual {p3, p1}, LXhd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldn6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LWq1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->X:Ljava/lang/Object;

    iput-boolean p6, p0, LWq1;->c:Z

    iput-object p7, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LWq1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgAg;[BLpOf;LQqb;Lcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/SavePolicy;LFLg;Lcom/snapchat/client/messaging/MessageBehaviorHint;Z)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LWq1;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p6, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p7, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, LWq1;->c:Z

    return-void
.end method

.method public constructor <init>(Lglb;LtI5;LSm2;Ljava/lang/String;ZLm3d;LcOi;LPqb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWq1;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->b:Ljava/lang/Object;

    iput-boolean p5, p0, LWq1;->c:Z

    iput-object p6, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p7, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LWq1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiE2;LTbf;Lzre;Ljava/util/List;LWm0;ZLFGb;LYM2;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LWq1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LWq1;->c:Z

    iput-object p7, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->g0:Ljava/lang/Object;

    iput-object p9, p0, LWq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;Lrc6;LFac;LHc9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LWq1;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LWq1;->b:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LWq1;->Y:Ljava/lang/Object;

    .line 30
    sget-object p1, LiQd;->Z:LiQd;

    .line 31
    const-string p2, "MusicBundlesController"

    .line 32
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 33
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 34
    iput-object p2, p0, LWq1;->Z:Ljava/lang/Object;

    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    iput-object p1, p0, LWq1;->e0:Ljava/lang/Object;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWq1;->f0:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LWq1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LTjb;LWcc;Ljava/lang/String;LFoj;Lrwf;Ljava/util/Set;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LWq1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p6, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p7, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, LWq1;->c:Z

    return-void
.end method

.method public constructor <init>(Lsdj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuF8;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWq1;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p6, p0, LWq1;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LWq1;->c:Z

    iput-object p8, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p9, p0, LWq1;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwIi;LL7;LqIi;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;LVWd;LbWd;Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LWq1;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p6, p0, LWq1;->g0:Ljava/lang/Object;

    iput-boolean p7, p0, LWq1;->c:Z

    .line 54
    invoke-virtual {p1}, LwIi;->b()LtN5;

    move-result-object p3

    .line 55
    iget-object p3, p3, LtN5;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    invoke-static {p3, p3}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p3

    .line 57
    iput-object p3, p0, LWq1;->t:Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, LwIi;->b()LtN5;

    move-result-object p3

    .line 59
    invoke-virtual {p3}, LtN5;->z()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 60
    iget-object p1, p1, LwIi;->l0:LJQd;

    iput-object p1, p0, LWq1;->X:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LWq1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzib;LAib;Ljava/lang/Object;LeJe;Ljava/lang/String;LEib;Ljava/lang/String;LWm0;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LWq1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWq1;->t:Ljava/lang/Object;

    iput-object p2, p0, LWq1;->X:Ljava/lang/Object;

    iput-object p3, p0, LWq1;->Z:Ljava/lang/Object;

    iput-object p4, p0, LWq1;->e0:Ljava/lang/Object;

    iput-object p5, p0, LWq1;->b:Ljava/lang/Object;

    iput-object p6, p0, LWq1;->f0:Ljava/lang/Object;

    iput-object p7, p0, LWq1;->Y:Ljava/lang/Object;

    iput-object p8, p0, LWq1;->g0:Ljava/lang/Object;

    iput-boolean p9, p0, LWq1;->c:Z

    return-void
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, LVlb;

    .line 6
    .line 7
    const-string v0, "Image transcoding failed. Error message: "

    .line 8
    .line 9
    iget-object v3, v1, LWq1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LE59;

    .line 12
    .line 13
    iget-object v4, v3, LE59;->a:LSlb;

    .line 14
    .line 15
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, LWq1;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LH59;

    .line 22
    .line 23
    iget-object v8, v5, LH59;->b:LgJe;

    .line 24
    .line 25
    if-eqz v8, :cond_f

    .line 26
    .line 27
    invoke-virtual {v8}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LHq6;

    .line 32
    .line 33
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v5, LH59;->a:LG59;

    .line 38
    .line 39
    iget-object v7, v7, LG59;->c:Lr1f;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v10, v1, LWq1;->b:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v13, v10

    .line 52
    check-cast v13, Lo59;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v14, v13, Lo59;->i:Lr69;

    .line 58
    .line 59
    invoke-virtual {v7}, Lr1f;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v7, Lr1f;

    .line 76
    .line 77
    invoke-direct {v7, v9, v6}, Lr1f;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LVlb;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v1, LWq1;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v20, v6

    .line 86
    .line 87
    check-cast v20, LH49;

    .line 88
    .line 89
    iget-boolean v6, v1, LWq1;->c:Z

    .line 90
    .line 91
    iget-object v9, v1, LWq1;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, LWm0;

    .line 94
    .line 95
    iget-object v10, v1, LWq1;->e0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Ln0h;

    .line 98
    .line 99
    iget-object v15, v1, LWq1;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v11, v1, LWq1;->g0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, LoZd;

    .line 104
    .line 105
    :try_start_0
    invoke-virtual/range {v20 .. v20}, LH49;->f()I

    .line 106
    .line 107
    .line 108
    move-result v28

    .line 109
    invoke-virtual {v7}, Lr1f;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v26

    .line 113
    invoke-virtual {v7}, Lr1f;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v27

    .line 117
    new-instance v18, Lv69;

    .line 118
    .line 119
    const/16 v30, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const/16 v33, 0x1dc7

    .line 124
    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    const/16 v23, 0x0

    .line 128
    .line 129
    const-wide/16 v24, 0x0

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    move/from16 v31, v6

    .line 134
    .line 135
    move-object/from16 v21, v18

    .line 136
    .line 137
    invoke-direct/range {v21 .. v33}, Lv69;-><init>(IIJIIIIZZZI)V

    .line 138
    .line 139
    .line 140
    move-object v6, v11

    .line 141
    invoke-virtual {v2}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :try_start_1
    new-instance v21, Lt69;

    .line 146
    .line 147
    iget-object v7, v4, LSm2;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v12, v3, LE59;->a:LSlb;

    .line 150
    .line 151
    invoke-virtual {v12}, LSlb;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v24

    .line 155
    invoke-virtual {v10}, Ln0h;->a()LZsb;

    .line 156
    .line 157
    .line 158
    move-result-object v25

    .line 159
    invoke-virtual/range {v20 .. v20}, LH49;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v26

    .line 163
    invoke-virtual/range {v20 .. v20}, LH49;->m()Z

    .line 164
    .line 165
    .line 166
    move-result v27

    .line 167
    move-object/from16 v23, v7

    .line 168
    .line 169
    move-object/from16 v22, v9

    .line 170
    .line 171
    invoke-direct/range {v21 .. v27}, Lt69;-><init>(LWm0;Ljava/lang/String;Ljava/lang/String;LZsb;ZZ)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v12, v22

    .line 175
    .line 176
    invoke-virtual/range {v20 .. v20}, LH49;->e()LA69;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v7, v14

    .line 181
    move-object v14, v6

    .line 182
    move-object v6, v7

    .line 183
    move-object/from16 v10, v18

    .line 184
    .line 185
    move-object/from16 v7, v21

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v11}, Lr69;->c(Lt69;LgJe;LA69;Lv69;Ljava/io/FileOutputStream;)Lx69;

    .line 188
    .line 189
    .line 190
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 191
    move-object/from16 v18, v10

    .line 192
    .line 193
    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 194
    .line 195
    .line 196
    iget-boolean v8, v7, Lx69;->a:Z

    .line 197
    .line 198
    if-eqz v8, :cond_e

    .line 199
    .line 200
    iget-object v0, v5, LH59;->c:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_3

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/util/Map$Entry;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    check-cast v8, Lge8;

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    check-cast v16, LgJe;

    .line 235
    .line 236
    invoke-virtual {v2, v8}, LVlb;->a(Lge8;)Ljava/io/FileOutputStream;

    .line 237
    .line 238
    .line 239
    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    :try_start_3
    new-instance v21, Lt69;

    .line 241
    .line 242
    iget-object v5, v8, Lge8;->a:Ljava/lang/String;

    .line 243
    .line 244
    iget v9, v8, Lge8;->b:I

    .line 245
    .line 246
    new-instance v10, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v11, "encodeAsset(id=\'"

    .line 252
    .line 253
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v5, "\', type="

    .line 260
    .line 261
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v5, ")"

    .line 268
    .line 269
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v12, v5}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 277
    .line 278
    .line 279
    move-result-object v22

    .line 280
    sget-object v25, LZsb;->h0:LZsb;

    .line 281
    .line 282
    invoke-virtual/range {v20 .. v20}, LH49;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v26

    .line 286
    invoke-virtual/range {v20 .. v20}, LH49;->m()Z

    .line 287
    .line 288
    .line 289
    move-result v27

    .line 290
    const/16 v23, 0x0

    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    invoke-direct/range {v21 .. v27}, Lt69;-><init>(LWm0;Ljava/lang/String;Ljava/lang/String;LZsb;ZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v20 .. v20}, LH49;->e()LA69;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    move-object v5, v14

    .line 302
    move-object v14, v6

    .line 303
    move-object v6, v5

    .line 304
    move-object v5, v15

    .line 305
    move-object/from16 v15, v21

    .line 306
    .line 307
    invoke-virtual/range {v14 .. v19}, Lr69;->c(Lt69;LgJe;LA69;Lv69;Ljava/io/FileOutputStream;)Lx69;

    .line 308
    .line 309
    .line 310
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    move-object/from16 v10, v19

    .line 312
    .line 313
    :try_start_4
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v9, Lx69;->a:Z

    .line 317
    .line 318
    if-eqz v10, :cond_0

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_0
    iget-object v9, v9, Lx69;->e:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v9, :cond_1

    .line 324
    .line 325
    new-instance v10, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v11, "Failed to encode: "

    .line 331
    .line 332
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v11, ", cause: "

    .line 339
    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v9, "!"

    .line 347
    .line 348
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-nez v9, :cond_2

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    move-object v3, v0

    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_1
    :goto_1
    invoke-virtual {v8}, Lge8;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_2
    :goto_2
    invoke-virtual/range {v16 .. v16}, LgJe;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    .line 367
    .line 368
    move-object v15, v14

    .line 369
    move-object v14, v6

    .line 370
    move-object v6, v15

    .line 371
    move-object v15, v5

    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :goto_3
    move-object v3, v0

    .line 375
    goto :goto_4

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    move-object/from16 v10, v19

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :goto_4
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    :try_start_6
    invoke-static {v10, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_3
    move-object v6, v14

    .line 387
    move-object v5, v15

    .line 388
    invoke-static {v4}, Lmmb;->a(LSm2;)LSm2;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v8, v0, LSm2;->a:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-static {v8}, Lskk;->k(I)Z

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    if-eqz v8, :cond_4

    .line 403
    .line 404
    const/16 v8, 0xa

    .line 405
    .line 406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    goto :goto_5

    .line 411
    :cond_4
    iget-object v8, v0, LSm2;->a:Ljava/lang/Integer;

    .line 412
    .line 413
    :goto_5
    iput-object v8, v0, LSm2;->a:Ljava/lang/Integer;

    .line 414
    .line 415
    iget v8, v7, Lx69;->c:I

    .line 416
    .line 417
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iput-object v8, v0, LSm2;->q:Ljava/lang/Integer;

    .line 422
    .line 423
    iget v8, v7, Lx69;->d:I

    .line 424
    .line 425
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iput-object v8, v0, LSm2;->p:Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v7}, Lx69;->g()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    int-to-long v7, v7

    .line 436
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iput-object v7, v0, LSm2;->o:Ljava/lang/Long;

    .line 441
    .line 442
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iput-object v8, v0, LSm2;->d:Ljava/lang/Float;

    .line 449
    .line 450
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iput-object v7, v0, LSm2;->e:Ljava/lang/Float;

    .line 455
    .line 456
    const/4 v7, 0x0

    .line 457
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iput-object v7, v0, LSm2;->b:Ljava/lang/Integer;

    .line 462
    .line 463
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 464
    .line 465
    iput-object v7, v0, LSm2;->c:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-virtual/range {v20 .. v20}, LPYd;->a()LZpb;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget v7, v7, LZpb;->a:I

    .line 472
    .line 473
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iput-object v7, v0, LSm2;->A:Ljava/lang/Integer;

    .line 478
    .line 479
    invoke-virtual/range {v20 .. v20}, LH49;->c()Z

    .line 480
    .line 481
    .line 482
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 483
    iget-object v8, v3, LE59;->g:Lc6d;

    .line 484
    .line 485
    if-nez v7, :cond_7

    .line 486
    .line 487
    if-eqz v8, :cond_8

    .line 488
    .line 489
    :try_start_7
    invoke-virtual {v8, v12}, Lc6d;->p1(LWm0;)Lc6d;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-eqz v7, :cond_8

    .line 494
    .line 495
    invoke-virtual/range {v20 .. v20}, LH49;->g()Z

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-eqz v8, :cond_5

    .line 500
    .line 501
    move-object v8, v7

    .line 502
    goto :goto_6

    .line 503
    :cond_5
    const/4 v8, 0x0

    .line 504
    :goto_6
    if-eqz v8, :cond_6

    .line 505
    .line 506
    const-string v7, "generateMediaPackage"

    .line 507
    .line 508
    invoke-virtual {v12, v7}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-static {v13, v7, v8, v4}, Lo59;->g(Lo59;LWm0;Lc6d;LSm2;)Lc6d;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v8}, Lc6d;->dispose()V

    .line 517
    .line 518
    .line 519
    :cond_6
    invoke-virtual {v2, v7}, LVlb;->o(Lc6d;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Lc6d;->dispose()V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_7
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v4}, Lskk;->l(I)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_8

    .line 537
    .line 538
    invoke-virtual/range {v20 .. v20}, LH49;->i()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    if-nez v4, :cond_8

    .line 543
    .line 544
    if-eqz v8, :cond_8

    .line 545
    .line 546
    invoke-virtual {v2, v8}, LVlb;->o(Lc6d;)V

    .line 547
    .line 548
    .line 549
    :cond_8
    :goto_7
    iget-object v3, v3, LE59;->f:LKH6;

    .line 550
    .line 551
    if-eqz v3, :cond_b

    .line 552
    .line 553
    invoke-virtual {v3}, LKH6;->A()LFt7;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_9

    .line 558
    .line 559
    invoke-virtual {v4}, LFt7;->j()LpW9;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    goto :goto_8

    .line 564
    :cond_9
    const/4 v7, 0x0

    .line 565
    :goto_8
    new-instance v8, LJH6;

    .line 566
    .line 567
    invoke-direct {v8}, LJH6;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v3}, LJH6;->f(LKH6;)V

    .line 571
    .line 572
    .line 573
    iput-object v5, v8, LJH6;->f0:Ljava/util/List;

    .line 574
    .line 575
    instance-of v3, v6, LjZd;

    .line 576
    .line 577
    if-eqz v3, :cond_a

    .line 578
    .line 579
    if-eqz v7, :cond_a

    .line 580
    .line 581
    new-instance v3, LEt7;

    .line 582
    .line 583
    invoke-direct {v3}, LEt7;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v4}, LEt7;->b(LFt7;)V

    .line 587
    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    iput-object v4, v3, LEt7;->u:LpW9;

    .line 591
    .line 592
    invoke-virtual {v3}, LEt7;->a()LFt7;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v8, v3}, LJH6;->j(LFt7;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8}, LJH6;->e()LKH6;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v2, v3}, LVlb;->k(LKH6;)V

    .line 604
    .line 605
    .line 606
    goto :goto_9

    .line 607
    :cond_a
    invoke-virtual {v8}, LJH6;->e()LKH6;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v2, v3}, LVlb;->k(LKH6;)V

    .line 612
    .line 613
    .line 614
    :cond_b
    :goto_9
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v20 .. v20}, LH49;->c()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_c

    .line 622
    .line 623
    sget-object v0, LCnb;->t:LCnb;

    .line 624
    .line 625
    invoke-virtual {v2, v0}, LVlb;->w(LCnb;)V

    .line 626
    .line 627
    .line 628
    :cond_c
    sget-object v0, LQD8;->B0:LQD8;

    .line 629
    .line 630
    invoke-virtual {v2}, LVlb;->b()LLnb;

    .line 631
    .line 632
    .line 633
    iget-object v3, v2, LVlb;->t:LLnb;

    .line 634
    .line 635
    if-eqz v3, :cond_d

    .line 636
    .line 637
    invoke-interface {v3, v0}, LLnb;->u(Lkotlin/jvm/functions/Function1;)LLnb;

    .line 638
    .line 639
    .line 640
    :cond_d
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 641
    .line 642
    .line 643
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 644
    invoke-virtual {v2}, LVlb;->close()V

    .line 645
    .line 646
    .line 647
    return-object v0

    .line 648
    :cond_e
    :try_start_8
    new-instance v3, Lb59;

    .line 649
    .line 650
    iget-object v4, v7, Lx69;->e:Ljava/lang/String;

    .line 651
    .line 652
    iget-boolean v5, v7, Lx69;->f:Z

    .line 653
    .line 654
    new-instance v6, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v0, ". With libjpeg: "

    .line 663
    .line 664
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v0, "."

    .line 671
    .line 672
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    invoke-direct {v3, v4, v5, v0}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 685
    :goto_a
    move-object v3, v0

    .line 686
    goto :goto_b

    .line 687
    :catchall_3
    move-exception v0

    .line 688
    goto :goto_a

    .line 689
    :goto_b
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 690
    :catchall_4
    move-exception v0

    .line 691
    :try_start_a
    invoke-static {v11, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 695
    :goto_c
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 696
    :catchall_5
    move-exception v0

    .line 697
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_f
    new-instance v0, Lb59;

    .line 702
    .line 703
    const-string v2, "Unable to retrieve output bitmap from a failed image rendering task"

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    invoke-direct {v0, v3, v4, v2}, Lb59;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, LWq1;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LTbf;

    .line 7
    .line 8
    iget-object v0, p1, LTbf;->a:LdE2;

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
    iget-object v0, p0, LWq1;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LiE2;

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
    sget-object v3, Lq0h;->l1:Lq0h;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v0, p0, LWq1;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzre;

    .line 41
    .line 42
    check-cast v0, LBre;

    .line 43
    .line 44
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance v0, LWq1;

    .line 54
    .line 55
    iget-object p1, p0, LWq1;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    check-cast v4, LWm0;

    .line 59
    .line 60
    iget-object p1, p0, LWq1;->g0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    check-cast v8, LYM2;

    .line 64
    .line 65
    iget-object p1, p0, LWq1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, p1

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, LWq1;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LTbf;

    .line 73
    .line 74
    iget-object v2, p0, LWq1;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Ljava/util/List;

    .line 78
    .line 79
    iget-object v2, p0, LWq1;->X:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, Lzre;

    .line 83
    .line 84
    iget-boolean v6, p0, LWq1;->c:Z

    .line 85
    .line 86
    iget-object v2, p0, LWq1;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v2

    .line 89
    check-cast v7, LFGb;

    .line 90
    .line 91
    move-object v2, v1

    .line 92
    move-object v1, p1

    .line 93
    invoke-direct/range {v0 .. v9}, LWq1;-><init>(LTbf;Ljava/util/List;Ljava/util/List;LWm0;Lzre;ZLFGb;LYM2;Ljava/lang/String;)V

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhad;

    .line 6
    .line 7
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lpsb;

    .line 10
    .line 11
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, LASj;

    .line 15
    .line 16
    iget-object v1, v0, LWq1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LHnf;

    .line 19
    .line 20
    iget-object v3, v1, LHnf;->w:LhV4;

    .line 21
    .line 22
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v11, v3

    .line 27
    check-cast v11, LOB6;

    .line 28
    .line 29
    new-instance v3, Ly82;

    .line 30
    .line 31
    invoke-interface {v2}, Lpsb;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, LASj;->a:LASj;

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
    new-instance v8, LGJ;

    .line 44
    .line 45
    iget-object v1, v1, LHnf;->p:LB73;

    .line 46
    .line 47
    check-cast v1, LOze;

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
    iget-object v1, v0, LWq1;->f0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LQJg;

    .line 59
    .line 60
    invoke-static {v1}, Ltsk;->j(LQJg;)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-object v1, v0, LWq1;->g0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LLjf;

    .line 67
    .line 68
    iget-object v7, v1, LLjf;->w:LQLd;

    .line 69
    .line 70
    iget-object v10, v7, LQLd;->c:Ljava/lang/Object;

    .line 71
    .line 72
    move-object/from16 v21, v10

    .line 73
    .line 74
    check-cast v21, LUdj;

    .line 75
    .line 76
    iget-wide v13, v7, LQLd;->b:J

    .line 77
    .line 78
    iget-object v7, v1, LLjf;->g:LXhd;

    .line 79
    .line 80
    invoke-virtual {v7}, LXhd;->b()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    iget-object v1, v1, LLjf;->x:LsDg;

    .line 85
    .line 86
    iget-object v7, v0, LWq1;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, LmPf;

    .line 89
    .line 90
    iget-object v10, v0, LWq1;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v15, v10

    .line 93
    check-cast v15, Lulf;

    .line 94
    .line 95
    iget-boolean v10, v0, LWq1;->c:Z

    .line 96
    .line 97
    const/16 p1, 0x1

    .line 98
    .line 99
    iget-object v12, v0, LWq1;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v19, v12

    .line 102
    .line 103
    check-cast v19, LhGb;

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
    invoke-direct/range {v13 .. v25}, LGJ;-><init>(LmPf;Lulf;ZJLhGb;ILUdj;JLjava/util/Map;LsDg;)V

    .line 114
    .line 115
    .line 116
    instance-of v1, v2, Losb;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    check-cast v2, Losb;

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
    iget-object v1, v2, Losb;->a:LDDg;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v1, LDDg;->a:LjCg;

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    sget-object v2, Lx82;->a:LtB6;

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
    iget-object v1, v0, LWq1;->X:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, v1

    .line 149
    check-cast v6, LZsb;

    .line 150
    .line 151
    iget-object v1, v0, LWq1;->b:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v7, v1

    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct/range {v3 .. v10}, Ly82;-><init>(Ljava/lang/String;ZLZsb;Ljava/lang/String;LGJ;LASj;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object v12, Lx82;->a:LtB6;

    .line 160
    .line 161
    sget-object v24, LWD7;->t:LWD7;

    .line 162
    .line 163
    new-instance v18, Lp7f;

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
    invoke-direct/range {v4 .. v9}, Lp7f;-><init>(Lv7f;JLjava/lang/Integer;I)V

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
    invoke-static/range {v12 .. v28}, LtB6;->b(LtB6;ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILjava/lang/Object;)LtB6;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/snap/memories/save/core/CameraRollSaveJob;

    .line 208
    .line 209
    invoke-direct {v2, v1, v3}, Lcom/snap/memories/save/core/CameraRollSaveJob;-><init>(LtB6;Ly82;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v11, v2}, LOB6;->g(LqB6;)Lio/reactivex/rxjava3/core/Single;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1
.end method


# virtual methods
.method public a()LJQd;
    .locals 1

    .line 1
    iget-object v0, p0, LWq1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJQd;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LWq1;->a:I

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
    check-cast v0, Lm3d;

    .line 11
    .line 12
    new-instance v2, LCmc;

    .line 13
    .line 14
    invoke-direct {v2}, LCmc;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 18
    .line 19
    iget-object v4, v1, LWq1;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, [B

    .line 22
    .line 23
    iput-object v4, v2, LCmc;->a:[B

    .line 24
    .line 25
    iput-object v3, v2, LCmc;->b:Lcom/snapchat/client/messaging/ContentType;

    .line 26
    .line 27
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAP:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 28
    .line 29
    iget-object v4, v1, LWq1;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, LQqb;

    .line 32
    .line 33
    invoke-virtual {v4}, LQqb;->f()LLtb;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v1, LWq1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LpOf;

    .line 44
    .line 45
    invoke-static {v2, v5, v3, v4}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LWq1;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, LWq1;->e0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/snapchat/client/messaging/SavePolicy;

    .line 58
    .line 59
    iput-object v3, v2, LCmc;->d:Lcom/snapchat/client/messaging/SavePolicy;

    .line 60
    .line 61
    iget-object v3, v1, LWq1;->f0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LFLg;

    .line 64
    .line 65
    iget-object v4, v3, LFLg;->j:LBLg;

    .line 66
    .line 67
    iget-object v5, v5, LpOf;->D:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v4, LBLg;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

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
    iput-object v5, v2, LCmc;->l:Lcom/snapchat/client/messaging/BundleMetadata;

    .line 85
    .line 86
    :cond_0
    iget-boolean v4, v1, LWq1;->c:Z

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
    iput-object v6, v2, LCmc;->m:Lcom/snapchat/client/messaging/ExternalContentMetadata;

    .line 102
    .line 103
    :cond_1
    iget-object v4, v1, LWq1;->g0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iput-object v4, v2, LCmc;->n:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 110
    .line 111
    :cond_2
    invoke-static {v3}, LBsk;->j(LFLg;)Z

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
    new-instance v6, LDc7;

    .line 123
    .line 124
    invoke-direct {v6}, LDc7;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v7, LvTg;

    .line 128
    .line 129
    invoke-direct {v7}, LvTg;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v7, LvTg;->b:I

    .line 137
    .line 138
    iget v4, v7, LvTg;->a:I

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    or-int/2addr v4, v8

    .line 142
    iput v4, v7, LvTg;->a:I

    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    iput v4, v6, LDc7;->a:I

    .line 147
    .line 148
    iput-object v7, v6, LDc7;->b:Lo17;

    .line 149
    .line 150
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v6, v2, LCmc;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v4, v1, LWq1;->t:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v4, LgAg;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const/16 v4, 0xc

    .line 167
    .line 168
    iget-object v6, v3, LFLg;->i:LuSg;

    .line 169
    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v6}, LuSg;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-ne v6, v8, :cond_4

    .line 177
    .line 178
    invoke-virtual {v3}, LFLg;->j()Labd;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    iget-object v6, v6, Labd;->b:Ljava/lang/Double;

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
    new-instance v6, LDc7;

    .line 205
    .line 206
    invoke-direct {v6}, LDc7;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v7, LfAj;

    .line 210
    .line 211
    invoke-direct {v7}, LfAj;-><init>()V

    .line 212
    .line 213
    .line 214
    iput v8, v7, LfAj;->b:I

    .line 215
    .line 216
    iget v9, v7, LfAj;->a:I

    .line 217
    .line 218
    or-int/2addr v9, v8

    .line 219
    iput v9, v7, LfAj;->a:I

    .line 220
    .line 221
    iput v4, v6, LDc7;->a:I

    .line 222
    .line 223
    iput-object v7, v6, LDc7;->b:Lo17;

    .line 224
    .line 225
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v2, v6}, LCmc;->e(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    invoke-virtual {v3}, LFLg;->j()Labd;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-eqz v6, :cond_5

    .line 237
    .line 238
    iget-object v6, v6, Labd;->q:LmKg;

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
    invoke-virtual {v6}, LmKg;->a()I

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
    invoke-static {v9}, LQtk;->h(Ljava/lang/Enum;)I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    if-eq v7, v10, :cond_6

    .line 258
    .line 259
    invoke-virtual {v6}, LmKg;->a()I

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
    invoke-static {v10}, LQtk;->h(Ljava/lang/Enum;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-ne v7, v10, :cond_9

    .line 273
    .line 274
    :cond_6
    new-instance v7, LDc7;

    .line 275
    .line 276
    invoke-direct {v7}, LDc7;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v10, LfAj;

    .line 280
    .line 281
    invoke-direct {v10}, LfAj;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, LmKg;->a()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v9}, LQtk;->h(Ljava/lang/Enum;)I

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
    iput v6, v10, LfAj;->b:I

    .line 296
    .line 297
    iget v6, v10, LfAj;->a:I

    .line 298
    .line 299
    or-int/2addr v6, v8

    .line 300
    iput v6, v10, LfAj;->a:I

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    invoke-virtual {v6}, LmKg;->a()I

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
    invoke-static {v9}, LQtk;->h(Ljava/lang/Enum;)I

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
    iput v6, v10, LfAj;->b:I

    .line 320
    .line 321
    iget v6, v10, LfAj;->a:I

    .line 322
    .line 323
    or-int/2addr v6, v8

    .line 324
    iput v6, v10, LfAj;->a:I

    .line 325
    .line 326
    :cond_8
    :goto_2
    iput v4, v7, LDc7;->a:I

    .line 327
    .line 328
    iput-object v10, v7, LDc7;->b:Lo17;

    .line 329
    .line 330
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v2, v4}, LCmc;->e(Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, [B

    .line 342
    .line 343
    iput-object v0, v2, LCmc;->o:[B

    .line 344
    .line 345
    invoke-virtual {v3}, LFLg;->j()Labd;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    iget-object v0, v0, Labd;->q:LmKg;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0}, LmKg;->a()I

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
    invoke-static {v4}, LQtk;->h(Ljava/lang/Enum;)I

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
    invoke-static {v4}, LQtk;->h(Ljava/lang/Enum;)I

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
    invoke-virtual {v0}, LmKg;->b()Ljava/lang/Long;

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
    iput-object v5, v2, LCmc;->p:Lcom/snapchat/client/messaging/SnapModeInfo;

    .line 405
    .line 406
    return-object v2

    .line 407
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LWq1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LWq1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    return-object v0

    .line 417
    :pswitch_3
    move-object/from16 v3, p1

    .line 418
    .line 419
    check-cast v3, LiE2;

    .line 420
    .line 421
    iget-object v0, v1, LWq1;->t:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LTbf;

    .line 424
    .line 425
    iget-object v2, v1, LWq1;->X:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v0, v2}, LTbf;->k(LTbf;Ljava/util/List;)LMXf;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    iget-object v0, v1, LWq1;->Z:Ljava/lang/Object;

    .line 434
    .line 435
    move-object v5, v0

    .line 436
    check-cast v5, LWm0;

    .line 437
    .line 438
    iget-object v0, v1, LWq1;->g0:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v9, v0

    .line 441
    check-cast v9, LYM2;

    .line 442
    .line 443
    iget-object v0, v1, LWq1;->b:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v10, v0

    .line 446
    check-cast v10, Ljava/lang/String;

    .line 447
    .line 448
    iget-object v0, v1, LWq1;->Y:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v4, v0

    .line 451
    check-cast v4, Ljava/util/List;

    .line 452
    .line 453
    iget-object v0, v1, LWq1;->e0:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v6, v0

    .line 456
    check-cast v6, Lzre;

    .line 457
    .line 458
    iget-boolean v7, v1, LWq1;->c:Z

    .line 459
    .line 460
    iget-object v0, v1, LWq1;->f0:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v8, v0

    .line 463
    check-cast v8, LFGb;

    .line 464
    .line 465
    invoke-interface/range {v2 .. v10}, LMXf;->b(LiE2;Ljava/util/List;LWm0;Lzre;ZLFGb;LYM2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_4
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, LMT3;

    .line 473
    .line 474
    invoke-interface {v0}, LMT3;->e1()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_c

    .line 479
    .line 480
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 481
    .line 482
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_7

    .line 486
    .line 487
    :cond_c
    iget-object v0, v1, LWq1;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v4, v1, LWq1;->Y:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    iget-object v4, v1, LWq1;->t:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LTjb;

    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    if-lez v0, :cond_d

    .line 514
    .line 515
    new-instance v0, Lww2;

    .line 516
    .line 517
    invoke-direct {v0, v3, v2}, Lww2;-><init>([B[B)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5, v0}, LLZj;->l(LTjb;Ljava/lang/String;LjN6;)LcM5;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    :goto_4
    move-object v11, v0

    .line 525
    goto :goto_5

    .line 526
    :cond_d
    invoke-static {v4, v5, v5}, LLZj;->l(LTjb;Ljava/lang/String;LjN6;)LcM5;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_4

    .line 531
    :goto_5
    iget-object v0, v1, LWq1;->X:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, LWcc;

    .line 534
    .line 535
    invoke-static {v0}, LWcc;->e(LWcc;)LqS3;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v6, LTr5;

    .line 540
    .line 541
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 542
    .line 543
    new-instance v15, Ljava/util/HashMap;

    .line 544
    .line 545
    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 546
    .line 547
    .line 548
    new-instance v3, Ljava/util/HashMap;

    .line 549
    .line 550
    if-eqz v2, :cond_e

    .line 551
    .line 552
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_e
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 557
    .line 558
    .line 559
    :goto_6
    const-string v2, "original_url"

    .line 560
    .line 561
    iget-object v7, v1, LWq1;->Z:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v7, Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    new-instance v12, LRpg;

    .line 569
    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v18, 0x1

    .line 573
    .line 574
    const/4 v14, 0x1

    .line 575
    const/16 v19, 0x0

    .line 576
    .line 577
    const/16 v20, 0x0

    .line 578
    .line 579
    move-object/from16 v17, v3

    .line 580
    .line 581
    move-object v13, v7

    .line 582
    invoke-direct/range {v12 .. v20}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 583
    .line 584
    .line 585
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 586
    .line 587
    invoke-direct {v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v5}, LLZj;->g(LTjb;Ljava/lang/String;)LFd7;

    .line 591
    .line 592
    .line 593
    move-result-object v15

    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v21, 0x7e0c

    .line 597
    .line 598
    const/4 v9, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    iget-object v2, v1, LWq1;->e0:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v12, v2

    .line 603
    check-cast v12, LFoj;

    .line 604
    .line 605
    iget-object v2, v1, LWq1;->f0:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v13, v2

    .line 608
    check-cast v13, Lrwf;

    .line 609
    .line 610
    iget-object v2, v1, LWq1;->g0:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v14, v2

    .line 613
    check-cast v14, Ljava/util/Set;

    .line 614
    .line 615
    const/16 v16, 0x0

    .line 616
    .line 617
    const/16 v17, 0x0

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v20, 0x0

    .line 622
    .line 623
    invoke-direct/range {v6 .. v21}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v6}, LqS3;->h(LvT3;)Lqpg;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v0, v0, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 631
    .line 632
    iget-boolean v2, v1, LWq1;->c:Z

    .line 633
    .line 634
    invoke-static {v0, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_7
    return-object v2

    .line 639
    :pswitch_5
    move-object/from16 v4, p1

    .line 640
    .line 641
    check-cast v4, Lqib;

    .line 642
    .line 643
    iget-object v0, v1, LWq1;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lzib;

    .line 646
    .line 647
    iget-boolean v2, v0, Lzib;->u:Z

    .line 648
    .line 649
    sget-object v3, Lu1;->a:Lu1;

    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    iget-object v6, v1, LWq1;->X:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v11, v6

    .line 655
    check-cast v11, LAib;

    .line 656
    .line 657
    const/4 v6, 0x1

    .line 658
    if-eqz v2, :cond_12

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    iget-object v7, v0, Lzib;->a:Landroid/content/Context;

    .line 665
    .line 666
    if-eqz v2, :cond_10

    .line 667
    .line 668
    if-eq v2, v6, :cond_f

    .line 669
    .line 670
    move-object v2, v5

    .line 671
    goto :goto_8

    .line 672
    :cond_f
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 673
    .line 674
    new-instance v6, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v2, "/Spectacles/"

    .line 683
    .line 684
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    goto :goto_8

    .line 696
    :cond_10
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 697
    .line 698
    new-instance v6, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    const-string v2, "/Snapchat/"

    .line 707
    .line 708
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v7, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :goto_8
    if-eqz v2, :cond_11

    .line 720
    .line 721
    new-instance v5, LcNd;

    .line 722
    .line 723
    invoke-direct {v5, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 727
    .line 728
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    move-object v5, v2

    .line 732
    :cond_11
    if-nez v5, :cond_17

    .line 733
    .line 734
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 735
    .line 736
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    iget-object v7, v0, Lzib;->d:LEEh;

    .line 745
    .line 746
    if-eqz v2, :cond_15

    .line 747
    .line 748
    if-eq v2, v6, :cond_13

    .line 749
    .line 750
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 751
    .line 752
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    goto :goto_a

    .line 756
    :cond_13
    iget-object v2, v7, LEEh;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 757
    .line 758
    if-eqz v2, :cond_14

    .line 759
    .line 760
    new-instance v5, Lrs0;

    .line 761
    .line 762
    const-string v6, "Spectacles"

    .line 763
    .line 764
    const/16 v7, 0x17

    .line 765
    .line 766
    invoke-direct {v5, v6, v7}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 767
    .line 768
    .line 769
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 770
    .line 771
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 772
    .line 773
    .line 774
    move-object v5, v6

    .line 775
    :cond_14
    if-nez v5, :cond_17

    .line 776
    .line 777
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 778
    .line 779
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :goto_9
    move-object v5, v2

    .line 783
    goto :goto_a

    .line 784
    :cond_15
    iget-object v2, v7, LEEh;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 785
    .line 786
    if-eqz v2, :cond_16

    .line 787
    .line 788
    new-instance v5, Lrs0;

    .line 789
    .line 790
    const-string v6, "Snapchat"

    .line 791
    .line 792
    const/16 v7, 0x17

    .line 793
    .line 794
    invoke-direct {v5, v6, v7}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 795
    .line 796
    .line 797
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 798
    .line 799
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 800
    .line 801
    .line 802
    move-object v5, v6

    .line 803
    :cond_16
    if-nez v5, :cond_17

    .line 804
    .line 805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 806
    .line 807
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_17
    :goto_a
    sget-object v2, LA95;->g0:LA95;

    .line 812
    .line 813
    iget-object v3, v0, Lzib;->s:LBre;

    .line 814
    .line 815
    invoke-virtual {v3, v2}, LBre;->c(LA95;)Lswi;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    new-instance v3, Lrib;

    .line 820
    .line 821
    const/4 v6, 0x1

    .line 822
    invoke-direct {v3, v0, v6}, Lrib;-><init>(Lzib;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v2, v5, v3}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v3, Ljfb;

    .line 830
    .line 831
    iget-object v2, v1, LWq1;->e0:Ljava/lang/Object;

    .line 832
    .line 833
    move-object v5, v2

    .line 834
    check-cast v5, LeJe;

    .line 835
    .line 836
    move-object v7, v4

    .line 837
    iget-object v4, v1, LWq1;->Z:Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v2, v1, LWq1;->b:Ljava/lang/Object;

    .line 840
    .line 841
    move-object v8, v2

    .line 842
    check-cast v8, Ljava/lang/String;

    .line 843
    .line 844
    iget-object v2, v1, LWq1;->f0:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v9, v2

    .line 847
    check-cast v9, LEib;

    .line 848
    .line 849
    iget-object v2, v1, LWq1;->t:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v6, v2

    .line 852
    check-cast v6, Lzib;

    .line 853
    .line 854
    const/4 v10, 0x3

    .line 855
    invoke-direct/range {v3 .. v10}, Ljfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    move-object v4, v7

    .line 859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 860
    .line 861
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    new-instance v3, Lu78;

    .line 865
    .line 866
    iget-object v0, v1, LWq1;->Y:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v5, v0

    .line 869
    check-cast v5, Ljava/lang/String;

    .line 870
    .line 871
    iget-object v0, v1, LWq1;->g0:Ljava/lang/Object;

    .line 872
    .line 873
    move-object v6, v0

    .line 874
    check-cast v6, LWm0;

    .line 875
    .line 876
    const/16 v8, 0xd

    .line 877
    .line 878
    move-object v7, v11

    .line 879
    invoke-direct/range {v3 .. v8}, Lu78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 883
    .line 884
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    new-instance v3, Lxi;

    .line 888
    .line 889
    iget-object v2, v1, LWq1;->X:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v7, v2

    .line 892
    check-cast v7, LAib;

    .line 893
    .line 894
    iget-object v2, v1, LWq1;->t:Ljava/lang/Object;

    .line 895
    .line 896
    move-object v5, v2

    .line 897
    check-cast v5, Lzib;

    .line 898
    .line 899
    iget-boolean v6, v1, LWq1;->c:Z

    .line 900
    .line 901
    move-object v8, v9

    .line 902
    invoke-direct/range {v3 .. v8}, Lxi;-><init>(Lqib;Lzib;ZLAib;LEib;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 906
    .line 907
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 908
    .line 909
    .line 910
    return-object v2

    .line 911
    :pswitch_6
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, [Ljava/lang/Object;

    .line 914
    .line 915
    const/4 v2, 0x0

    .line 916
    aget-object v2, v0, v2

    .line 917
    .line 918
    move-object v8, v2

    .line 919
    check-cast v8, Ljava/lang/Boolean;

    .line 920
    .line 921
    const/4 v2, 0x1

    .line 922
    aget-object v0, v0, v2

    .line 923
    .line 924
    check-cast v0, LLSg;

    .line 925
    .line 926
    iget-object v3, v1, LWq1;->t:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, LIt6;

    .line 929
    .line 930
    iget-object v4, v3, LIt6;->Y:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, LpC3;

    .line 933
    .line 934
    sget-object v5, LsMg;->B0:LsMg;

    .line 935
    .line 936
    invoke-interface {v4, v5}, LpC3;->a(LBI3;)Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    sget-object v5, LsMg;->C0:LsMg;

    .line 941
    .line 942
    iget-object v6, v3, LIt6;->Y:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v6, LpC3;

    .line 945
    .line 946
    invoke-interface {v6, v5}, LpC3;->a(LBI3;)Z

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    sget-object v7, LsMg;->E0:LsMg;

    .line 951
    .line 952
    invoke-interface {v6, v7}, LpC3;->a(LBI3;)Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    sget-object v9, LsMg;->D0:LsMg;

    .line 957
    .line 958
    invoke-interface {v6, v9}, LpC3;->a(LBI3;)Z

    .line 959
    .line 960
    .line 961
    move-result v9

    .line 962
    sget-object v10, LsMg;->G0:LsMg;

    .line 963
    .line 964
    invoke-interface {v6, v10}, LpC3;->a(LBI3;)Z

    .line 965
    .line 966
    .line 967
    move-result v10

    .line 968
    sget-object v11, LsMg;->F0:LsMg;

    .line 969
    .line 970
    invoke-interface {v6, v11}, LpC3;->a(LBI3;)Z

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    new-instance v11, Lcom/snap/modules/common_profile/MultiProfileContext;

    .line 975
    .line 976
    iget-object v3, v3, LIt6;->e0:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Lw4c;

    .line 979
    .line 980
    invoke-virtual {v3}, Lw4c;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-direct {v11, v3}, Lcom/snap/modules/common_profile/MultiProfileContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 989
    .line 990
    .line 991
    new-instance v3, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 992
    .line 993
    move v12, v7

    .line 994
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 995
    .line 996
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 997
    .line 998
    if-nez v0, :cond_18

    .line 999
    .line 1000
    const-string v0, ""

    .line 1001
    .line 1002
    :cond_18
    move v13, v10

    .line 1003
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1004
    .line 1005
    xor-int/2addr v4, v2

    .line 1006
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    xor-int/2addr v5, v2

    .line 1011
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    xor-int/2addr v12, v2

    .line 1016
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    xor-int/2addr v9, v2

    .line 1021
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v14

    .line 1025
    xor-int/lit8 v9, v13, 0x1

    .line 1026
    .line 1027
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v16

    .line 1031
    xor-int/2addr v2, v6

    .line 1032
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v17

    .line 1036
    iget-object v2, v1, LWq1;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v6, v1, LWq1;->e0:Ljava/lang/Object;

    .line 1041
    .line 1042
    move-object/from16 v19, v6

    .line 1043
    .line 1044
    check-cast v19, Ljava/lang/String;

    .line 1045
    .line 1046
    iget-object v6, v1, LWq1;->f0:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object/from16 v20, v6

    .line 1049
    .line 1050
    check-cast v20, Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;

    .line 1051
    .line 1052
    iget-object v6, v1, LWq1;->X:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v6, [B

    .line 1055
    .line 1056
    move-object v13, v12

    .line 1057
    move-object v12, v5

    .line 1058
    move-object v5, v6

    .line 1059
    iget-boolean v6, v1, LWq1;->c:Z

    .line 1060
    .line 1061
    iget-object v9, v1, LWq1;->Y:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v15, v9

    .line 1064
    check-cast v15, Ljava/lang/String;

    .line 1065
    .line 1066
    iget-object v9, v1, LWq1;->Z:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object/from16 v18, v9

    .line 1069
    .line 1070
    check-cast v18, Ljava/lang/String;

    .line 1071
    .line 1072
    const/16 v21, 0x0

    .line 1073
    .line 1074
    iget-object v9, v1, LWq1;->g0:Ljava/lang/Object;

    .line 1075
    .line 1076
    move-object/from16 v22, v9

    .line 1077
    .line 1078
    check-cast v22, Ljava/lang/String;

    .line 1079
    .line 1080
    move-object v9, v0

    .line 1081
    move-object/from16 v23, v11

    .line 1082
    .line 1083
    move-object v11, v4

    .line 1084
    move-object v4, v2

    .line 1085
    invoke-direct/range {v3 .. v23}, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;-><init>(Ljava/lang/String;[BZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/modules/common_profile/MultiProfileContext;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LWq1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    return-object v0

    .line 1094
    :pswitch_8
    move-object/from16 v8, p1

    .line 1095
    .line 1096
    check-cast v8, Lzh7;

    .line 1097
    .line 1098
    iget-object v0, v8, Lzh7;->h:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v2, v1, LWq1;->t:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v2, LSSh;

    .line 1103
    .line 1104
    iget-object v3, v1, LWq1;->X:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, Lnl7;

    .line 1107
    .line 1108
    iget-object v4, v1, LWq1;->Y:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v4, Lwk7;

    .line 1111
    .line 1112
    iget-object v5, v1, LWq1;->Z:Ljava/lang/Object;

    .line 1113
    .line 1114
    move-object v7, v5

    .line 1115
    check-cast v7, LwX7;

    .line 1116
    .line 1117
    iget-object v5, v1, LWq1;->e0:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v5, Ljava/util/Map;

    .line 1120
    .line 1121
    iget-boolean v6, v1, LWq1;->c:Z

    .line 1122
    .line 1123
    iget-object v9, v1, LWq1;->g0:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v9, LcJe;

    .line 1126
    .line 1127
    sget-object v10, LXRg;->a:LWRg;

    .line 1128
    .line 1129
    const-string v11, "vm"

    .line 1130
    .line 1131
    invoke-virtual {v10, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    :try_start_0
    iget-object v11, v8, Lzh7;->f:LQHf;

    .line 1136
    .line 1137
    if-eqz v11, :cond_19

    .line 1138
    .line 1139
    iget-object v11, v11, LQHf;->C:Ljava/lang/String;

    .line 1140
    .line 1141
    goto :goto_b

    .line 1142
    :cond_19
    const/4 v11, 0x0

    .line 1143
    :goto_b
    invoke-static {v11}, LPZj;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v11

    .line 1147
    iget-object v13, v2, LSSh;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v15

    .line 1153
    if-eqz v11, :cond_1b

    .line 1154
    .line 1155
    iget-object v2, v2, LSSh;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, LRSh;

    .line 1162
    .line 1163
    if-nez v2, :cond_1a

    .line 1164
    .line 1165
    goto :goto_d

    .line 1166
    :cond_1a
    :goto_c
    move-object/from16 v16, v2

    .line 1167
    .line 1168
    goto :goto_e

    .line 1169
    :cond_1b
    :goto_d
    sget-object v2, LRSh;->a:LRSh;

    .line 1170
    .line 1171
    goto :goto_c

    .line 1172
    :goto_e
    iget-object v2, v8, Lzh7;->g:LXo9;

    .line 1173
    .line 1174
    iget-object v3, v3, Lnl7;->a:Ljava/util/Map;

    .line 1175
    .line 1176
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, LPua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1181
    .line 1182
    sget-object v13, LPua;->a:LPua;

    .line 1183
    .line 1184
    if-nez v3, :cond_1c

    .line 1185
    .line 1186
    move-object v3, v13

    .line 1187
    :cond_1c
    :try_start_1
    invoke-virtual {v2}, LXo9;->i()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    const-wide/16 v22, 0x0

    .line 1192
    .line 1193
    iget-object v14, v1, LWq1;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v14, LpW7;

    .line 1196
    .line 1197
    if-eqz v2, :cond_20

    .line 1198
    .line 1199
    :try_start_2
    iget-object v2, v14, LpW7;->Z:Lol7;

    .line 1200
    .line 1201
    invoke-virtual {v8}, Lzh7;->k()J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v17

    .line 1205
    iget-object v3, v2, Lol7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1206
    .line 1207
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v19

    .line 1211
    check-cast v19, Ljava/lang/Long;

    .line 1212
    .line 1213
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v12

    .line 1217
    invoke-virtual {v3, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    cmp-long v3, v17, v22

    .line 1221
    .line 1222
    if-eqz v3, :cond_1e

    .line 1223
    .line 1224
    if-nez v19, :cond_1d

    .line 1225
    .line 1226
    goto :goto_f

    .line 1227
    :cond_1d
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v19

    .line 1231
    cmp-long v3, v17, v19

    .line 1232
    .line 1233
    if-eqz v3, :cond_1e

    .line 1234
    .line 1235
    :goto_f
    invoke-virtual {v2, v0, v13}, Lol7;->b(Ljava/lang/String;LPua;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_10

    .line 1239
    :cond_1e
    iget-object v2, v2, Lol7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    check-cast v2, LPua;

    .line 1246
    .line 1247
    if-nez v2, :cond_1f

    .line 1248
    .line 1249
    goto :goto_10

    .line 1250
    :cond_1f
    move-object v13, v2

    .line 1251
    :goto_10
    move-object/from16 v17, v13

    .line 1252
    .line 1253
    goto :goto_12

    .line 1254
    :goto_11
    move v1, v10

    .line 1255
    goto/16 :goto_26

    .line 1256
    .line 1257
    :catchall_0
    move-exception v0

    .line 1258
    goto :goto_11

    .line 1259
    :cond_20
    move-object/from16 v17, v3

    .line 1260
    .line 1261
    :goto_12
    invoke-virtual {v4, v0, v11}, Lwk7;->a(Ljava/lang/String;Ljava/lang/String;)Lvk7;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v18

    .line 1265
    new-instance v2, LKkb;

    .line 1266
    .line 1267
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    iget-object v3, v14, LpW7;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    check-cast v3, Ljava/util/Map;

    .line 1277
    .line 1278
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    check-cast v3, Ljava/util/List;

    .line 1283
    .line 1284
    if-nez v3, :cond_21

    .line 1285
    .line 1286
    sget-object v3, LsL6;->a:LsL6;

    .line 1287
    .line 1288
    :cond_21
    move-object/from16 v21, v3

    .line 1289
    .line 1290
    const/16 v20, 0x0

    .line 1291
    .line 1292
    const/16 v19, 0x0

    .line 1293
    .line 1294
    move-object/from16 v48, v14

    .line 1295
    .line 1296
    move-object v14, v2

    .line 1297
    move-object/from16 v2, v48

    .line 1298
    .line 1299
    invoke-direct/range {v14 .. v21}, LKkb;-><init>(ZLRSh;LPua;Lvk7;ZZLjava/util/List;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v7, LwX7;->b:LAV7;

    .line 1303
    .line 1304
    iget v4, v3, LAV7;->c:I

    .line 1305
    .line 1306
    const/4 v11, -0x1

    .line 1307
    const/4 v13, 0x0

    .line 1308
    if-eq v4, v11, :cond_22

    .line 1309
    .line 1310
    const/4 v4, 0x1

    .line 1311
    goto :goto_13

    .line 1312
    :cond_22
    const/4 v4, 0x0

    .line 1313
    :goto_13
    if-eqz v4, :cond_23

    .line 1314
    .line 1315
    iget-object v4, v8, Lzh7;->o:Ljava/lang/String;

    .line 1316
    .line 1317
    if-eqz v4, :cond_23

    .line 1318
    .line 1319
    invoke-static {v4, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    new-instance v11, LfGd;

    .line 1324
    .line 1325
    invoke-direct {v11}, LfGd;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v11, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    move-object/from16 v16, v4

    .line 1333
    .line 1334
    check-cast v16, LfGd;

    .line 1335
    .line 1336
    iget-object v4, v8, Lzh7;->r:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v11, v8, Lzh7;->q:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v15, v8, Lzh7;->p:Ljava/lang/Long;

    .line 1341
    .line 1342
    const/16 v24, 0x0

    .line 1343
    .line 1344
    iget-object v13, v8, Lzh7;->h:Ljava/lang/String;

    .line 1345
    .line 1346
    invoke-virtual {v8}, Lzh7;->h()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v21

    .line 1350
    move-object/from16 v19, v15

    .line 1351
    .line 1352
    new-instance v15, LgGd;

    .line 1353
    .line 1354
    move-object/from16 v18, v4

    .line 1355
    .line 1356
    move-object/from16 v17, v11

    .line 1357
    .line 1358
    move-object/from16 v20, v13

    .line 1359
    .line 1360
    invoke-direct/range {v15 .. v21}, LgGd;-><init>(LfGd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v19, v15

    .line 1364
    .line 1365
    goto :goto_14

    .line 1366
    :cond_23
    const/16 v24, 0x0

    .line 1367
    .line 1368
    const/16 v19, 0x0

    .line 1369
    .line 1370
    :goto_14
    invoke-virtual {v8}, Lzh7;->m()Ljava/lang/Long;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    move-object v11, v14

    .line 1375
    const-wide/16 v14, 0x1

    .line 1376
    .line 1377
    if-nez v4, :cond_24

    .line 1378
    .line 1379
    goto :goto_15

    .line 1380
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v16

    .line 1384
    cmp-long v4, v16, v22

    .line 1385
    .line 1386
    if-nez v4, :cond_25

    .line 1387
    .line 1388
    iget-object v4, v2, LpW7;->y0:LRS4;

    .line 1389
    .line 1390
    invoke-virtual {v4}, LRS4;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, LaA8;

    .line 1395
    .line 1396
    sget-object v13, LtW7;->a:LqTb;

    .line 1397
    .line 1398
    invoke-interface {v4, v13, v14, v15}, LaA8;->d(LqTb;J)V

    .line 1399
    .line 1400
    .line 1401
    :cond_25
    :goto_15
    invoke-virtual {v8}, Lzh7;->t()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_26

    .line 1406
    .line 1407
    iget-object v4, v7, LwX7;->j:Ljava/util/List;

    .line 1408
    .line 1409
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_26

    .line 1414
    .line 1415
    const/16 v30, 0x1

    .line 1416
    .line 1417
    goto :goto_16

    .line 1418
    :cond_26
    const/16 v30, 0x0

    .line 1419
    .line 1420
    :goto_16
    invoke-virtual {v8}, Lzh7;->h()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1424
    iget-object v4, v7, LwX7;->l:LMZa;

    .line 1425
    .line 1426
    if-eqz v0, :cond_28

    .line 1427
    .line 1428
    :try_start_3
    iget-object v13, v4, LMZa;->a:Lr8b;

    .line 1429
    .line 1430
    iget-object v13, v13, Lr8b;->a:Ljava/util/LinkedHashMap;

    .line 1431
    .line 1432
    invoke-virtual {v13, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v13

    .line 1436
    check-cast v13, Lp8b;

    .line 1437
    .line 1438
    if-eqz v13, :cond_27

    .line 1439
    .line 1440
    iget-object v13, v13, Lp8b;->a:Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_17

    .line 1443
    :cond_27
    const/4 v13, 0x0

    .line 1444
    :goto_17
    iget-object v14, v4, LMZa;->b:Lzab;

    .line 1445
    .line 1446
    iget-object v14, v14, Lzab;->a:Ljava/util/Map;

    .line 1447
    .line 1448
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v14

    .line 1452
    check-cast v14, Ljava/lang/String;

    .line 1453
    .line 1454
    iget-object v15, v4, LMZa;->c:LGab;

    .line 1455
    .line 1456
    iget-object v15, v15, LGab;->a:Ljava/util/Map;

    .line 1457
    .line 1458
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Ljava/lang/String;

    .line 1463
    .line 1464
    new-instance v15, LnUi;

    .line 1465
    .line 1466
    invoke-direct {v15, v13, v14, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v0, 0x0

    .line 1470
    goto :goto_18

    .line 1471
    :cond_28
    new-instance v15, LnUi;

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    invoke-direct {v15, v0, v0, v0}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_18
    iget-object v13, v15, LnUi;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    move-object/from16 v33, v13

    .line 1480
    .line 1481
    check-cast v33, Ljava/lang/String;

    .line 1482
    .line 1483
    iget-object v13, v15, LnUi;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    move-object/from16 v39, v13

    .line 1486
    .line 1487
    check-cast v39, Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v13, v15, LnUi;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    move-object/from16 v41, v13

    .line 1492
    .line 1493
    check-cast v41, Ljava/lang/String;

    .line 1494
    .line 1495
    sget-object v13, LpW7;->j1:[LtC9;

    .line 1496
    .line 1497
    aget-object v13, v13, v24

    .line 1498
    .line 1499
    iget-object v13, v2, LpW7;->J0:LXG7;

    .line 1500
    .line 1501
    iget-object v13, v13, LXG7;->a:Ljava/lang/ref/WeakReference;

    .line 1502
    .line 1503
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v13

    .line 1507
    check-cast v13, Landroid/content/Context;

    .line 1508
    .line 1509
    iget-object v14, v2, LpW7;->a1:LlHe;

    .line 1510
    .line 1511
    iget-boolean v15, v2, LpW7;->R0:Z

    .line 1512
    .line 1513
    move/from16 v23, v6

    .line 1514
    .line 1515
    iget-object v6, v7, LwX7;->c:LTW7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1516
    .line 1517
    move/from16 v18, v10

    .line 1518
    .line 1519
    :try_start_4
    iget-object v10, v2, LpW7;->g0:LEa5;

    .line 1520
    .line 1521
    move-object/from16 v20, v9

    .line 1522
    .line 1523
    move-object v9, v11

    .line 1524
    iget-object v11, v2, LpW7;->N0:LOze;

    .line 1525
    .line 1526
    iget-object v0, v2, LpW7;->p0:LUFg;

    .line 1527
    .line 1528
    move-object/from16 v21, v13

    .line 1529
    .line 1530
    iget-object v13, v2, LpW7;->f1:Lj9i;

    .line 1531
    .line 1532
    iget-object v12, v2, LpW7;->q0:Lrxc;

    .line 1533
    .line 1534
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    move v12, v15

    .line 1538
    iget-boolean v15, v3, LAV7;->a:Z

    .line 1539
    .line 1540
    move-object/from16 v25, v0

    .line 1541
    .line 1542
    iget-boolean v0, v3, LAV7;->b:Z

    .line 1543
    .line 1544
    invoke-virtual {v8}, Lzh7;->s()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v26

    .line 1548
    move/from16 v28, v0

    .line 1549
    .line 1550
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    check-cast v0, Ljava/lang/Integer;

    .line 1559
    .line 1560
    move-object/from16 v26, v6

    .line 1561
    .line 1562
    iget-wide v5, v7, LwX7;->h:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1563
    .line 1564
    move-object/from16 v27, v0

    .line 1565
    .line 1566
    iget-object v0, v1, LWq1;->f0:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, LPjg;

    .line 1569
    .line 1570
    if-eqz v0, :cond_29

    .line 1571
    .line 1572
    move-wide/from16 v31, v5

    .line 1573
    .line 1574
    :try_start_5
    iget-object v5, v0, LPjg;->a:Ljava/lang/String;

    .line 1575
    .line 1576
    const-string v6, "community-chat-list-id"

    .line 1577
    .line 1578
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    const/4 v6, 0x1

    .line 1583
    if-ne v5, v6, :cond_2a

    .line 1584
    .line 1585
    const/4 v5, 0x1

    .line 1586
    goto :goto_1a

    .line 1587
    :goto_19
    move/from16 v1, v18

    .line 1588
    .line 1589
    goto/16 :goto_26

    .line 1590
    .line 1591
    :cond_29
    move-wide/from16 v31, v5

    .line 1592
    .line 1593
    const/4 v6, 0x1

    .line 1594
    :cond_2a
    invoke-virtual {v2, v8}, LpW7;->S(Lzh7;)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    :goto_1a
    if-eqz v0, :cond_2b

    .line 1599
    .line 1600
    iget-object v0, v0, LPjg;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    goto :goto_1b

    .line 1603
    :cond_2b
    const/4 v0, 0x0

    .line 1604
    :goto_1b
    if-eqz v0, :cond_2c

    .line 1605
    .line 1606
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v22

    .line 1610
    if-eqz v22, :cond_2d

    .line 1611
    .line 1612
    :cond_2c
    move/from16 v22, v5

    .line 1613
    .line 1614
    goto :goto_1d

    .line 1615
    :cond_2d
    const/16 v22, 0x11

    .line 1616
    .line 1617
    invoke-static/range {v22 .. v22}, Llva;->M(I)[I

    .line 1618
    .line 1619
    .line 1620
    move-result-object v6

    .line 1621
    move/from16 v22, v5

    .line 1622
    .line 1623
    array-length v5, v6

    .line 1624
    move-object/from16 v34, v6

    .line 1625
    .line 1626
    const/4 v6, 0x0

    .line 1627
    :goto_1c
    if-ge v6, v5, :cond_2f

    .line 1628
    .line 1629
    aget v35, v34, v6

    .line 1630
    .line 1631
    move/from16 v36, v5

    .line 1632
    .line 1633
    invoke-static/range {v35 .. v35}, LcX7;->b(I)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v5

    .line 1641
    if-eqz v5, :cond_2e

    .line 1642
    .line 1643
    goto :goto_1e

    .line 1644
    :cond_2e
    add-int/lit8 v6, v6, 0x1

    .line 1645
    .line 1646
    move/from16 v5, v36

    .line 1647
    .line 1648
    goto :goto_1c

    .line 1649
    :cond_2f
    :goto_1d
    const/16 v35, 0x0

    .line 1650
    .line 1651
    :goto_1e
    iget-boolean v0, v3, LAV7;->f:Z

    .line 1652
    .line 1653
    iget-object v5, v2, LpW7;->A0:LsK9;

    .line 1654
    .line 1655
    iget-object v6, v2, LpW7;->X0:LdN7;

    .line 1656
    .line 1657
    move/from16 v34, v0

    .line 1658
    .line 1659
    iget-object v0, v8, Lzh7;->a:Lte5;

    .line 1660
    .line 1661
    iget-object v0, v0, Lte5;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getIsLocked()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v0

    .line 1671
    move/from16 v36, v0

    .line 1672
    .line 1673
    invoke-static {}, Lcom/snapchat/client/messaging/NotificationPreference;->values()[Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    move-object/from16 v37, v2

    .line 1678
    .line 1679
    array-length v2, v0

    .line 1680
    move-object/from16 v38, v0

    .line 1681
    .line 1682
    const/4 v0, 0x0

    .line 1683
    :goto_1f
    if-ge v0, v2, :cond_31

    .line 1684
    .line 1685
    aget-object v40, v38, v0

    .line 1686
    .line 1687
    move/from16 v42, v0

    .line 1688
    .line 1689
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Enum;->ordinal()I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    move-object/from16 v43, v5

    .line 1694
    .line 1695
    move-object/from16 v44, v6

    .line 1696
    .line 1697
    int-to-long v5, v0

    .line 1698
    invoke-virtual {v8}, Lzh7;->l()J

    .line 1699
    .line 1700
    .line 1701
    move-result-wide v45

    .line 1702
    cmp-long v0, v5, v45

    .line 1703
    .line 1704
    if-nez v0, :cond_30

    .line 1705
    .line 1706
    goto :goto_20

    .line 1707
    :cond_30
    add-int/lit8 v0, v42, 0x1

    .line 1708
    .line 1709
    move-object/from16 v5, v43

    .line 1710
    .line 1711
    move-object/from16 v6, v44

    .line 1712
    .line 1713
    goto :goto_1f

    .line 1714
    :cond_31
    move-object/from16 v43, v5

    .line 1715
    .line 1716
    move-object/from16 v44, v6

    .line 1717
    .line 1718
    const/16 v40, 0x0

    .line 1719
    .line 1720
    :goto_20
    if-nez v40, :cond_32

    .line 1721
    .line 1722
    sget-object v40, Lcom/snapchat/client/messaging/NotificationPreference;->ALL_MESSAGES:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1723
    .line 1724
    :cond_32
    iget-object v0, v8, Lzh7;->s:LAYd;

    .line 1725
    .line 1726
    iget-boolean v2, v3, LAV7;->q:Z

    .line 1727
    .line 1728
    iget-object v5, v7, LwX7;->m:Ljava/util/Map;

    .line 1729
    .line 1730
    iget-boolean v6, v3, LAV7;->l:Z

    .line 1731
    .line 1732
    move-object/from16 v38, v0

    .line 1733
    .line 1734
    iget v0, v3, LAV7;->m:F

    .line 1735
    .line 1736
    move/from16 v42, v0

    .line 1737
    .line 1738
    iget-boolean v0, v3, LAV7;->B:Z

    .line 1739
    .line 1740
    iget v3, v3, LAV7;->X:I

    .line 1741
    .line 1742
    iget-boolean v4, v4, LMZa;->d:Z

    .line 1743
    .line 1744
    move/from16 v24, v22

    .line 1745
    .line 1746
    move-object/from16 v45, v38

    .line 1747
    .line 1748
    move/from16 v38, v3

    .line 1749
    .line 1750
    move-object/from16 v3, v21

    .line 1751
    .line 1752
    move-wide/from16 v21, v31

    .line 1753
    .line 1754
    const/16 v31, 0x0

    .line 1755
    .line 1756
    move/from16 v32, v2

    .line 1757
    .line 1758
    new-instance v2, LVM7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1759
    .line 1760
    const-wide/16 v46, 0x1

    .line 1761
    .line 1762
    const/16 v17, 0x0

    .line 1763
    .line 1764
    move-object/from16 v29, v40

    .line 1765
    .line 1766
    const/16 v16, 0x1

    .line 1767
    .line 1768
    move/from16 v40, v4

    .line 1769
    .line 1770
    move-object v4, v14

    .line 1771
    const/4 v14, 0x1

    .line 1772
    move/from16 p1, v34

    .line 1773
    .line 1774
    move-object/from16 v34, v5

    .line 1775
    .line 1776
    move v5, v12

    .line 1777
    move-object/from16 v12, v25

    .line 1778
    .line 1779
    move/from16 v25, v35

    .line 1780
    .line 1781
    move/from16 v35, v6

    .line 1782
    .line 1783
    move-object/from16 v6, v26

    .line 1784
    .line 1785
    move/from16 v26, p1

    .line 1786
    .line 1787
    move/from16 p1, v42

    .line 1788
    .line 1789
    move/from16 v42, v18

    .line 1790
    .line 1791
    move/from16 v18, v28

    .line 1792
    .line 1793
    move/from16 v28, v36

    .line 1794
    .line 1795
    move/from16 v36, p1

    .line 1796
    .line 1797
    move-object/from16 v1, v37

    .line 1798
    .line 1799
    move-object/from16 v16, v43

    .line 1800
    .line 1801
    move-object/from16 v31, v45

    .line 1802
    .line 1803
    const/16 p1, 0x1

    .line 1804
    .line 1805
    const/16 v43, 0x0

    .line 1806
    .line 1807
    move/from16 v37, v0

    .line 1808
    .line 1809
    move-object/from16 v0, v20

    .line 1810
    .line 1811
    move-object/from16 v20, v27

    .line 1812
    .line 1813
    move-object/from16 v27, v44

    .line 1814
    .line 1815
    :try_start_6
    invoke-direct/range {v2 .. v41}, LVM7;-><init>(Landroid/content/Context;LlHe;ZLTW7;LwX7;Lzh7;LKkb;LEa5;LOze;LUFg;Lj9i;ZZLsK9;LsX7;ZLgGd;Ljava/lang/Integer;JZZIZLdN7;ZLcom/snapchat/client/messaging/NotificationPreference;ZLAYd;ZLjava/lang/String;Ljava/util/Map;ZFZILjava/lang/String;ZLjava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iget-object v3, v2, LVM7;->g0:Lzh7;

    .line 1819
    .line 1820
    iget-boolean v4, v2, LVM7;->v0:Z

    .line 1821
    .line 1822
    if-eqz v4, :cond_36

    .line 1823
    .line 1824
    invoke-virtual {v3}, Lzh7;->t()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v4

    .line 1828
    if-eqz v4, :cond_33

    .line 1829
    .line 1830
    iget-object v4, v3, Lzh7;->h:Ljava/lang/String;

    .line 1831
    .line 1832
    goto :goto_22

    .line 1833
    :goto_21
    move/from16 v1, v42

    .line 1834
    .line 1835
    goto :goto_26

    .line 1836
    :cond_33
    iget-object v4, v2, LVM7;->D1:Ljava/lang/String;

    .line 1837
    .line 1838
    if-nez v4, :cond_34

    .line 1839
    .line 1840
    const-string v4, ""

    .line 1841
    .line 1842
    goto :goto_22

    .line 1843
    :catchall_1
    move-exception v0

    .line 1844
    goto :goto_21

    .line 1845
    :cond_34
    :goto_22
    iget-object v5, v1, LpW7;->c1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1846
    .line 1847
    new-instance v6, Lhad;

    .line 1848
    .line 1849
    invoke-virtual {v2}, LVM7;->V()Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v7

    .line 1853
    invoke-virtual {v3}, Lzh7;->t()Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    invoke-direct {v6, v7, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    iget-wide v3, v1, LpW7;->W0:J

    .line 1868
    .line 1869
    add-long v3, v3, v46

    .line 1870
    .line 1871
    iput-wide v3, v1, LpW7;->W0:J

    .line 1872
    .line 1873
    iget-object v1, v2, LVM7;->x0:LdN7;

    .line 1874
    .line 1875
    if-nez v1, :cond_35

    .line 1876
    .line 1877
    goto :goto_23

    .line 1878
    :cond_35
    iput-wide v3, v1, LdN7;->e:J

    .line 1879
    .line 1880
    :cond_36
    :goto_23
    iget-object v1, v2, LVM7;->v1:LXo9;

    .line 1881
    .line 1882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    sget-object v3, LXo9;->Q2:LXo9;

    .line 1886
    .line 1887
    if-ne v1, v3, :cond_37

    .line 1888
    .line 1889
    goto :goto_24

    .line 1890
    :cond_37
    invoke-virtual {v2}, LVM7;->S()Z

    .line 1891
    .line 1892
    .line 1893
    move-result v1

    .line 1894
    if-eqz v1, :cond_38

    .line 1895
    .line 1896
    iget-boolean v1, v2, LVM7;->h1:Z

    .line 1897
    .line 1898
    if-nez v1, :cond_38

    .line 1899
    .line 1900
    const/4 v12, 0x1

    .line 1901
    goto :goto_25

    .line 1902
    :cond_38
    :goto_24
    const/4 v12, 0x0

    .line 1903
    :goto_25
    if-eqz v12, :cond_39

    .line 1904
    .line 1905
    iget v1, v0, LcJe;->a:I

    .line 1906
    .line 1907
    add-int/lit8 v1, v1, 0x1

    .line 1908
    .line 1909
    iput v1, v0, LcJe;->a:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1910
    .line 1911
    :cond_39
    sget-object v0, LXRg;->b:Lzhi;

    .line 1912
    .line 1913
    if-eqz v0, :cond_3a

    .line 1914
    .line 1915
    move/from16 v1, v42

    .line 1916
    .line 1917
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 1918
    .line 1919
    .line 1920
    :cond_3a
    return-object v2

    .line 1921
    :catchall_2
    move-exception v0

    .line 1922
    goto/16 :goto_19

    .line 1923
    .line 1924
    :goto_26
    sget-object v2, LXRg;->b:Lzhi;

    .line 1925
    .line 1926
    if-eqz v2, :cond_3b

    .line 1927
    .line 1928
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 1929
    .line 1930
    .line 1931
    :cond_3b
    throw v0

    .line 1932
    :pswitch_9
    move-object/from16 v0, p1

    .line 1933
    .line 1934
    check-cast v0, Lm3d;

    .line 1935
    .line 1936
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v1

    .line 1940
    if-nez v1, :cond_3c

    .line 1941
    .line 1942
    new-instance v0, Loej;

    .line 1943
    .line 1944
    const/16 v1, 0xa

    .line 1945
    .line 1946
    invoke-static {v1}, Lcwh;->c(I)I

    .line 1947
    .line 1948
    .line 1949
    move-result v1

    .line 1950
    invoke-direct {v0, v1}, Loej;-><init>(I)V

    .line 1951
    .line 1952
    .line 1953
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    move-object/from16 v11, p0

    .line 1958
    .line 1959
    goto/16 :goto_28

    .line 1960
    .line 1961
    :cond_3c
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    move-object v2, v0

    .line 1966
    check-cast v2, Lsdj;

    .line 1967
    .line 1968
    move-object/from16 v11, p0

    .line 1969
    .line 1970
    iget-object v0, v11, LWq1;->t:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v0, LUIf;

    .line 1973
    .line 1974
    iget-object v1, v11, LWq1;->X:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v1, Ljava/util/List;

    .line 1977
    .line 1978
    check-cast v1, Ljava/util/Collection;

    .line 1979
    .line 1980
    iget-object v3, v11, LWq1;->Z:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v3, Ljava/util/List;

    .line 1983
    .line 1984
    check-cast v3, Ljava/lang/Iterable;

    .line 1985
    .line 1986
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-static {v1}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    iget-object v3, v0, LUIf;->n:LuF8;

    .line 1995
    .line 1996
    if-nez v3, :cond_3e

    .line 1997
    .line 1998
    iget-object v4, v0, LUIf;->h:LYYb;

    .line 1999
    .line 2000
    invoke-static {v4}, Lelk;->l(LYYb;)LuF8;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    if-eqz v5, :cond_3d

    .line 2005
    .line 2006
    move-object v9, v5

    .line 2007
    goto :goto_27

    .line 2008
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2009
    .line 2010
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    const-string v2, "Unknown groupStoryType "

    .line 2013
    .line 2014
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    const-string v2, " andstoryType "

    .line 2021
    .line 2022
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2026
    .line 2027
    .line 2028
    const-string v2, " being updated!"

    .line 2029
    .line 2030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    throw v0

    .line 2041
    :cond_3e
    move-object v9, v3

    .line 2042
    :goto_27
    iget-object v3, v0, LUIf;->r:Ljava/util/List;

    .line 2043
    .line 2044
    if-nez v3, :cond_3f

    .line 2045
    .line 2046
    sget-object v3, LsL6;->a:LsL6;

    .line 2047
    .line 2048
    :cond_3f
    check-cast v3, Ljava/util/Collection;

    .line 2049
    .line 2050
    iget-object v4, v11, LWq1;->e0:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v4, Ljava/util/List;

    .line 2053
    .line 2054
    check-cast v4, Ljava/lang/Iterable;

    .line 2055
    .line 2056
    invoke-static {v3, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    iget-object v4, v11, LWq1;->f0:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v4, Ljava/util/List;

    .line 2063
    .line 2064
    check-cast v4, Ljava/lang/Iterable;

    .line 2065
    .line 2066
    invoke-static {v3, v4}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v10

    .line 2070
    iget-object v3, v11, LWq1;->g0:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v3, LdU5;

    .line 2073
    .line 2074
    invoke-virtual {v3, v1}, LdU5;->g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v12

    .line 2078
    new-instance v1, LWq1;

    .line 2079
    .line 2080
    iget-object v7, v0, LUIf;->d:Ljava/lang/String;

    .line 2081
    .line 2082
    iget-boolean v8, v11, LWq1;->c:Z

    .line 2083
    .line 2084
    iget-object v3, v11, LWq1;->b:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, Ljava/lang/String;

    .line 2087
    .line 2088
    iget-object v4, v11, LWq1;->X:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v4, Ljava/util/List;

    .line 2091
    .line 2092
    iget-object v5, v11, LWq1;->Y:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v5, Ljava/lang/String;

    .line 2095
    .line 2096
    iget-object v6, v0, LUIf;->c:Ljava/lang/String;

    .line 2097
    .line 2098
    invoke-direct/range {v1 .. v10}, LWq1;-><init>(Lsdj;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuF8;Ljava/util/List;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2102
    .line 2103
    invoke-direct {v0, v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2104
    .line 2105
    .line 2106
    :goto_28
    return-object v0

    .line 2107
    :pswitch_a
    move-object v11, v1

    .line 2108
    move-object/from16 v0, p1

    .line 2109
    .line 2110
    check-cast v0, Ljava/util/List;

    .line 2111
    .line 2112
    iget-object v1, v11, LWq1;->t:Ljava/lang/Object;

    .line 2113
    .line 2114
    check-cast v1, Lsdj;

    .line 2115
    .line 2116
    iget-wide v1, v1, Lsdj;->b:J

    .line 2117
    .line 2118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v21

    .line 2122
    new-instance v1, LPei;

    .line 2123
    .line 2124
    iget-object v2, v11, LWq1;->f0:Ljava/lang/Object;

    .line 2125
    .line 2126
    move-object/from16 v22, v2

    .line 2127
    .line 2128
    check-cast v22, LuF8;

    .line 2129
    .line 2130
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    packed-switch v2, :pswitch_data_1

    .line 2135
    .line 2136
    .line 2137
    new-instance v0, LFzc;

    .line 2138
    .line 2139
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2140
    .line 2141
    .line 2142
    throw v0

    .line 2143
    :pswitch_b
    sget-object v2, LYYb;->e0:LYYb;

    .line 2144
    .line 2145
    goto :goto_29

    .line 2146
    :pswitch_c
    sget-object v2, LYYb;->Y:LYYb;

    .line 2147
    .line 2148
    goto :goto_29

    .line 2149
    :pswitch_d
    sget-object v2, LYYb;->X:LYYb;

    .line 2150
    .line 2151
    goto :goto_29

    .line 2152
    :pswitch_e
    sget-object v2, LYYb;->c:LYYb;

    .line 2153
    .line 2154
    goto :goto_29

    .line 2155
    :pswitch_f
    sget-object v2, LYYb;->t:LYYb;

    .line 2156
    .line 2157
    goto :goto_29

    .line 2158
    :pswitch_10
    sget-object v2, LYYb;->b:LYYb;

    .line 2159
    .line 2160
    :goto_29
    new-instance v3, LaZb;

    .line 2161
    .line 2162
    invoke-direct {v3}, LaZb;-><init>()V

    .line 2163
    .line 2164
    .line 2165
    sget-object v4, LYYb;->b:LYYb;

    .line 2166
    .line 2167
    if-ne v2, v4, :cond_42

    .line 2168
    .line 2169
    new-instance v4, LRk4;

    .line 2170
    .line 2171
    invoke-direct {v4}, LRk4;-><init>()V

    .line 2172
    .line 2173
    .line 2174
    sget-object v5, LsL6;->a:LsL6;

    .line 2175
    .line 2176
    iput-object v5, v4, LRk4;->b:Ljava/util/List;

    .line 2177
    .line 2178
    move-object v5, v0

    .line 2179
    check-cast v5, Ljava/lang/Iterable;

    .line 2180
    .line 2181
    new-instance v6, Ljava/util/ArrayList;

    .line 2182
    .line 2183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2184
    .line 2185
    .line 2186
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    :cond_40
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2191
    .line 2192
    .line 2193
    move-result v7

    .line 2194
    if-eqz v7, :cond_41

    .line 2195
    .line 2196
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v7

    .line 2200
    move-object v8, v7

    .line 2201
    check-cast v8, LX04;

    .line 2202
    .line 2203
    iget-object v8, v8, LX04;->a:Ljava/lang/String;

    .line 2204
    .line 2205
    iget-object v9, v11, LWq1;->X:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v9, Ljava/util/List;

    .line 2208
    .line 2209
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v8

    .line 2213
    if-eqz v8, :cond_40

    .line 2214
    .line 2215
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    goto :goto_2a

    .line 2219
    :cond_41
    iput-object v6, v4, LRk4;->a:Ljava/util/List;

    .line 2220
    .line 2221
    iput-object v4, v3, LaZb;->b:LRk4;

    .line 2222
    .line 2223
    goto :goto_2b

    .line 2224
    :cond_42
    sget-object v4, LYYb;->t:LYYb;

    .line 2225
    .line 2226
    if-ne v2, v4, :cond_43

    .line 2227
    .line 2228
    new-instance v4, LvYd;

    .line 2229
    .line 2230
    invoke-direct {v4}, LvYd;-><init>()V

    .line 2231
    .line 2232
    .line 2233
    iput-object v0, v4, LvYd;->a:Ljava/util/List;

    .line 2234
    .line 2235
    iput-object v4, v3, LaZb;->c:LvYd;

    .line 2236
    .line 2237
    :cond_43
    :goto_2b
    check-cast v0, Ljava/lang/Iterable;

    .line 2238
    .line 2239
    new-instance v4, Ljava/util/ArrayList;

    .line 2240
    .line 2241
    const/16 v5, 0xa

    .line 2242
    .line 2243
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2244
    .line 2245
    .line 2246
    move-result v5

    .line 2247
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2248
    .line 2249
    .line 2250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2255
    .line 2256
    .line 2257
    move-result v5

    .line 2258
    if-eqz v5, :cond_44

    .line 2259
    .line 2260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v5

    .line 2264
    check-cast v5, LX04;

    .line 2265
    .line 2266
    iget-object v5, v5, LX04;->a:Ljava/lang/String;

    .line 2267
    .line 2268
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    goto :goto_2c

    .line 2272
    :cond_44
    new-instance v12, Lnfi;

    .line 2273
    .line 2274
    iget-boolean v0, v11, LWq1;->c:Z

    .line 2275
    .line 2276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v20

    .line 2280
    iget-object v0, v11, LWq1;->g0:Ljava/lang/Object;

    .line 2281
    .line 2282
    move-object/from16 v27, v0

    .line 2283
    .line 2284
    check-cast v27, Ljava/util/List;

    .line 2285
    .line 2286
    const v30, 0x37030

    .line 2287
    .line 2288
    .line 2289
    iget-object v0, v11, LWq1;->Y:Ljava/lang/Object;

    .line 2290
    .line 2291
    move-object v13, v0

    .line 2292
    check-cast v13, Ljava/lang/String;

    .line 2293
    .line 2294
    iget-object v0, v11, LWq1;->b:Ljava/lang/Object;

    .line 2295
    .line 2296
    move-object v14, v0

    .line 2297
    check-cast v14, Ljava/lang/String;

    .line 2298
    .line 2299
    iget-object v0, v11, LWq1;->Z:Ljava/lang/Object;

    .line 2300
    .line 2301
    move-object v15, v0

    .line 2302
    check-cast v15, Ljava/lang/String;

    .line 2303
    .line 2304
    iget-object v0, v11, LWq1;->e0:Ljava/lang/Object;

    .line 2305
    .line 2306
    move-object/from16 v16, v0

    .line 2307
    .line 2308
    check-cast v16, Ljava/lang/String;

    .line 2309
    .line 2310
    const/16 v17, 0x0

    .line 2311
    .line 2312
    const/16 v24, 0x0

    .line 2313
    .line 2314
    const/16 v25, 0x0

    .line 2315
    .line 2316
    const/16 v26, 0x0

    .line 2317
    .line 2318
    const/16 v28, 0x0

    .line 2319
    .line 2320
    const/16 v29, 0x0

    .line 2321
    .line 2322
    move-object/from16 v18, v2

    .line 2323
    .line 2324
    move-object/from16 v19, v3

    .line 2325
    .line 2326
    move-object/from16 v23, v4

    .line 2327
    .line 2328
    invoke-direct/range {v12 .. v30}, Lnfi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LYYb;LaZb;Ljava/lang/Boolean;Ljava/lang/Long;LuF8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lbr3;LAYd;I)V

    .line 2329
    .line 2330
    .line 2331
    const/4 v0, 0x1

    .line 2332
    invoke-direct {v1, v0, v0, v12}, LPei;-><init>(IZLnfi;)V

    .line 2333
    .line 2334
    .line 2335
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2336
    .line 2337
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2338
    .line 2339
    .line 2340
    return-object v0

    .line 2341
    :pswitch_11
    move-object v11, v1

    .line 2342
    move-object/from16 v13, p1

    .line 2343
    .line 2344
    check-cast v13, LVlb;

    .line 2345
    .line 2346
    new-instance v0, LjI5;

    .line 2347
    .line 2348
    const/4 v1, 0x0

    .line 2349
    invoke-direct {v0, v13, v1}, LjI5;-><init>(LVlb;I)V

    .line 2350
    .line 2351
    .line 2352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2353
    .line 2354
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2355
    .line 2356
    .line 2357
    new-instance v12, Lfhf;

    .line 2358
    .line 2359
    iget-object v0, v11, LWq1;->f0:Ljava/lang/Object;

    .line 2360
    .line 2361
    move-object/from16 v21, v0

    .line 2362
    .line 2363
    check-cast v21, LPqb;

    .line 2364
    .line 2365
    iget-object v0, v11, LWq1;->g0:Ljava/lang/Object;

    .line 2366
    .line 2367
    move-object/from16 v22, v0

    .line 2368
    .line 2369
    check-cast v22, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2370
    .line 2371
    iget-object v0, v11, LWq1;->t:Ljava/lang/Object;

    .line 2372
    .line 2373
    move-object v14, v0

    .line 2374
    check-cast v14, Lglb;

    .line 2375
    .line 2376
    iget-object v0, v11, LWq1;->X:Ljava/lang/Object;

    .line 2377
    .line 2378
    move-object v15, v0

    .line 2379
    check-cast v15, LtI5;

    .line 2380
    .line 2381
    iget-object v0, v11, LWq1;->Y:Ljava/lang/Object;

    .line 2382
    .line 2383
    move-object/from16 v16, v0

    .line 2384
    .line 2385
    check-cast v16, LSm2;

    .line 2386
    .line 2387
    iget-object v0, v11, LWq1;->b:Ljava/lang/Object;

    .line 2388
    .line 2389
    move-object/from16 v17, v0

    .line 2390
    .line 2391
    check-cast v17, Ljava/lang/String;

    .line 2392
    .line 2393
    iget-boolean v0, v11, LWq1;->c:Z

    .line 2394
    .line 2395
    iget-object v2, v11, LWq1;->Z:Ljava/lang/Object;

    .line 2396
    .line 2397
    move-object/from16 v19, v2

    .line 2398
    .line 2399
    check-cast v19, Lm3d;

    .line 2400
    .line 2401
    iget-object v2, v11, LWq1;->e0:Ljava/lang/Object;

    .line 2402
    .line 2403
    move-object/from16 v20, v2

    .line 2404
    .line 2405
    check-cast v20, LcOi;

    .line 2406
    .line 2407
    const/16 v23, 0x2

    .line 2408
    .line 2409
    move/from16 v18, v0

    .line 2410
    .line 2411
    invoke-direct/range {v12 .. v23}, Lfhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2412
    .line 2413
    .line 2414
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2415
    .line 2416
    invoke-direct {v0, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2417
    .line 2418
    .line 2419
    new-instance v1, LLm5;

    .line 2420
    .line 2421
    const/16 v2, 0x1d

    .line 2422
    .line 2423
    invoke-direct {v1, v2, v13}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2427
    .line 2428
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2429
    .line 2430
    .line 2431
    new-instance v0, LkI5;

    .line 2432
    .line 2433
    const/4 v1, 0x0

    .line 2434
    invoke-direct {v0, v13, v1}, LkI5;-><init>(LVlb;I)V

    .line 2435
    .line 2436
    .line 2437
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2438
    .line 2439
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2440
    .line 2441
    .line 2442
    return-object v1

    .line 2443
    :pswitch_12
    move-object v11, v1

    .line 2444
    move-object/from16 v0, p1

    .line 2445
    .line 2446
    check-cast v0, LnUi;

    .line 2447
    .line 2448
    iget-object v1, v0, LnUi;->a:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v1, LSlb;

    .line 2451
    .line 2452
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v2, Lm3d;

    .line 2455
    .line 2456
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 2457
    .line 2458
    move-object/from16 v18, v0

    .line 2459
    .line 2460
    check-cast v18, Lwh1;

    .line 2461
    .line 2462
    iget-object v0, v11, LWq1;->t:Ljava/lang/Object;

    .line 2463
    .line 2464
    check-cast v0, LXq1;

    .line 2465
    .line 2466
    iget-object v3, v0, LXq1;->a:Lnn9;

    .line 2467
    .line 2468
    iget-object v3, v3, Lnn9;->a:Ljava/lang/Object;

    .line 2469
    .line 2470
    move-object v12, v3

    .line 2471
    check-cast v12, LMXf;

    .line 2472
    .line 2473
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v14

    .line 2477
    new-instance v15, LYjb;

    .line 2478
    .line 2479
    iget-boolean v1, v11, LWq1;->c:Z

    .line 2480
    .line 2481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    move-object v7, v1

    .line 2490
    check-cast v7, Ljava/lang/Integer;

    .line 2491
    .line 2492
    iget-object v1, v11, LWq1;->X:Ljava/lang/Object;

    .line 2493
    .line 2494
    move-object v4, v1

    .line 2495
    check-cast v4, Ljava/lang/Long;

    .line 2496
    .line 2497
    const/16 v9, 0x10

    .line 2498
    .line 2499
    iget-object v1, v11, LWq1;->b:Ljava/lang/Object;

    .line 2500
    .line 2501
    move-object v5, v1

    .line 2502
    check-cast v5, Ljava/lang/String;

    .line 2503
    .line 2504
    const/4 v8, 0x0

    .line 2505
    move-object v3, v15

    .line 2506
    invoke-direct/range {v3 .. v9}, LYjb;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 2507
    .line 2508
    .line 2509
    sget-object v1, Lkk1;->Z:Lkk1;

    .line 2510
    .line 2511
    const-string v2, "BloopsSender"

    .line 2512
    .line 2513
    invoke-static {v1, v1, v2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v16

    .line 2517
    iget-object v1, v11, LWq1;->e0:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v1, LTq1;

    .line 2520
    .line 2521
    iget-object v1, v1, LTq1;->a:Ljava/lang/String;

    .line 2522
    .line 2523
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2524
    .line 2525
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v3

    .line 2529
    const-string v4, "SEARCH"

    .line 2530
    .line 2531
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2536
    .line 2537
    .line 2538
    move-result v4

    .line 2539
    const/4 v5, 0x1

    .line 2540
    if-eqz v4, :cond_45

    .line 2541
    .line 2542
    const/4 v4, 0x1

    .line 2543
    goto :goto_2d

    .line 2544
    :cond_45
    const-string v4, "HOMETAB"

    .line 2545
    .line 2546
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v4

    .line 2550
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2551
    .line 2552
    .line 2553
    move-result v4

    .line 2554
    :goto_2d
    if-eqz v4, :cond_46

    .line 2555
    .line 2556
    const/4 v4, 0x1

    .line 2557
    goto :goto_2e

    .line 2558
    :cond_46
    const-string v4, "USER_FAVORITES"

    .line 2559
    .line 2560
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2565
    .line 2566
    .line 2567
    move-result v4

    .line 2568
    :goto_2e
    if-eqz v4, :cond_47

    .line 2569
    .line 2570
    goto :goto_2f

    .line 2571
    :cond_47
    const-string v4, "FAVORITES"

    .line 2572
    .line 2573
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v4

    .line 2577
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2578
    .line 2579
    .line 2580
    move-result v5

    .line 2581
    :goto_2f
    if-eqz v5, :cond_48

    .line 2582
    .line 2583
    :goto_30
    move-object/from16 v20, v1

    .line 2584
    .line 2585
    goto :goto_31

    .line 2586
    :cond_48
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    const-string v2, "bloops_"

    .line 2591
    .line 2592
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v1

    .line 2596
    goto :goto_30

    .line 2597
    :goto_31
    const/16 v25, 0x0

    .line 2598
    .line 2599
    const v27, 0xa600

    .line 2600
    .line 2601
    .line 2602
    iget-object v1, v11, LWq1;->f0:Ljava/lang/Object;

    .line 2603
    .line 2604
    move-object v13, v1

    .line 2605
    check-cast v13, LiE2;

    .line 2606
    .line 2607
    iget-object v0, v0, LXq1;->h:LBre;

    .line 2608
    .line 2609
    iget-object v1, v11, LWq1;->Y:Ljava/lang/Object;

    .line 2610
    .line 2611
    move-object/from16 v19, v1

    .line 2612
    .line 2613
    check-cast v19, Ljava/lang/String;

    .line 2614
    .line 2615
    iget-object v1, v11, LWq1;->Z:Ljava/lang/Object;

    .line 2616
    .line 2617
    move-object/from16 v21, v1

    .line 2618
    .line 2619
    check-cast v21, Ljava/lang/String;

    .line 2620
    .line 2621
    const/16 v22, 0x0

    .line 2622
    .line 2623
    const/16 v23, 0x0

    .line 2624
    .line 2625
    iget-object v1, v11, LWq1;->g0:Ljava/lang/Object;

    .line 2626
    .line 2627
    move-object/from16 v24, v1

    .line 2628
    .line 2629
    check-cast v24, LYM2;

    .line 2630
    .line 2631
    const/16 v26, 0x0

    .line 2632
    .line 2633
    move-object/from16 v17, v0

    .line 2634
    .line 2635
    invoke-static/range {v12 .. v27}, LGjk;->p(LMXf;LiE2;Ljava/util/List;LYjb;LWm0;LBre;Lwh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkb;LDE3;LYM2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    return-object v0

    .line 2640
    nop

    .line 2641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
    .end packed-switch
.end method

.method public b()LbWd;
    .locals 1

    .line 1
    iget-object v0, p0, LWq1;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbWd;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LWq1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LWq1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(LU38;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LWq1;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Luta;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Luta;-><init>(LU38;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i()LVWd;
    .locals 1

    .line 1
    iget-object v0, p0, LWq1;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVWd;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(LAs7;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LWq1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, LAs7;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LWq1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LFac;

    .line 11
    .line 12
    iget-object p1, p1, LAs7;->b:LJF1;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LFac;->g(Ljava/lang/String;LJF1;)LODe;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LWq1;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v4, p0, LWq1;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget-boolean v2, p0, LWq1;->c:Z

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, LFac;->g(Ljava/lang/String;LJF1;)LODe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance v2, LBcc;

    .line 45
    .line 46
    iget-object v1, v1, LFac;->h:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v3, p1, LODe;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 51
    .line 52
    iget-boolean p1, p1, LODe;->b:Z

    .line 53
    .line 54
    invoke-direct {v2, v3, v1, v0, p1}, LBcc;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "requestId"

    .line 62
    .line 63
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_0
    return-void

    .line 69
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    new-instance v0, LAcc;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LAcc;-><init>(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    iget-object v0, p0, LWq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQLh;

    .line 4
    .line 5
    iget-object v0, v0, LQLh;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

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
    iget-object v0, p0, LWq1;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 20
    .line 21
    instance-of v2, v1, LwKc;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, LwKc;

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
    iget-object v2, p0, LWq1;->f0:Ljava/lang/Object;

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
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

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
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

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
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

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
    iput-object v3, p0, LWq1;->f0:Ljava/lang/Object;

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
    invoke-static {v1}, LKzk;->c(LwKc;)Ljava/lang/Integer;

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
    sget-object v4, LVg6;->h:LTg6;

    .line 134
    .line 135
    iget-object v5, p0, LWq1;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LIGh;

    .line 138
    .line 139
    invoke-interface {v5, v4, v3}, LIGh;->V(LTg6;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LwKc;->getItemCount()I

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
    iget-object v1, p0, LWq1;->e0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LtP8;

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    iget v5, v1, LtP8;->b:I

    .line 168
    .line 169
    if-ne v5, v4, :cond_f

    .line 170
    .line 171
    iget-object v5, v1, LtP8;->c:Ljava/lang/Object;

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
    iget-object v5, v1, LtP8;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v5, Ljava/lang/Long;

    .line 190
    .line 191
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    invoke-virtual {v6}, LrGe;->getItemCount()I

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
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 208
    .line 209
    if-eqz v9, :cond_d

    .line 210
    .line 211
    iget-boolean v9, v9, LrGe;->b:Z

    .line 212
    .line 213
    if-nez v9, :cond_c

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->Y(Landroid/view/View;)LJGe;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    iget-wide v7, v6, LJGe;->X:J

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
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(LuGe;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    new-instance v1, LtP8;

    .line 240
    .line 241
    invoke-direct {v1, v4}, LtP8;-><init>(I)V

    .line 242
    .line 243
    .line 244
    iput-object v1, p0, LWq1;->e0:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_11
    iget-object v1, p0, LWq1;->e0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LtP8;

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(LuGe;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    :goto_8
    iget-boolean v0, p0, LWq1;->c:Z

    .line 260
    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    iget-object v0, p0, LWq1;->Z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lon6;

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
    iget-object v5, v0, Lon6;->e0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v5, LBre;

    .line 277
    .line 278
    invoke-virtual {v5}, LBre;->d()LF06;

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
    iget-object v4, v0, Lon6;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LQLh;

    .line 292
    .line 293
    iget-object v4, v4, LQLh;->c:LPLh;

    .line 294
    .line 295
    iget-object v5, v0, Lon6;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v5, LrH9;

    .line 298
    .line 299
    invoke-interface {v5}, LrH9;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, LpC3;

    .line 304
    .line 305
    iget-object v7, v4, LPLh;->a:Lde6;

    .line 306
    .line 307
    invoke-interface {v5, v7}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-object v4, v4, LPLh;->b:Lde6;

    .line 312
    .line 313
    invoke-interface {v5, v4}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v5, Lzh6;

    .line 318
    .line 319
    const/16 v8, 0x17

    .line 320
    .line 321
    invoke-direct {v5, v8}, Lzh6;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v4, v5}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v0}, Lon6;->v()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

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
    new-instance v4, LJc8;

    .line 340
    .line 341
    const/16 v5, 0xb

    .line 342
    .line 343
    invoke-direct {v4, v5, v0}, LJc8;-><init>(ILjava/lang/Object;)V

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
    new-instance v1, Lxe7;

    .line 352
    .line 353
    const/4 v4, 0x6

    .line 354
    invoke-direct {v1, v0, v2, v4}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 358
    .line 359
    invoke-direct {v0, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p0, LWq1;->Y:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 371
    .line 372
    .line 373
    iput-boolean v3, p0, LWq1;->c:Z

    .line 374
    .line 375
    :cond_13
    :goto_9
    return-void
.end method

.method public m()LPUd;
    .locals 1

    .line 1
    iget-object v0, p0, LWq1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwIi;

    .line 4
    .line 5
    iget-object v0, v0, LwIi;->w0:LPUd;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()LbU7;
    .locals 1

    .line 1
    iget-object v0, p0, LWq1;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwIi;

    .line 4
    .line 5
    iget-object v0, v0, LwIi;->I0:LbU7;

    .line 6
    .line 7
    return-object v0
.end method

.method public o()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LWq1;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LqIi;

    .line 4
    .line 5
    return-object v0
.end method

.method public p()LL7;
    .locals 1

    .line 1
    iget-object v0, p0, LWq1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL7;

    .line 4
    .line 5
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v3, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string v4, "createPlaylistGroups"

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

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
    check-cast v2, Len6;

    .line 45
    .line 46
    iget-object v5, v1, LWq1;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ldn6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    move v6, v3

    .line 51
    move-object v8, v4

    .line 52
    :try_start_1
    iget-wide v3, v2, Len6;->a:J

    .line 53
    .line 54
    iget-object v9, v2, Len6;->b:LJXb;

    .line 55
    .line 56
    iget-object v10, v1, LWq1;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v9, v10}, LJXb;->l(Ljava/lang/String;)LJXb;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v10, v1, LWq1;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v9, v10}, LJXb;->F(Ljava/lang/String;)LJXb;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v1, LWq1;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v11, v1, LWq1;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lle7;

    .line 79
    .line 80
    move-object v12, v8

    .line 81
    move-object v8, v11

    .line 82
    iget-boolean v11, v1, LWq1;->c:Z

    .line 83
    .line 84
    iget-object v13, v1, LWq1;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, LVt1;

    .line 87
    .line 88
    iget-object v2, v2, Len6;->c:LtUg;

    .line 89
    .line 90
    iget-object v14, v1, LWq1;->f0:Ljava/lang/Object;

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
    iget-object v0, v1, LWq1;->g0:Ljava/lang/Object;

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
    invoke-static/range {v2 .. v17}, LFsk;->a(Lfn6;JLJXb;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Lle7;ZZZLVt1;LtUg;Ljava/lang/String;ZLjava/lang/String;I)LOXc;

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
    invoke-static {v0, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V
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
    sget-object v2, LXRg;->b:Lzhi;

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-object v0

    .line 160
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 161
    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_2
    throw v0
.end method
