.class public final LNli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0d;
.implements LAmh;
.implements Llrb;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    iput v0, p0, LNli;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNyi;Ljava/lang/String;LpYc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNli;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 110
    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, LNli;->t:Ljava/lang/Object;

    .line 112
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LNli;->X:Ljava/lang/Object;

    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LNli;->Y:Ljava/lang/Object;

    .line 114
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LNli;->Z:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRZ4;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Lnwf;LEt2;LiI9;Lio/reactivex/rxjava3/core/Single;LkJe;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LNli;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    iput-object p3, p0, LNli;->c:Ljava/lang/Object;

    iput-object p4, p0, LNli;->t:Ljava/lang/Object;

    iput-object p5, p0, LNli;->X:Ljava/lang/Object;

    iput-object p6, p0, LNli;->Y:Ljava/lang/Object;

    iput-object p7, p0, LNli;->Z:Ljava/lang/Object;

    iput-object p8, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWq6;LBtj;Llnj;Lx0e;LIbc;LXsj;LTya;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LNli;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LNli;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LNli;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LNli;->Y:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LNli;->Z:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, LNli;->e0:Ljava/lang/Object;

    .line 11
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "ValisLocationPusherV2"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LaA8;LpC3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LNli;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    .line 82
    sget-object p1, LdRi;->a:LdRi;

    iput-object p1, p0, LNli;->t:Ljava/lang/Object;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNli;->Z:Ljava/lang/Object;

    .line 84
    const-class p1, LMQi;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lfoh;Lw4c;LkHi;Ltih;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNli;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LNli;->c:Ljava/lang/Object;

    .line 49
    iput-object p4, p0, LNli;->t:Ljava/lang/Object;

    .line 50
    iput-object p5, p0, LNli;->X:Ljava/lang/Object;

    .line 51
    iput-object p6, p0, LNli;->Y:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LNli;->Z:Ljava/lang/Object;

    .line 53
    sget-object p1, Leui;->h0:Leui;

    .line 54
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    iput-object p2, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LPm9;LTqc;LNli;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LNli;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LNli;->t:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LNli;->X:Ljava/lang/Object;

    .line 40
    new-instance p1, LBPj;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LBPj;-><init>(LNli;I)V

    .line 41
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, LNli;->Z:Ljava/lang/Object;

    .line 43
    new-instance p1, LBPj;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LBPj;-><init>(LNli;I)V

    .line 44
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LZDc;LNg2;)V
    .locals 11

    const/16 v0, 0x13

    iput v0, p0, LNli;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, LNli;->t:Ljava/lang/Object;

    move-object v0, p4

    .line 71
    iput-object v0, p0, LNli;->X:Ljava/lang/Object;

    .line 72
    new-instance v0, LcSa;

    sget-object v1, LZF2;->Z:LZF2;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "VoiceNoteTranscriptionFeedbackPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v0, p0, LNli;->Y:Ljava/lang/Object;

    .line 73
    new-instance v0, LyPj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LyPj;-><init>(LNli;I)V

    .line 74
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 75
    iput-object v1, p0, LNli;->Z:Ljava/lang/Object;

    .line 76
    new-instance v0, LyPj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LyPj;-><init>(LNli;I)V

    .line 77
    new-instance v1, LXfi;

    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object v1, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;LfY4;LfY4;LfY4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LNli;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p2, p0, LNli;->b:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, LNli;->c:Ljava/lang/Object;

    .line 88
    iput-object p4, p0, LNli;->t:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, LNli;->X:Ljava/lang/Object;

    .line 90
    sget-object p2, Lmrb;->Z:Lmrb;

    .line 91
    const-string p3, "VideoRequestParser"

    .line 92
    invoke-static {p2, p2, p3}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 93
    iput-object p2, p0, LNli;->Y:Ljava/lang/Object;

    .line 94
    new-instance p2, LTxj;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 95
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object p1, p0, LNli;->Z:Ljava/lang/Object;

    .line 97
    new-instance p1, LTxj;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 98
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    iput-object p2, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhef;Lzlc;LhV4;Lnwf;Ltlj;LP3j;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LNli;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LNli;->X:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LNli;->t:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LNli;->Y:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, LNli;->Z:Ljava/lang/Object;

    .line 32
    sget-object p1, LGsj;->Z:LGsj;

    check-cast p4, LIP5;

    .line 33
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ValisGrpcStubCreator"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 34
    iput-object p1, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LNli;->a:I

    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    iput-object p3, p0, LNli;->t:Ljava/lang/Object;

    iput-object p4, p0, LNli;->X:Ljava/lang/Object;

    iput-object p5, p0, LNli;->Y:Ljava/lang/Object;

    iput-object p6, p0, LNli;->Z:Ljava/lang/Object;

    iput-object p7, p0, LNli;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkZf;LdVj;LXZ5;LfWj;LB73;LXZ5;Lei5;)V
    .locals 0

    const/16 p7, 0x15

    iput p7, p0, LNli;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LNli;->t:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, LNli;->X:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, LNli;->Y:Ljava/lang/Object;

    .line 62
    sget-object p1, LRTj;->Z:LRTj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p2, LWm0;

    const-string p3, "WebViewJsQueryExecutor"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 64
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 65
    iput-object p1, p0, LNli;->Z:Ljava/lang/Object;

    .line 66
    iput-object p6, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlW4;Lrzi;LH78;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmzi;Lu00;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LNli;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LNli;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LNli;->X:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LNli;->Y:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LNli;->Z:Ljava/lang/Object;

    .line 21
    sget-object p1, LQWa;->Z:LQWa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "TicketmasterActionHandlerCreator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    iput-object p1, p0, LNli;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmxi;LpC3;Lw1c;LJdj;LjR5;Lake;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LNli;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LNli;->e0:Ljava/lang/Object;

    .line 102
    iput-object p1, p0, LNli;->b:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, LNli;->c:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, LNli;->t:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, LNli;->X:Ljava/lang/Object;

    .line 106
    iput-object p5, p0, LNli;->Y:Ljava/lang/Object;

    .line 107
    iput-object p6, p0, LNli;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/snap/component/button/SnapButtonView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LAzg;->X:LAzg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LAzg;->t:LAzg;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/component/button/SnapButtonView;->f(LAzg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static f(ZLr1f;Lr1f;)Lm3d;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LwL8;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LwL8;-><init>(Lr1f;Lr1f;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LcNd;

    .line 9
    .line 10
    invoke-direct {p1, p0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p0, Lu1;->a:Lu1;

    .line 15
    .line 16
    return-object p0
.end method

.method public static l(Ljava/util/List;)LQd7;
    .locals 3

    .line 1
    new-instance v0, LQd7;

    .line 2
    .line 3
    invoke-direct {v0}, LQd7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LHDe;

    .line 7
    .line 8
    invoke-direct {v1}, LHDe;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    iput-object p0, v1, LHDe;->a:[Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, LQd7;->o0:LHDe;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public A(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LdXc;La14;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(LLR6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LNli;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, LDQi;

    .line 11
    .line 12
    iget-object v1, v0, LNli;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LxEj;

    .line 15
    .line 16
    invoke-virtual {v1}, LxEj;->l()LQ5d;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v1, v5, LP5d;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v5

    .line 25
    check-cast v1, LP5d;

    .line 26
    .line 27
    iget-object v1, v1, LP5d;->a:LSlb;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v5, LO5d;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LNli;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LvUe;

    .line 41
    .line 42
    invoke-virtual {v1}, LvUe;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lxlj;

    .line 54
    .line 55
    iget-object v4, v0, LNli;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LSEj;

    .line 58
    .line 59
    iget-object v6, v0, LNli;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, LWm0;

    .line 62
    .line 63
    const/16 v7, 0x17

    .line 64
    .line 65
    invoke-direct {v1, v4, v7, v6}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ltli;

    .line 80
    .line 81
    iget-object v4, v0, LNli;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, LSYd;

    .line 85
    .line 86
    iget-object v4, v0, LNli;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Lorb;

    .line 90
    .line 91
    iget-object v4, v0, LNli;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, LDDg;

    .line 95
    .line 96
    iget-object v4, v0, LNli;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LSEj;

    .line 99
    .line 100
    const/16 v9, 0x12

    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, Ltli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_1
    new-instance v1, LFzc;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_1
    move-object/from16 v3, p1

    .line 118
    .line 119
    check-cast v3, LDQi;

    .line 120
    .line 121
    iget-object v1, v0, LNli;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, LSEj;

    .line 124
    .line 125
    iget-object v2, v1, LSEj;->t:Lbke;

    .line 126
    .line 127
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LtHj;

    .line 132
    .line 133
    iget-object v4, v0, LNli;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LxEj;

    .line 136
    .line 137
    invoke-virtual {v4}, LxEj;->n()LoZd;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v0, LNli;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LSYd;

    .line 144
    .line 145
    iget-object v7, v6, LSYd;->e:Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {v2, v5, v7}, LtHj;->b(LoZd;Ljava/util/Set;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v5, "transcodingRequestMediaSources"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    iget-object v8, v1, LSEj;->t:Lbke;

    .line 155
    .line 156
    iget-object v9, v0, LNli;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, LvUe;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LtHj;

    .line 167
    .line 168
    iget-object v4, v3, LDQi;->a:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v6, v4}, LtHj;->a(LSYd;Ljava/util/List;)LVQi;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    move-object v10, v2

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v7

    .line 183
    :cond_3
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LtHj;

    .line 188
    .line 189
    iget-object v8, v3, LDQi;->a:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v8, :cond_1c

    .line 192
    .line 193
    iget-object v5, v3, LDQi;->b:Lr1f;

    .line 194
    .line 195
    if-eqz v5, :cond_1b

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v4}, LxEj;->l()LQ5d;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    instance-of v11, v10, LO5d;

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v13, 0x0

    .line 212
    if-nez v11, :cond_4

    .line 213
    .line 214
    instance-of v10, v10, LP5d;

    .line 215
    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    if-ne v2, v12, :cond_5

    .line 219
    .line 220
    :cond_4
    const/4 v2, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v2, 0x0

    .line 223
    :goto_2
    if-eqz v2, :cond_17

    .line 224
    .line 225
    check-cast v8, Ljava/lang/Iterable;

    .line 226
    .line 227
    instance-of v2, v8, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    move-object v2, v8

    .line 232
    check-cast v2, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_10

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, LIQi;

    .line 257
    .line 258
    iget-object v11, v10, LIQi;->b:LWRi;

    .line 259
    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    invoke-virtual {v11}, LWRi;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_7

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_7
    iget-object v11, v10, LIQi;->c:LlTe;

    .line 271
    .line 272
    if-eqz v11, :cond_8

    .line 273
    .line 274
    instance-of v11, v11, LCO5;

    .line 275
    .line 276
    if-nez v11, :cond_8

    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_8
    iget-wide v14, v10, LIQi;->d:D

    .line 281
    .line 282
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    cmpg-double v11, v14, v16

    .line 285
    .line 286
    if-nez v11, :cond_9

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const/4 v11, 0x0

    .line 291
    :goto_4
    if-nez v11, :cond_a

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_a
    iget-object v11, v10, LIQi;->e:LHQi;

    .line 296
    .line 297
    if-eqz v11, :cond_b

    .line 298
    .line 299
    iget-object v14, v11, LHQi;->b:Lbs0;

    .line 300
    .line 301
    if-eqz v14, :cond_b

    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_b
    if-eqz v11, :cond_c

    .line 306
    .line 307
    invoke-virtual {v11}, LHQi;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const/4 v14, 0x0

    .line 313
    :goto_5
    if-nez v14, :cond_17

    .line 314
    .line 315
    if-eqz v11, :cond_e

    .line 316
    .line 317
    invoke-virtual {v11}, LHQi;->a()D

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    cmpg-double v11, v14, v16

    .line 322
    .line 323
    if-nez v11, :cond_d

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const/4 v11, 0x0

    .line 328
    :goto_6
    xor-int/2addr v11, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_e
    const/4 v11, 0x0

    .line 331
    :goto_7
    if-eqz v11, :cond_f

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_f
    invoke-virtual {v10}, LIQi;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_17

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_10
    :goto_8
    invoke-virtual {v4}, LPYd;->a()LZpb;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v10, LZpb;->X:LZpb;

    .line 347
    .line 348
    if-eq v2, v10, :cond_18

    .line 349
    .line 350
    invoke-virtual {v4}, LxEj;->n()LoZd;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    instance-of v2, v2, LjZd;

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    iget-object v2, v9, LvUe;->c:LSlb;

    .line 359
    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    new-instance v2, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_12

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, LIQi;

    .line 382
    .line 383
    iget-object v8, v8, LIQi;->a:LgQi;

    .line 384
    .line 385
    iget-object v8, v8, LgQi;->d:LSCj;

    .line 386
    .line 387
    invoke-virtual {v8}, LSCj;->g()Lr1f;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_11

    .line 392
    .line 393
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_13

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_14
    move-object v7, v4

    .line 413
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_15

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v8, v7

    .line 424
    check-cast v8, Lr1f;

    .line 425
    .line 426
    move-object v10, v4

    .line 427
    check-cast v10, Lr1f;

    .line 428
    .line 429
    invoke-virtual {v8, v10}, Lr1f;->f(Lr1f;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_14

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_15
    :goto_b
    check-cast v7, Lr1f;

    .line 437
    .line 438
    if-eqz v7, :cond_16

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Lr1f;->g(Lr1f;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    goto :goto_c

    .line 445
    :cond_16
    const/4 v2, 0x0

    .line 446
    :goto_c
    if-eqz v2, :cond_17

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    :goto_d
    const/4 v12, 0x0

    .line 450
    :cond_18
    :goto_e
    if-eqz v12, :cond_19

    .line 451
    .line 452
    new-instance v2, LVQi;

    .line 453
    .line 454
    invoke-direct {v2}, LVQi;-><init>()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_19
    new-instance v2, LVQi;

    .line 460
    .line 461
    sget-object v4, LrPi;->E0:LrPi;

    .line 462
    .line 463
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-direct {v2, v4}, LVQi;-><init>(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :goto_f
    iget-object v2, v10, LVQi;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v9}, LvUe;->c()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1a
    iget-object v2, v0, LNli;->Y:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/util/List;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 499
    .line 500
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, LWsj;

    .line 504
    .line 505
    const/4 v5, 0x7

    .line 506
    invoke-direct {v2, v5, v1}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x2

    .line 510
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v2, 0x10

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    new-instance v2, Ltli;

    .line 521
    .line 522
    iget-object v4, v0, LNli;->e0:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v7, v4

    .line 525
    check-cast v7, Lorb;

    .line 526
    .line 527
    iget-object v4, v0, LNli;->X:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v8, v4

    .line 530
    check-cast v8, LvUe;

    .line 531
    .line 532
    iget-object v4, v0, LNli;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, LSEj;

    .line 535
    .line 536
    iget-object v5, v0, LNli;->Z:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, LQ5d;

    .line 539
    .line 540
    const/16 v9, 0x10

    .line 541
    .line 542
    invoke-direct/range {v2 .. v9}, Ltli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 546
    .line 547
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    move-object v2, v3

    .line 551
    :goto_10
    new-instance v1, LKnj;

    .line 552
    .line 553
    const/16 v3, 0xc

    .line 554
    .line 555
    invoke-direct {v1, v3, v10}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 559
    .line 560
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :cond_1b
    const-string v1, "outputResolution"

    .line 565
    .line 566
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v7

    .line 570
    :cond_1c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v7

    .line 574
    :pswitch_2
    move-object/from16 v14, p1

    .line 575
    .line 576
    check-cast v14, Ljava/util/List;

    .line 577
    .line 578
    iget-object v1, v0, LNli;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LIbc;

    .line 581
    .line 582
    iget-object v2, v1, LIbc;->e0:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Ljava/util/Map;

    .line 585
    .line 586
    iget-object v3, v0, LNli;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, LRRi;

    .line 589
    .line 590
    invoke-interface {v3}, Lpij;->f()Loij;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    move-object v13, v2

    .line 599
    check-cast v13, LJqg;

    .line 600
    .line 601
    if-eqz v13, :cond_1d

    .line 602
    .line 603
    invoke-static {v14}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    move-object v11, v2

    .line 608
    check-cast v11, LSlb;

    .line 609
    .line 610
    invoke-virtual {v1, v14}, LIbc;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    new-instance v8, LsNe;

    .line 615
    .line 616
    iget-object v2, v0, LNli;->e0:Ljava/lang/Object;

    .line 617
    .line 618
    move-object/from16 v17, v2

    .line 619
    .line 620
    check-cast v17, Lnse;

    .line 621
    .line 622
    iget-object v2, v0, LNli;->b:Ljava/lang/Object;

    .line 623
    .line 624
    move-object/from16 v18, v2

    .line 625
    .line 626
    check-cast v18, LIbc;

    .line 627
    .line 628
    iget-object v2, v0, LNli;->t:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v9, v2

    .line 631
    check-cast v9, Lgt;

    .line 632
    .line 633
    iget-object v2, v0, LNli;->X:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v10, v2

    .line 636
    check-cast v10, LQqb;

    .line 637
    .line 638
    iget-object v2, v0, LNli;->c:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v12, v2

    .line 641
    check-cast v12, LRRi;

    .line 642
    .line 643
    iget-object v2, v0, LNli;->Y:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v15, v2

    .line 646
    check-cast v15, LWm0;

    .line 647
    .line 648
    iget-object v2, v0, LNli;->Z:Ljava/lang/Object;

    .line 649
    .line 650
    move-object/from16 v16, v2

    .line 651
    .line 652
    check-cast v16, Ljava/util/concurrent/ConcurrentHashMap;

    .line 653
    .line 654
    invoke-direct/range {v8 .. v18}, LsNe;-><init>(Lgt;LQqb;LSlb;LRRi;LJqg;Ljava/util/List;LWm0;Ljava/util/concurrent/ConcurrentHashMap;Lnse;LIbc;)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 658
    .line 659
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, LMyi;

    .line 663
    .line 664
    iget-object v4, v0, LNli;->Z:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 667
    .line 668
    const/16 v5, 0x13

    .line 669
    .line 670
    invoke-direct {v1, v5, v4}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 674
    .line 675
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 676
    .line 677
    .line 678
    new-instance v1, Lwfi;

    .line 679
    .line 680
    const/16 v2, 0xe

    .line 681
    .line 682
    invoke-direct {v1, v3, v4, v11, v2}, Lwfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 686
    .line 687
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 688
    .line 689
    .line 690
    return-object v2

    .line 691
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 692
    .line 693
    invoke-interface {v3}, Lpij;->f()Loij;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    const-string v4, "Job cache for "

    .line 700
    .line 701
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    const-string v2, " is not present."

    .line 708
    .line 709
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v1

    .line 720
    :pswitch_3
    move-object/from16 v7, p1

    .line 721
    .line 722
    check-cast v7, Ljava/util/List;

    .line 723
    .line 724
    iget-object v1, v0, LNli;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LVgj;

    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, LNli;->t:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v5, v2

    .line 734
    check-cast v5, LQqb;

    .line 735
    .line 736
    invoke-virtual {v5}, LQqb;->a()LdZ2;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iget-object v3, v0, LNli;->X:Ljava/lang/Object;

    .line 741
    .line 742
    move-object v8, v3

    .line 743
    check-cast v8, Lgt;

    .line 744
    .line 745
    iget-object v3, v0, LNli;->Y:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v9, v3

    .line 748
    check-cast v9, Lnse;

    .line 749
    .line 750
    iget-object v3, v0, LNli;->e0:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v13, v3

    .line 753
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 754
    .line 755
    iget-object v3, v0, LNli;->c:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v4, v3

    .line 758
    check-cast v4, LWm0;

    .line 759
    .line 760
    iget-object v3, v0, LNli;->Z:Ljava/lang/Object;

    .line 761
    .line 762
    move-object/from16 v16, v3

    .line 763
    .line 764
    check-cast v16, LHL1;

    .line 765
    .line 766
    if-eqz v2, :cond_22

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    iget-boolean v2, v2, LdZ2;->b:Z

    .line 770
    .line 771
    if-ne v2, v3, :cond_22

    .line 772
    .line 773
    move-object v2, v7

    .line 774
    check-cast v2, Ljava/lang/Iterable;

    .line 775
    .line 776
    new-instance v3, Ljava/util/ArrayList;

    .line 777
    .line 778
    const/16 v6, 0xa

    .line 779
    .line 780
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    if-eqz v10, :cond_1e

    .line 796
    .line 797
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    check-cast v10, LSlb;

    .line 802
    .line 803
    invoke-virtual {v10}, LSlb;->d()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_1e
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    new-instance v17, Ljava/util/concurrent/ConcurrentHashMap;

    .line 816
    .line 817
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 818
    .line 819
    .line 820
    iget-object v3, v1, LVgj;->b:LsQ4;

    .line 821
    .line 822
    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    check-cast v3, LxZ2;

    .line 827
    .line 828
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    sget-object v6, LSPg;->k0:LSPg;

    .line 832
    .line 833
    iget-object v11, v9, Lnse;->t:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v11, LSPg;

    .line 836
    .line 837
    if-ne v11, v6, :cond_20

    .line 838
    .line 839
    invoke-virtual {v5}, LQqb;->c()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_1f

    .line 844
    .line 845
    move-object v6, v5

    .line 846
    move-object v5, v8

    .line 847
    move-object v8, v13

    .line 848
    invoke-virtual/range {v3 .. v9}, LxZ2;->a(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    :goto_12
    move-object v12, v4

    .line 853
    move-object v14, v9

    .line 854
    move-object v4, v2

    .line 855
    move-object v8, v5

    .line 856
    move-object v5, v6

    .line 857
    :goto_13
    move-object v2, v10

    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :cond_1f
    invoke-static {v7}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/lang/Iterable;

    .line 865
    .line 866
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 867
    .line 868
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 869
    .line 870
    .line 871
    move-object v11, v8

    .line 872
    new-instance v8, LwZ2;

    .line 873
    .line 874
    const/4 v15, 0x0

    .line 875
    move-object v12, v5

    .line 876
    move-object v14, v9

    .line 877
    move-object v9, v3

    .line 878
    move-object v3, v10

    .line 879
    move-object v10, v4

    .line 880
    invoke-direct/range {v8 .. v15}, LwZ2;-><init>(LxZ2;LWm0;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;Lnse;I)V

    .line 881
    .line 882
    .line 883
    move-object v2, v8

    .line 884
    move-object v8, v11

    .line 885
    move-object v10, v3

    .line 886
    move-object v3, v9

    .line 887
    move-object v9, v14

    .line 888
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    move-object v12, v4

    .line 893
    move-object v4, v2

    .line 894
    goto :goto_13

    .line 895
    :cond_20
    invoke-virtual {v5}, LQqb;->e()Z

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    if-eqz v6, :cond_21

    .line 900
    .line 901
    move-object v6, v5

    .line 902
    move-object v5, v8

    .line 903
    move-object v8, v13

    .line 904
    invoke-virtual/range {v3 .. v9}, LxZ2;->a(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    goto :goto_12

    .line 909
    :cond_21
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 910
    .line 911
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 912
    .line 913
    .line 914
    move-object v11, v8

    .line 915
    new-instance v8, LwZ2;

    .line 916
    .line 917
    const/4 v15, 0x1

    .line 918
    move-object v12, v5

    .line 919
    move-object v14, v9

    .line 920
    move-object v2, v10

    .line 921
    move-object v9, v3

    .line 922
    move-object v10, v4

    .line 923
    invoke-direct/range {v8 .. v15}, LwZ2;-><init>(LxZ2;LWm0;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;Lnse;I)V

    .line 924
    .line 925
    .line 926
    move-object v4, v8

    .line 927
    move-object v8, v11

    .line 928
    move-object v12, v10

    .line 929
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    :goto_14
    new-instance v6, LAW2;

    .line 934
    .line 935
    const/4 v9, 0x1

    .line 936
    invoke-direct {v6, v3, v9, v5}, LAW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 940
    .line 941
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 942
    .line 943
    .line 944
    sget-object v4, LNF2;->t:LNF2;

    .line 945
    .line 946
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 947
    .line 948
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lqsi;

    .line 952
    .line 953
    const/16 v4, 0x1d

    .line 954
    .line 955
    invoke-direct {v3, v1, v4, v5}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 959
    .line 960
    .line 961
    move-result-object v15

    .line 962
    new-instance v3, LNli;

    .line 963
    .line 964
    const/16 v11, 0xa

    .line 965
    .line 966
    move-object v6, v1

    .line 967
    move-object v4, v7

    .line 968
    move-object/from16 v9, v16

    .line 969
    .line 970
    move-object/from16 v10, v17

    .line 971
    .line 972
    move-object v7, v5

    .line 973
    move-object v5, v13

    .line 974
    invoke-direct/range {v3 .. v11}, LNli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    move-object v1, v3

    .line 978
    move-object v3, v6

    .line 979
    move-object v5, v7

    .line 980
    move-object v7, v4

    .line 981
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 989
    .line 990
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 991
    .line 992
    .line 993
    new-instance v1, LMzi;

    .line 994
    .line 995
    const/4 v6, 0x6

    .line 996
    invoke-direct {v1, v2, v6, v10}, LMzi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    move-object v4, v3

    .line 1004
    new-instance v3, Lw4c;

    .line 1005
    .line 1006
    move-object v10, v12

    .line 1007
    const/16 v12, 0xd

    .line 1008
    .line 1009
    move-object v6, v10

    .line 1010
    move-object v11, v13

    .line 1011
    move-object v10, v9

    .line 1012
    move-object v9, v14

    .line 1013
    invoke-direct/range {v3 .. v12}, Lw4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1017
    .line 1018
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_22
    move-object v3, v1

    .line 1023
    move-object v6, v7

    .line 1024
    move-object v7, v8

    .line 1025
    move-object v8, v9

    .line 1026
    move-object v10, v13

    .line 1027
    move-object/from16 v9, v16

    .line 1028
    .line 1029
    invoke-virtual/range {v3 .. v10}, LVgj;->d(LWm0;LQqb;Ljava/util/List;Lgt;Lnse;LHL1;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    :goto_15
    return-object v2

    .line 1034
    :pswitch_4
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, LyZ2;

    .line 1037
    .line 1038
    iget-object v2, v0, LNli;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Ljava/util/List;

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    move-object v6, v2

    .line 1048
    check-cast v6, LSlb;

    .line 1049
    .line 1050
    invoke-virtual {v6}, LSlb;->d()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    iget-object v3, v0, LNli;->c:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object v12, v3

    .line 1057
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1058
    .line 1059
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, LOgj;

    .line 1064
    .line 1065
    if-eqz v3, :cond_23

    .line 1066
    .line 1067
    iget-object v3, v3, LOgj;->b:Ljava/lang/String;

    .line 1068
    .line 1069
    :goto_16
    move-object v9, v3

    .line 1070
    goto :goto_17

    .line 1071
    :cond_23
    const/4 v3, 0x0

    .line 1072
    goto :goto_16

    .line 1073
    :goto_17
    iget-object v3, v0, LNli;->t:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, LVgj;

    .line 1076
    .line 1077
    iget-object v3, v3, LVgj;->k:Lbke;

    .line 1078
    .line 1079
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    check-cast v3, LYgj;

    .line 1084
    .line 1085
    iget-object v8, v1, LyZ2;->a:LSlb;

    .line 1086
    .line 1087
    iget-object v1, v0, LNli;->X:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, LQqb;

    .line 1090
    .line 1091
    invoke-virtual {v3, v1, v8}, LYgj;->b(LQqb;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    new-instance v3, LNli;

    .line 1096
    .line 1097
    iget-object v4, v0, LNli;->Y:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v4, Lgt;

    .line 1100
    .line 1101
    iget-object v5, v0, LNli;->t:Ljava/lang/Object;

    .line 1102
    .line 1103
    move-object v7, v5

    .line 1104
    check-cast v7, LVgj;

    .line 1105
    .line 1106
    iget-object v5, v0, LNli;->Z:Ljava/lang/Object;

    .line 1107
    .line 1108
    move-object v10, v5

    .line 1109
    check-cast v10, LHL1;

    .line 1110
    .line 1111
    iget-object v5, v0, LNli;->X:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v5, LQqb;

    .line 1114
    .line 1115
    const/16 v11, 0x9

    .line 1116
    .line 1117
    invoke-direct/range {v3 .. v11}, LNli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1121
    .line 1122
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v7, Luj;

    .line 1126
    .line 1127
    iget-object v1, v0, LNli;->e0:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1130
    .line 1131
    iget-object v3, v0, LNli;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    move-object v10, v3

    .line 1134
    check-cast v10, LVgj;

    .line 1135
    .line 1136
    const/16 v13, 0x1c

    .line 1137
    .line 1138
    move-object v9, v2

    .line 1139
    move-object v11, v4

    .line 1140
    move-object v8, v12

    .line 1141
    move-object v12, v1

    .line 1142
    invoke-direct/range {v7 .. v13}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    new-instance v2, LGgj;

    .line 1150
    .line 1151
    const/4 v3, 0x2

    .line 1152
    invoke-direct {v2, v8, v3, v9}, LGgj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1156
    .line 1157
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v3

    .line 1161
    :pswitch_5
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    sget-object v5, Loij;->X:Loij;

    .line 1170
    .line 1171
    iget-object v2, v0, LNli;->Z:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v3, v0, LNli;->Y:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, LSlb;

    .line 1178
    .line 1179
    iget-object v4, v0, LNli;->X:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, LVgj;

    .line 1182
    .line 1183
    if-eqz v1, :cond_24

    .line 1184
    .line 1185
    iget-object v1, v4, LVgj;->k:Lbke;

    .line 1186
    .line 1187
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, LYgj;

    .line 1192
    .line 1193
    iget-object v6, v0, LNli;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v6, LQqb;

    .line 1196
    .line 1197
    invoke-virtual {v1, v6, v3, v2}, LYgj;->c(LQqb;LSlb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    :goto_18
    move-object v6, v1

    .line 1206
    goto :goto_19

    .line 1207
    :cond_24
    iget-object v1, v4, LVgj;->n:LsQ4;

    .line 1208
    .line 1209
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LhZ2;

    .line 1214
    .line 1215
    iget-object v1, v1, LhZ2;->a:LsQ4;

    .line 1216
    .line 1217
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, Lchj;

    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    iget-object v7, v0, LNli;->e0:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v7, LHL1;

    .line 1227
    .line 1228
    invoke-virtual {v1, v3, v6, v2, v7}, Lchj;->b(LSlb;ILjava/lang/String;LHL1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    goto :goto_18

    .line 1237
    :goto_19
    iget-object v1, v4, LVgj;->t:LBre;

    .line 1238
    .line 1239
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    iget-object v1, v0, LNli;->t:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v4, v1

    .line 1246
    check-cast v4, LSlb;

    .line 1247
    .line 1248
    iget-object v1, v0, LNli;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v2, v1

    .line 1251
    check-cast v2, Lgt;

    .line 1252
    .line 1253
    iget-object v1, v0, LNli;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v3, v1

    .line 1256
    check-cast v3, LQqb;

    .line 1257
    .line 1258
    invoke-static/range {v2 .. v7}, Lgt;->d(Lgt;LQqb;LSlb;Loij;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    return-object v1

    .line 1263
    :pswitch_6
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Number;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    sget-object v8, Le9j;->b:Le9j;

    .line 1272
    .line 1273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const v3, 0x7fffffff

    .line 1278
    .line 1279
    .line 1280
    if-ne v1, v3, :cond_25

    .line 1281
    .line 1282
    const/4 v2, 0x0

    .line 1283
    :cond_25
    move-object v9, v2

    .line 1284
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1287
    .line 1288
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v1, LPli;->x0:LPli;

    .line 1292
    .line 1293
    iget-object v2, v0, LNli;->e0:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1301
    .line 1302
    invoke-direct {v12, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, LdX5;

    .line 1306
    .line 1307
    iget-object v1, v0, LNli;->t:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v5, v1

    .line 1310
    check-cast v5, LiX5;

    .line 1311
    .line 1312
    iget-object v1, v0, LNli;->X:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v6, v1

    .line 1315
    check-cast v6, LB73;

    .line 1316
    .line 1317
    iget-object v1, v0, LNli;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    move-object v3, v1

    .line 1320
    check-cast v3, LK8j;

    .line 1321
    .line 1322
    iget-object v1, v0, LNli;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v4, v1

    .line 1325
    check-cast v4, Lld7;

    .line 1326
    .line 1327
    iget-object v1, v0, LNli;->Y:Ljava/lang/Object;

    .line 1328
    .line 1329
    move-object v7, v1

    .line 1330
    check-cast v7, Le8j;

    .line 1331
    .line 1332
    iget-object v1, v0, LNli;->Z:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v10, v1

    .line 1335
    check-cast v10, LP7j;

    .line 1336
    .line 1337
    invoke-direct/range {v2 .. v12}, LdX5;-><init>(LK8j;Lld7;LiX5;LB73;Le8j;Le9j;Ljava/lang/Integer;LP7j;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_7
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, LfQi;

    .line 1344
    .line 1345
    iget-object v1, v0, LNli;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, LnQi;

    .line 1348
    .line 1349
    iget-object v1, v1, LnQi;->a:LSmb;

    .line 1350
    .line 1351
    iget-object v4, v1, LSmb;->a:LSlb;

    .line 1352
    .line 1353
    iget-object v1, v0, LNli;->c:Ljava/lang/Object;

    .line 1354
    .line 1355
    move-object v3, v1

    .line 1356
    check-cast v3, LSYd;

    .line 1357
    .line 1358
    iget-object v1, v0, LNli;->Z:Ljava/lang/Object;

    .line 1359
    .line 1360
    move-object v7, v1

    .line 1361
    check-cast v7, LfQi;

    .line 1362
    .line 1363
    iget-object v1, v0, LNli;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v2, v1

    .line 1366
    check-cast v2, LlQi;

    .line 1367
    .line 1368
    iget-object v1, v0, LNli;->X:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object v5, v1

    .line 1371
    check-cast v5, Landroid/net/Uri;

    .line 1372
    .line 1373
    iget-object v1, v0, LNli;->Y:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v6, v1

    .line 1376
    check-cast v6, LKH6;

    .line 1377
    .line 1378
    invoke-static/range {v2 .. v7}, LlQi;->d(LlQi;LSYd;LSlb;Landroid/net/Uri;LKH6;LfQi;)Lio/reactivex/rxjava3/core/Single;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    new-instance v2, LhQi;

    .line 1383
    .line 1384
    iget-object v3, v0, LNli;->e0:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v3, Ljtb;

    .line 1387
    .line 1388
    const/4 v4, 0x5

    .line 1389
    invoke-direct {v2, v3, v4}, LhQi;-><init>(Ljtb;I)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1393
    .line 1394
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v3

    .line 1398
    :pswitch_8
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, LfQi;

    .line 1401
    .line 1402
    iget-object v1, v0, LNli;->b:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, LxEj;

    .line 1405
    .line 1406
    invoke-virtual {v1}, LxEj;->d()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    iget-object v2, v0, LNli;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, LnQi;

    .line 1413
    .line 1414
    if-eqz v1, :cond_26

    .line 1415
    .line 1416
    iget-object v1, v2, LnQi;->f:Lc6d;

    .line 1417
    .line 1418
    :goto_1a
    move-object v6, v1

    .line 1419
    goto :goto_1b

    .line 1420
    :cond_26
    const/4 v1, 0x0

    .line 1421
    goto :goto_1a

    .line 1422
    :goto_1b
    iget-object v1, v2, LnQi;->a:LSmb;

    .line 1423
    .line 1424
    iget-object v1, v1, LSmb;->a:LSlb;

    .line 1425
    .line 1426
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-static {v1}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    iget-object v1, v0, LNli;->Y:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v7, v1

    .line 1439
    check-cast v7, LfQi;

    .line 1440
    .line 1441
    iget-object v1, v0, LNli;->Z:Ljava/lang/Object;

    .line 1442
    .line 1443
    move-object v8, v1

    .line 1444
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1445
    .line 1446
    iget-object v1, v0, LNli;->t:Ljava/lang/Object;

    .line 1447
    .line 1448
    move-object v3, v1

    .line 1449
    check-cast v3, LlQi;

    .line 1450
    .line 1451
    iget-object v1, v0, LNli;->X:Ljava/lang/Object;

    .line 1452
    .line 1453
    move-object v5, v1

    .line 1454
    check-cast v5, Landroid/net/Uri;

    .line 1455
    .line 1456
    invoke-static/range {v3 .. v8}, LlQi;->c(LlQi;LLtb;Landroid/net/Uri;Lc6d;LfQi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    new-instance v2, LhQi;

    .line 1461
    .line 1462
    iget-object v3, v0, LNli;->e0:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Ljtb;

    .line 1465
    .line 1466
    const/4 v4, 0x4

    .line 1467
    invoke-direct {v2, v3, v4}, LhQi;-><init>(Ljtb;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1471
    .line 1472
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v3

    .line 1476
    nop

    .line 1477
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    iget-object v0, p0, LNli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBL5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [LeYc;

    .line 13
    .line 14
    sget-object v2, LPvd;->a:LPvd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LB3i;

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    invoke-direct {v1, p0, v2, p1}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public d(LZSe;)V
    .locals 10

    .line 1
    check-cast p1, LXPi;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LNli;->w(LXPi;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LNli;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, LUPi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lrlb;->r0:Lrlb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, LTPi;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lrlb;->s0:Lrlb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, LWPi;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lrlb;->t0:Lrlb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, LVPi;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lrlb;->u0:Lrlb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, LSPi;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    sget-object v0, Lrlb;->v0:Lrlb;

    .line 47
    .line 48
    :goto_0
    const-string v1, "transcoding_tag"

    .line 49
    .line 50
    iget-object v2, p0, LNli;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LdRi;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "status"

    .line 59
    .line 60
    invoke-virtual {p1}, LZSe;->a()LGS6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, LGS6;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LNli;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LaA8;

    .line 72
    .line 73
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LNli;->e0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/EnumSet;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LMQi;

    .line 95
    .line 96
    iget-object v2, v1, LMQi;->b:LrE9;

    .line 97
    .line 98
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, LNli;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LXPi;

    .line 129
    .line 130
    iget-object v4, v1, LMQi;->a:LrE9;

    .line 131
    .line 132
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    sget-object v4, Lrlb;->w0:Lrlb;

    .line 145
    .line 146
    const-string v5, "section_name"

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v5, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "transcoding_tag"

    .line 157
    .line 158
    iget-object v6, p0, LNli;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, LdRi;

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, LNli;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LaA8;

    .line 168
    .line 169
    iget-wide v6, p1, LZSe;->c:J

    .line 170
    .line 171
    iget-wide v8, v3, LZSe;->c:J

    .line 172
    .line 173
    sub-long/2addr v6, v8

    .line 174
    invoke-interface {v5, v4, v6, v7}, LaA8;->l(LqTb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_7
    :try_start_1
    new-instance p1, LFzc;

    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    throw p1
.end method

.method public e(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LOXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    instance-of p2, p1, LtFb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, LtFb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-interface {p1}, LOXc;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LNli;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LpYc;

    .line 19
    .line 20
    check-cast p2, LqEb;

    .line 21
    .line 22
    iget-object p2, p2, LqEb;->r0:LRZc;

    .line 23
    .line 24
    iget-object p3, p0, LNli;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, LNyi;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p4, Lhad;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, LNyi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    iget-object v0, p0, LNli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le03;

    .line 10
    .line 11
    new-instance v1, LQd7;

    .line 12
    .line 13
    invoke-direct {v1}, LQd7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ld1j;->Z:Ld1j;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lf1j;->Z:Lf1j;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public i()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LNli;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(LOXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LSgb;LQd7;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LNli;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le03;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, LQd7;

    .line 14
    .line 15
    invoke-direct {p2}, LQd7;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0, p1, p2}, Le03;->B(LSgb;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public m(LLR6;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaPinched;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaPinched;

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaPinched;->c:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LNli;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public n(LdXc;JLnP6;LpP6;)V
    .locals 0

    .line 1
    sget-object p2, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLLg;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, LLLg;->d:LuSg;

    .line 13
    .line 14
    iget-boolean p1, p1, LuSg;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LNli;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(LdXc;LdXc;Lg96;LWIj;LkU6;LyU6;LnP6;LpP6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()LeG8;
    .locals 3

    .line 1
    new-instance v0, LeG8;

    .line 2
    .line 3
    invoke-direct {v0}, LeG8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x7530

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, LNli;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ltlj;

    .line 21
    .line 22
    check-cast v1, LPSg;

    .line 23
    .line 24
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v1, 0x2710

    .line 31
    .line 32
    iput-wide v1, v0, LeG8;->e:J

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, LeG8;->h:Z

    .line 36
    .line 37
    return-object v0
.end method

.method public q(JLjava/lang/String;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(LdXc;Lnib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(LdXc;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(LdXc;JLWIj;LkU6;LyU6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(JLkU6;LyU6;LWIj;)V
    .locals 0

    .line 1
    iget-object p1, p0, LNli;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LHyi;->a:LHyi;

    .line 9
    .line 10
    iget-object p1, p0, LNli;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LHyi;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LNli;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public v(J)V
    .locals 4

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p2, p0, LNli;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LNli;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 18
    .line 19
    iget-object v1, p0, LNli;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LNyi;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LMyi;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v1}, LMyi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v1, v1, LNyi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, LMFe;->A0:LMFe;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LNli;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, LpYc;

    .line 62
    .line 63
    invoke-virtual {p2}, LpYc;->r()Lzre;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LBre;

    .line 68
    .line 69
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lkoi;

    .line 78
    .line 79
    const/16 v0, 0x12

    .line 80
    .line 81
    invoke-direct {p2, v0, p0}, Lkoi;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LNli;->Z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public w(LXPi;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LUPi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, LUPi;

    .line 10
    .line 11
    iget-object v2, v1, LUPi;->d:LdRi;

    .line 12
    .line 13
    iput-object v2, v0, LNli;->t:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, LUPi;->f:LSYd;

    .line 16
    .line 17
    iput-object v1, v0, LNli;->X:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v2, v1, LTPi;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, v0, LNli;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LaA8;

    .line 27
    .line 28
    const-string v6, "process_type"

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    check-cast v1, LTPi;

    .line 33
    .line 34
    iget-object v2, v1, LTPi;->d:LFQi;

    .line 35
    .line 36
    iget-boolean v7, v2, LFQi;->j:Z

    .line 37
    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    iget-object v7, v0, LNli;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LpC3;

    .line 43
    .line 44
    sget-object v8, LSgb;->c1:LSgb;

    .line 45
    .line 46
    invoke-interface {v7, v8}, LpC3;->a(LBI3;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v2, LFQi;->a:Ljava/util/List;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v9, 0xa

    .line 59
    .line 60
    invoke-static {v7, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_2

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, LIQi;

    .line 82
    .line 83
    iget-object v9, v9, LIQi;->a:LgQi;

    .line 84
    .line 85
    iget-object v9, v9, LgQi;->g:LKH6;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, LKH6;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-nez v10, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object v9, v4

    .line 97
    :goto_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v8}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-le v7, v3, :cond_3

    .line 110
    .line 111
    sget-object v3, Lh5c;->c:Lh5c;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v3, :cond_4

    .line 119
    .line 120
    invoke-static {v4}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    sget-object v3, Lh5c;->b:Lh5c;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v3, Lh5c;->a:Lh5c;

    .line 130
    .line 131
    :goto_2
    sget-object v4, Lrlb;->V1:Lrlb;

    .line 132
    .line 133
    iget-object v2, v2, LFQi;->d:LoZd;

    .line 134
    .line 135
    invoke-virtual {v2}, LoZd;->b()LOWi;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, LOWi;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v6, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "edits_type"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v1, LTPi;->d:LFQi;

    .line 154
    .line 155
    iput-object v1, v0, LNli;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    instance-of v2, v1, LVPi;

    .line 159
    .line 160
    if-eqz v2, :cond_2d

    .line 161
    .line 162
    check-cast v1, LVPi;

    .line 163
    .line 164
    iget-object v1, v1, LVPi;->e:LJQi;

    .line 165
    .line 166
    iget-object v1, v1, LJQi;->b:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v8, 0x0

    .line 173
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_23

    .line 178
    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    add-int/lit8 v10, v8, 0x1

    .line 184
    .line 185
    if-ltz v8, :cond_22

    .line 186
    .line 187
    check-cast v9, LRT6;

    .line 188
    .line 189
    iget-object v11, v0, LNli;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, LSYd;

    .line 192
    .line 193
    const-string v12, "processInfo"

    .line 194
    .line 195
    if-eqz v11, :cond_21

    .line 196
    .line 197
    iget-object v11, v11, LSYd;->d:LPYd;

    .line 198
    .line 199
    check-cast v11, LxEj;

    .line 200
    .line 201
    invoke-virtual {v11}, LxEj;->n()LoZd;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    instance-of v13, v11, LnZd;

    .line 206
    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    sget-object v11, Lrlb;->g0:Lrlb;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    instance-of v13, v11, LkZd;

    .line 213
    .line 214
    if-eqz v13, :cond_8

    .line 215
    .line 216
    sget-object v11, Lrlb;->i0:Lrlb;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    instance-of v13, v11, LlZd;

    .line 220
    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    sget-object v11, Lrlb;->j0:Lrlb;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    instance-of v13, v11, LjZd;

    .line 227
    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    sget-object v11, Lrlb;->k0:Lrlb;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    instance-of v13, v11, LfZd;

    .line 234
    .line 235
    if-eqz v13, :cond_b

    .line 236
    .line 237
    sget-object v11, Lrlb;->h0:Lrlb;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    instance-of v13, v11, LgZd;

    .line 241
    .line 242
    if-eqz v13, :cond_c

    .line 243
    .line 244
    sget-object v11, Lrlb;->m0:Lrlb;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    instance-of v13, v11, LhZd;

    .line 248
    .line 249
    if-eqz v13, :cond_d

    .line 250
    .line 251
    sget-object v11, Lrlb;->n0:Lrlb;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    instance-of v13, v11, LmZd;

    .line 255
    .line 256
    if-eqz v13, :cond_1e

    .line 257
    .line 258
    sget-object v11, Lrlb;->o0:Lrlb;

    .line 259
    .line 260
    :goto_4
    iget-object v13, v9, LRT6;->b:LWni;

    .line 261
    .line 262
    const-string v14, "status"

    .line 263
    .line 264
    invoke-static {v11, v14, v13}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget-object v13, v9, LRT6;->g:LMPi;

    .line 269
    .line 270
    if-eqz v13, :cond_e

    .line 271
    .line 272
    invoke-virtual {v13}, LMPi;->a()LoRi;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    goto :goto_5

    .line 277
    :cond_e
    move-object v15, v4

    .line 278
    :goto_5
    sget-object v16, LoRi;->Y:LoRi;

    .line 279
    .line 280
    if-nez v15, :cond_f

    .line 281
    .line 282
    move-object/from16 v15, v16

    .line 283
    .line 284
    :cond_f
    const-string v3, "transcode_type"

    .line 285
    .line 286
    invoke-virtual {v11, v3, v15}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 287
    .line 288
    .line 289
    const-string v15, "retry"

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v11, v15, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v5, v11}, LYz8;->e(LaA8;LqTb;)V

    .line 299
    .line 300
    .line 301
    iget-wide v7, v9, LRT6;->f:J

    .line 302
    .line 303
    move-object v15, v1

    .line 304
    move-object/from16 v17, v2

    .line 305
    .line 306
    iget-wide v1, v9, LRT6;->e:J

    .line 307
    .line 308
    sub-long/2addr v7, v1

    .line 309
    invoke-interface {v5, v11, v7, v8}, LaA8;->l(LqTb;J)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v9, LRT6;->b:LWni;

    .line 313
    .line 314
    iget-boolean v2, v1, LWni;->b:Z

    .line 315
    .line 316
    if-eqz v2, :cond_10

    .line 317
    .line 318
    move-object v2, v9

    .line 319
    goto :goto_6

    .line 320
    :cond_10
    move-object v2, v4

    .line 321
    :goto_6
    if-eqz v2, :cond_1a

    .line 322
    .line 323
    iget-object v2, v2, LRT6;->k:Ljava/lang/Throwable;

    .line 324
    .line 325
    instance-of v7, v2, Lfib;

    .line 326
    .line 327
    if-eqz v7, :cond_11

    .line 328
    .line 329
    move-object v8, v2

    .line 330
    check-cast v8, Lfib;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_11
    move-object v8, v4

    .line 334
    :goto_7
    if-eqz v8, :cond_12

    .line 335
    .line 336
    invoke-virtual {v8}, Lfib;->b()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-nez v8, :cond_13

    .line 341
    .line 342
    :cond_12
    const/16 v8, 0xf

    .line 343
    .line 344
    :cond_13
    if-eqz v7, :cond_14

    .line 345
    .line 346
    check-cast v2, Lfib;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_14
    move-object v2, v4

    .line 350
    :goto_8
    if-eqz v2, :cond_15

    .line 351
    .line 352
    invoke-virtual {v2}, Lfib;->a()LkR6;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_15

    .line 357
    .line 358
    invoke-interface {v2}, LkR6;->a()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    if-nez v2, :cond_16

    .line 363
    .line 364
    :cond_15
    const-string v2, "UNKNOWN"

    .line 365
    .line 366
    :cond_16
    sget-object v7, Lrlb;->q0:Lrlb;

    .line 367
    .line 368
    iget-object v11, v0, LNli;->X:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v11, LSYd;

    .line 371
    .line 372
    if-eqz v11, :cond_19

    .line 373
    .line 374
    iget-object v11, v11, LSYd;->d:LPYd;

    .line 375
    .line 376
    check-cast v11, LxEj;

    .line 377
    .line 378
    invoke-virtual {v11}, LxEj;->n()LoZd;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v11}, LoZd;->b()LOWi;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget-object v11, v11, LOWi;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v7, v6, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v13, :cond_17

    .line 393
    .line 394
    invoke-virtual {v13}, LMPi;->a()LoRi;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    goto :goto_9

    .line 399
    :cond_17
    move-object v11, v4

    .line 400
    :goto_9
    if-nez v11, :cond_18

    .line 401
    .line 402
    move-object/from16 v11, v16

    .line 403
    .line 404
    :cond_18
    invoke-virtual {v7, v3, v11}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v8}, Ln5b;->t(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v8, "-"

    .line 420
    .line 421
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v3, "error_type"

    .line 432
    .line 433
    invoke-virtual {v7, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5, v7}, LYz8;->e(LaA8;LqTb;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_19
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v4

    .line 444
    :cond_1a
    :goto_a
    iget-object v2, v9, LRT6;->h:LJkh;

    .line 445
    .line 446
    if-eqz v2, :cond_1d

    .line 447
    .line 448
    iget-object v3, v2, LJkh;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, LeQi;

    .line 451
    .line 452
    iget-object v3, v3, LeQi;->a:Ljava/util/Map;

    .line 453
    .line 454
    if-eqz v3, :cond_1d

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_1d

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    if-eqz v7, :cond_1d

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/util/Map$Entry;

    .line 477
    .line 478
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v8}, LNsk;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Lc1;

    .line 493
    .line 494
    iget-object v11, v11, Lc1;->a:LcI7;

    .line 495
    .line 496
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    check-cast v7, Lc1;

    .line 501
    .line 502
    iget-object v7, v7, Lc1;->b:LcI7;

    .line 503
    .line 504
    const-string v12, "missing_frame"

    .line 505
    .line 506
    const-string v13, "received_frame"

    .line 507
    .line 508
    move-object/from16 v16, v4

    .line 509
    .line 510
    const-string v4, "drop_frame"

    .line 511
    .line 512
    move-object/from16 v18, v3

    .line 513
    .line 514
    const-string v3, "total_frame"

    .line 515
    .line 516
    move-object/from16 v19, v6

    .line 517
    .line 518
    const-string v6, "stage_tag"

    .line 519
    .line 520
    move-object/from16 v20, v7

    .line 521
    .line 522
    const-string v7, "track_type"

    .line 523
    .line 524
    move/from16 v21, v10

    .line 525
    .line 526
    const-string v10, "metric_type"

    .line 527
    .line 528
    if-eqz v11, :cond_1b

    .line 529
    .line 530
    move-object/from16 v22, v11

    .line 531
    .line 532
    sget-object v11, Lrlb;->I1:Lrlb;

    .line 533
    .line 534
    move-object/from16 v23, v15

    .line 535
    .line 536
    invoke-static {v11, v10, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 537
    .line 538
    .line 539
    move-result-object v15

    .line 540
    const-string v0, "video"

    .line 541
    .line 542
    invoke-virtual {v15, v7, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v15, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v24, v2

    .line 549
    .line 550
    invoke-virtual/range {v22 .. v22}, LcI7;->e()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    move-object/from16 v25, v1

    .line 555
    .line 556
    int-to-long v1, v2

    .line 557
    invoke-interface {v5, v15, v1, v2}, LaA8;->f(LqTb;J)V

    .line 558
    .line 559
    .line 560
    invoke-static {v11, v10, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v7, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v22 .. v22}, LcI7;->a()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    move-object/from16 v26, v14

    .line 575
    .line 576
    int-to-long v14, v2

    .line 577
    invoke-interface {v5, v1, v14, v15}, LaA8;->f(LqTb;J)V

    .line 578
    .line 579
    .line 580
    invoke-static {v11, v10, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1, v7, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v22 .. v22}, LcI7;->d()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    int-to-long v14, v2

    .line 595
    invoke-interface {v5, v1, v14, v15}, LaA8;->f(LqTb;J)V

    .line 596
    .line 597
    .line 598
    invoke-static {v11, v10, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v1, v7, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v22 .. v22}, LcI7;->b()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    int-to-long v14, v0

    .line 613
    invoke-interface {v5, v1, v14, v15}, LaA8;->f(LqTb;J)V

    .line 614
    .line 615
    .line 616
    goto :goto_c

    .line 617
    :cond_1b
    move-object/from16 v25, v1

    .line 618
    .line 619
    move-object/from16 v24, v2

    .line 620
    .line 621
    move-object/from16 v26, v14

    .line 622
    .line 623
    move-object/from16 v23, v15

    .line 624
    .line 625
    :goto_c
    if-eqz v20, :cond_1c

    .line 626
    .line 627
    sget-object v0, Lrlb;->I1:Lrlb;

    .line 628
    .line 629
    invoke-static {v0, v10, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v2, "audio"

    .line 634
    .line 635
    invoke-virtual {v1, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual/range {v20 .. v20}, LcI7;->e()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    int-to-long v14, v3

    .line 646
    invoke-interface {v5, v1, v14, v15}, LaA8;->f(LqTb;J)V

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v10, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual/range {v20 .. v20}, LcI7;->a()I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    int-to-long v3, v3

    .line 664
    invoke-interface {v5, v1, v3, v4}, LaA8;->f(LqTb;J)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v10, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v20 .. v20}, LcI7;->d()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    int-to-long v3, v3

    .line 682
    invoke-interface {v5, v1, v3, v4}, LaA8;->f(LqTb;J)V

    .line 683
    .line 684
    .line 685
    invoke-static {v0, v10, v12}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v0, v7, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v6, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v20 .. v20}, LcI7;->b()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    int-to-long v1, v1

    .line 700
    invoke-interface {v5, v0, v1, v2}, LaA8;->f(LqTb;J)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    move-object/from16 v0, p0

    .line 704
    .line 705
    move-object/from16 v4, v16

    .line 706
    .line 707
    move-object/from16 v3, v18

    .line 708
    .line 709
    move-object/from16 v6, v19

    .line 710
    .line 711
    move/from16 v10, v21

    .line 712
    .line 713
    move-object/from16 v15, v23

    .line 714
    .line 715
    move-object/from16 v2, v24

    .line 716
    .line 717
    move-object/from16 v1, v25

    .line 718
    .line 719
    move-object/from16 v14, v26

    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_1d
    move-object/from16 v25, v1

    .line 724
    .line 725
    move-object/from16 v24, v2

    .line 726
    .line 727
    move-object/from16 v16, v4

    .line 728
    .line 729
    move-object/from16 v19, v6

    .line 730
    .line 731
    move/from16 v21, v10

    .line 732
    .line 733
    move-object/from16 v26, v14

    .line 734
    .line 735
    move-object/from16 v23, v15

    .line 736
    .line 737
    sget-object v0, Lrlb;->x0:Lrlb;

    .line 738
    .line 739
    const-string v1, "is_sw_decoder"

    .line 740
    .line 741
    iget-boolean v2, v9, LRT6;->l:Z

    .line 742
    .line 743
    invoke-static {v0, v1, v2}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    iget-boolean v1, v9, LRT6;->m:Z

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    const-string v2, "is_sw_encoder"

    .line 754
    .line 755
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v2, v25

    .line 759
    .line 760
    move-object/from16 v1, v26

    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v5, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 766
    .line 767
    .line 768
    if-eqz v24, :cond_1f

    .line 769
    .line 770
    move-object/from16 v0, v24

    .line 771
    .line 772
    iget-object v0, v0, LJkh;->X:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ljava/lang/String;

    .line 775
    .line 776
    if-eqz v0, :cond_1f

    .line 777
    .line 778
    sget-object v1, Lrlb;->y0:Lrlb;

    .line 779
    .line 780
    const-string v2, "muxer_type"

    .line 781
    .line 782
    invoke-static {v1, v2, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v5, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_1e
    move-object/from16 v23, v1

    .line 791
    .line 792
    move-object/from16 v17, v2

    .line 793
    .line 794
    move-object/from16 v16, v4

    .line 795
    .line 796
    move-object/from16 v19, v6

    .line 797
    .line 798
    move/from16 v21, v10

    .line 799
    .line 800
    instance-of v0, v11, LiZd;

    .line 801
    .line 802
    if-eqz v0, :cond_20

    .line 803
    .line 804
    :cond_1f
    :goto_d
    move-object/from16 v0, p0

    .line 805
    .line 806
    move-object/from16 v4, v16

    .line 807
    .line 808
    move-object/from16 v2, v17

    .line 809
    .line 810
    move-object/from16 v6, v19

    .line 811
    .line 812
    move/from16 v8, v21

    .line 813
    .line 814
    move-object/from16 v1, v23

    .line 815
    .line 816
    const/4 v3, 0x1

    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :cond_20
    new-instance v0, LFzc;

    .line 820
    .line 821
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_21
    move-object/from16 v16, v4

    .line 826
    .line 827
    invoke-static {v12}, LDq9;->T(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    throw v16

    .line 831
    :cond_22
    move-object/from16 v16, v4

    .line 832
    .line 833
    invoke-static {}, Lve3;->f0()V

    .line 834
    .line 835
    .line 836
    throw v16

    .line 837
    :cond_23
    move-object/from16 v23, v1

    .line 838
    .line 839
    move-object/from16 v16, v4

    .line 840
    .line 841
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-wide/16 v1, 0x0

    .line 846
    .line 847
    move-wide v3, v1

    .line 848
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v6

    .line 852
    if-eqz v6, :cond_24

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    check-cast v6, LRT6;

    .line 859
    .line 860
    iget-wide v7, v6, LRT6;->f:J

    .line 861
    .line 862
    iget-wide v9, v6, LRT6;->e:J

    .line 863
    .line 864
    sub-long/2addr v7, v9

    .line 865
    add-long/2addr v3, v7

    .line 866
    goto :goto_e

    .line 867
    :cond_24
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-wide v6, v1

    .line 872
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_25

    .line 877
    .line 878
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    check-cast v8, LRT6;

    .line 883
    .line 884
    iget-wide v9, v8, LRT6;->e:J

    .line 885
    .line 886
    iget-wide v11, v8, LRT6;->d:J

    .line 887
    .line 888
    sub-long/2addr v9, v11

    .line 889
    add-long/2addr v6, v9

    .line 890
    goto :goto_f

    .line 891
    :cond_25
    move-object/from16 v8, p0

    .line 892
    .line 893
    iget-object v0, v8, LNli;->Y:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LFQi;

    .line 896
    .line 897
    if-eqz v0, :cond_2c

    .line 898
    .line 899
    iget-object v0, v0, LFQi;->a:Ljava/util/List;

    .line 900
    .line 901
    check-cast v0, Ljava/lang/Iterable;

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-wide v9, v1

    .line 908
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 909
    .line 910
    .line 911
    move-result v11

    .line 912
    if-eqz v11, :cond_28

    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    check-cast v11, LIQi;

    .line 919
    .line 920
    iget-object v11, v11, LIQi;->a:LgQi;

    .line 921
    .line 922
    iget-object v12, v11, LgQi;->m:Lhsb;

    .line 923
    .line 924
    if-eqz v12, :cond_26

    .line 925
    .line 926
    iget-wide v11, v12, Lhsb;->f:J

    .line 927
    .line 928
    goto :goto_12

    .line 929
    :cond_26
    iget-object v11, v11, LgQi;->a:LSlb;

    .line 930
    .line 931
    invoke-virtual {v11}, LSlb;->i()LSm2;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    iget-object v11, v11, LSm2;->u:Ljava/lang/Long;

    .line 936
    .line 937
    if-eqz v11, :cond_27

    .line 938
    .line 939
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 940
    .line 941
    .line 942
    move-result-wide v11

    .line 943
    goto :goto_11

    .line 944
    :cond_27
    move-wide v11, v1

    .line 945
    :goto_11
    long-to-int v12, v11

    .line 946
    int-to-long v11, v12

    .line 947
    :goto_12
    add-long/2addr v9, v11

    .line 948
    goto :goto_10

    .line 949
    :cond_28
    cmp-long v0, v9, v1

    .line 950
    .line 951
    if-nez v0, :cond_29

    .line 952
    .line 953
    const/4 v0, 0x1

    .line 954
    goto :goto_13

    .line 955
    :cond_29
    const/4 v0, 0x0

    .line 956
    :goto_13
    if-eqz v0, :cond_2a

    .line 957
    .line 958
    move-wide v1, v3

    .line 959
    goto :goto_14

    .line 960
    :cond_2a
    const-wide/16 v1, 0x3e8

    .line 961
    .line 962
    mul-long v1, v1, v3

    .line 963
    .line 964
    div-long/2addr v1, v9

    .line 965
    :goto_14
    const-string v11, "transcoding_tag"

    .line 966
    .line 967
    if-nez v0, :cond_2b

    .line 968
    .line 969
    sget-object v12, Lrlb;->A0:Lrlb;

    .line 970
    .line 971
    iget-object v13, v8, LNli;->t:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v13, LdRi;

    .line 974
    .line 975
    invoke-static {v12, v11, v13}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 976
    .line 977
    .line 978
    move-result-object v12

    .line 979
    invoke-interface {v5, v12, v9, v10}, LaA8;->l(LqTb;J)V

    .line 980
    .line 981
    .line 982
    :cond_2b
    sget-object v9, Lrlb;->Z:Lrlb;

    .line 983
    .line 984
    const-string v10, "all_images"

    .line 985
    .line 986
    invoke-static {v9, v10, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 987
    .line 988
    .line 989
    move-result-object v9

    .line 990
    iget-object v12, v8, LNli;->t:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v12, LdRi;

    .line 993
    .line 994
    invoke-virtual {v9, v11, v12}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 995
    .line 996
    .line 997
    invoke-interface {v5, v9, v3, v4}, LaA8;->l(LqTb;J)V

    .line 998
    .line 999
    .line 1000
    sget-object v3, Lrlb;->e0:Lrlb;

    .line 1001
    .line 1002
    invoke-static {v3, v10, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    iget-object v4, v8, LNli;->t:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v4, LdRi;

    .line 1009
    .line 1010
    invoke-virtual {v3, v11, v4}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v5, v3, v6, v7}, LaA8;->l(LqTb;J)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v3, Lrlb;->f0:Lrlb;

    .line 1017
    .line 1018
    invoke-static {v3, v10, v0}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    iget-object v3, v8, LNli;->t:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, LdRi;

    .line 1025
    .line 1026
    invoke-virtual {v0, v11, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v5, v0, v1, v2}, LaA8;->l(LqTb;J)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :cond_2c
    const-string v0, "transcodingRequest"

    .line 1034
    .line 1035
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    throw v16

    .line 1039
    :cond_2d
    move-object v8, v0

    .line 1040
    return-void
.end method

.method public x(LGQi;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v2, LpQi;->b:LpQi;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, LpQi;->a:LpQi;

    .line 11
    .line 12
    :goto_0
    new-instance v3, LwEj;

    .line 13
    .line 14
    iget-object v4, v1, LGQi;->d:LoZd;

    .line 15
    .line 16
    invoke-direct {v3, v4}, LOYd;-><init>(LoZd;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LCa7;->a:LCa7;

    .line 20
    .line 21
    iput-object v5, v3, LwEj;->j:LDa7;

    .line 22
    .line 23
    new-instance v5, LR5d;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v5, v7, v6}, LR5d;-><init>(FZ)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v3, LwEj;->k:LR5d;

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v6, 0xa

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iput-wide v5, v3, LwEj;->p:J

    .line 42
    .line 43
    sget-object v5, LGhj;->z0:LGhj;

    .line 44
    .line 45
    iput-object v5, v3, LwEj;->r:LrE9;

    .line 46
    .line 47
    sget-object v5, LiZ2;->a:LiZ2;

    .line 48
    .line 49
    iput-object v5, v3, LwEj;->s:LmZ2;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, LwEj;->t:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v5, LY07;

    .line 59
    .line 60
    invoke-direct {v5}, LY07;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v5, v3, LwEj;->v:LY07;

    .line 64
    .line 65
    iput-object v2, v3, LOYd;->f:LpQi;

    .line 66
    .line 67
    new-instance v2, Lz3i;

    .line 68
    .line 69
    const/16 v5, 0x13

    .line 70
    .line 71
    invoke-direct {v2, v5, v3}, Lz3i;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcgi;

    .line 80
    .line 81
    const/16 v6, 0x18

    .line 82
    .line 83
    invoke-direct {v2, v0, v1, v3, v6}, Lcgi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Ln7j;

    .line 92
    .line 93
    const/16 v5, 0x11

    .line 94
    .line 95
    invoke-direct {v2, v3, v5, v1}, Ln7j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 99
    .line 100
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 104
    .line 105
    invoke-direct {v2, v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 106
    .line 107
    .line 108
    instance-of v5, v4, LfZd;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const/4 v7, 0x1

    .line 115
    :goto_1
    iput v7, v3, LOYd;->b:I

    .line 116
    .line 117
    new-instance v7, LR5d;

    .line 118
    .line 119
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v9, LXpb;->D0:LXpb;

    .line 124
    .line 125
    invoke-interface {v8, v9}, LpC3;->a(LBI3;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v10, LXpb;->E0:LXpb;

    .line 134
    .line 135
    invoke-interface {v9, v10}, LpC3;->b(LBI3;)F

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-direct {v7, v9, v8}, LR5d;-><init>(FZ)V

    .line 140
    .line 141
    .line 142
    iput-object v7, v3, LwEj;->k:LR5d;

    .line 143
    .line 144
    new-instance v7, LVxj;

    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    invoke-direct {v7, v8, v1}, LVxj;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object v7, v3, LOYd;->d:LrE9;

    .line 151
    .line 152
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 153
    .line 154
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 155
    .line 156
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 157
    .line 158
    .line 159
    instance-of v2, v4, LjZd;

    .line 160
    .line 161
    iget-object v9, v0, LNli;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, LfY4;

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget-object v11, LXpb;->x0:LXpb;

    .line 173
    .line 174
    invoke-interface {v7, v11}, LpC3;->w(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v11, Lghi;

    .line 179
    .line 180
    const/16 v12, 0x16

    .line 181
    .line 182
    invoke-direct {v11, v0, v3, v1, v12}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 186
    .line 187
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 191
    .line 192
    invoke-direct {v7, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_2
    instance-of v11, v4, LnZd;

    .line 197
    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    move-object v11, v4

    .line 201
    check-cast v11, LnZd;

    .line 202
    .line 203
    iget-object v11, v11, LnZd;->e:Lagj;

    .line 204
    .line 205
    iget-object v11, v11, Lagj;->b:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v11, :cond_4

    .line 208
    .line 209
    move-object v12, v11

    .line 210
    check-cast v12, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    move-object v11, v10

    .line 220
    :goto_2
    if-eqz v11, :cond_4

    .line 221
    .line 222
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Le03;

    .line 227
    .line 228
    sget-object v12, LXpb;->y0:LXpb;

    .line 229
    .line 230
    invoke-static {v11}, LNli;->l(Ljava/util/List;)LQd7;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-interface {v7, v12, v11}, Le03;->w(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v11, Legi;

    .line 239
    .line 240
    const/16 v12, 0x18

    .line 241
    .line 242
    invoke-direct {v11, v0, v3, v1, v12}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 246
    .line 247
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 251
    .line 252
    invoke-direct {v7, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    :goto_3
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 256
    .line 257
    invoke-direct {v11, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    sget-object v8, LSgb;->r1:LSgb;

    .line 265
    .line 266
    invoke-interface {v7, v8}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    new-instance v8, LNwj;

    .line 271
    .line 272
    const/4 v12, 0x7

    .line 273
    invoke-direct {v8, v3, v12, v4}, LNwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 277
    .line 278
    invoke-direct {v12, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 282
    .line 283
    invoke-direct {v7, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 287
    .line 288
    invoke-direct {v8, v11, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    sget-object v11, LSgb;->p1:LSgb;

    .line 296
    .line 297
    invoke-interface {v7, v11}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    new-instance v11, LDGj;

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    invoke-direct {v11, v3, v12}, LDGj;-><init>(LwEj;I)V

    .line 305
    .line 306
    .line 307
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 308
    .line 309
    invoke-direct {v12, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 310
    .line 311
    .line 312
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 313
    .line 314
    invoke-direct {v7, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 315
    .line 316
    .line 317
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 318
    .line 319
    invoke-direct {v11, v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    sget-object v8, LXpb;->c:LXpb;

    .line 327
    .line 328
    invoke-interface {v7, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance v8, Lztj;

    .line 333
    .line 334
    const/4 v12, 0x6

    .line 335
    invoke-direct {v8, v12, v3}, Lztj;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 339
    .line 340
    invoke-direct {v12, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 344
    .line 345
    invoke-direct {v7, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 346
    .line 347
    .line 348
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 349
    .line 350
    invoke-direct {v8, v11, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 351
    .line 352
    .line 353
    instance-of v7, v4, LlZd;

    .line 354
    .line 355
    sget-object v11, Lu1;->a:Lu1;

    .line 356
    .line 357
    iget-object v12, v1, LGQi;->i:Ljava/util/Set;

    .line 358
    .line 359
    if-eqz v7, :cond_5

    .line 360
    .line 361
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    sget-object v7, LSgb;->M0:LSgb;

    .line 366
    .line 367
    invoke-interface {v5, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    new-instance v7, LXAj;

    .line 372
    .line 373
    const/4 v9, 0x2

    .line 374
    invoke-direct {v7, v9, v0}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 378
    .line 379
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_5
    if-eqz v2, :cond_6

    .line 385
    .line 386
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v7, LSgb;->N0:LSgb;

    .line 391
    .line 392
    invoke-interface {v5, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    new-instance v7, LWsj;

    .line 397
    .line 398
    const/16 v9, 0x8

    .line 399
    .line 400
    invoke-direct {v7, v9, v0}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 404
    .line 405
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_6
    instance-of v7, v4, LmZd;

    .line 411
    .line 412
    if-eqz v7, :cond_7

    .line 413
    .line 414
    const/4 v5, 0x1

    .line 415
    :cond_7
    if-eqz v5, :cond_8

    .line 416
    .line 417
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v7, LSgb;->O0:LSgb;

    .line 422
    .line 423
    invoke-interface {v5, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v7, LKnj;

    .line 428
    .line 429
    const/16 v9, 0xd

    .line 430
    .line 431
    invoke-direct {v7, v9, v0}, LKnj;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 435
    .line 436
    invoke-direct {v9, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    instance-of v5, v4, LnZd;

    .line 441
    .line 442
    if-eqz v5, :cond_b

    .line 443
    .line 444
    invoke-static {v12}, LWtb;->e(Ljava/util/Set;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-nez v5, :cond_a

    .line 449
    .line 450
    invoke-static {v12}, LWtb;->f(Ljava/util/Set;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-nez v5, :cond_a

    .line 455
    .line 456
    invoke-static {v12}, LWtb;->d(Ljava/util/Set;)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-nez v5, :cond_a

    .line 461
    .line 462
    invoke-static {v12}, LWtb;->c(Ljava/util/Set;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_9

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_9
    move-object v5, v4

    .line 470
    check-cast v5, LnZd;

    .line 471
    .line 472
    iget-object v5, v5, LnZd;->e:Lagj;

    .line 473
    .line 474
    iget-object v7, v5, Lagj;->b:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v7}, LNli;->l(Ljava/util/List;)LQd7;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-virtual {v9}, LfY4;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    check-cast v9, Le03;

    .line 485
    .line 486
    sget-object v13, LSgb;->I0:LSgb;

    .line 487
    .line 488
    invoke-interface {v9, v13, v7}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    sget-object v14, LSgb;->L0:LSgb;

    .line 497
    .line 498
    invoke-interface {v13, v14}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    sget-object v14, LSgb;->J0:LSgb;

    .line 503
    .line 504
    invoke-virtual {v0, v14, v7}, LNli;->k(LSgb;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    sget-object v15, LSgb;->K0:LSgb;

    .line 509
    .line 510
    invoke-virtual {v0, v15, v7}, LNli;->k(LSgb;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    new-instance v15, Lxlj;

    .line 515
    .line 516
    const/16 v6, 0x18

    .line 517
    .line 518
    invoke-direct {v15, v5, v6, v0}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v9, v13, v14, v7, v15}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    goto :goto_5

    .line 526
    :cond_a
    :goto_4
    sget-object v5, LSgb;->K0:LSgb;

    .line 527
    .line 528
    invoke-virtual {v0, v5, v10}, LNli;->k(LSgb;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    new-instance v6, Lj6j;

    .line 533
    .line 534
    const/16 v7, 0x14

    .line 535
    .line 536
    invoke-direct {v6, v7, v0}, Lj6j;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 540
    .line 541
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_b
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 546
    .line 547
    invoke-direct {v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :goto_5
    new-instance v5, LPsj;

    .line 551
    .line 552
    const/16 v6, 0xa

    .line 553
    .line 554
    invoke-direct {v5, v6, v3}, LPsj;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 558
    .line 559
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 563
    .line 564
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 565
    .line 566
    .line 567
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 568
    .line 569
    invoke-direct {v6, v8, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 570
    .line 571
    .line 572
    instance-of v4, v4, LnZd;

    .line 573
    .line 574
    iget-object v5, v1, LGQi;->c:LQJg;

    .line 575
    .line 576
    if-eqz v4, :cond_1a

    .line 577
    .line 578
    sget-object v2, LVtb;->b:LVtb;

    .line 579
    .line 580
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_c

    .line 585
    .line 586
    sget-object v2, LSgb;->A0:LSgb;

    .line 587
    .line 588
    invoke-virtual {v0, v2}, LNli;->h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_c
    invoke-static {v12}, LWtb;->e(Ljava/util/Set;)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_d

    .line 599
    .line 600
    sget-object v2, LSgb;->y0:LSgb;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, LNli;->h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    goto/16 :goto_c

    .line 607
    .line 608
    :cond_d
    invoke-static {v12}, LWtb;->d(Ljava/util/Set;)Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_e

    .line 613
    .line 614
    sget-object v2, LSgb;->z0:LSgb;

    .line 615
    .line 616
    invoke-virtual {v0, v2}, LNli;->h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    goto/16 :goto_c

    .line 621
    .line 622
    :cond_e
    instance-of v2, v5, LPJg;

    .line 623
    .line 624
    if-eqz v2, :cond_f

    .line 625
    .line 626
    move-object v2, v5

    .line 627
    check-cast v2, LPJg;

    .line 628
    .line 629
    goto :goto_6

    .line 630
    :cond_f
    move-object v2, v10

    .line 631
    :goto_6
    if-eqz v2, :cond_10

    .line 632
    .line 633
    iget-object v2, v2, LPJg;->a:LDDg;

    .line 634
    .line 635
    iget-object v2, v2, LDDg;->d:Ljava/util/ArrayList;

    .line 636
    .line 637
    if-eqz v2, :cond_10

    .line 638
    .line 639
    goto :goto_7

    .line 640
    :cond_10
    invoke-virtual {v1}, LGQi;->b()Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_11

    .line 649
    .line 650
    new-instance v2, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 656
    .line 657
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_11
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, LSlb;

    .line 667
    .line 668
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iget-object v4, v4, LSm2;->O:Ljava/lang/Integer;

    .line 673
    .line 674
    if-nez v4, :cond_12

    .line 675
    .line 676
    const/4 v4, 0x1

    .line 677
    :goto_8
    const/4 v7, 0x1

    .line 678
    goto :goto_9

    .line 679
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    goto :goto_8

    .line 684
    :goto_9
    if-eq v4, v7, :cond_13

    .line 685
    .line 686
    new-instance v2, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 692
    .line 693
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :cond_13
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v4, v4, LSm2;->k:Ljava/lang/Boolean;

    .line 703
    .line 704
    if-nez v4, :cond_14

    .line 705
    .line 706
    move-object v4, v10

    .line 707
    :cond_14
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    iget-object v2, v2, LSm2;->w:LbY9;

    .line 712
    .line 713
    if-eqz v2, :cond_15

    .line 714
    .line 715
    const/4 v2, 0x1

    .line 716
    goto :goto_a

    .line 717
    :cond_15
    const/4 v2, 0x0

    .line 718
    :goto_a
    if-eqz v2, :cond_16

    .line 719
    .line 720
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_16

    .line 727
    .line 728
    sget-object v2, LSgb;->D0:LSgb;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, LNli;->h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    goto :goto_c

    .line 735
    :cond_16
    if-nez v2, :cond_17

    .line 736
    .line 737
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 738
    .line 739
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_17

    .line 744
    .line 745
    sget-object v2, LSgb;->E0:LSgb;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, LNli;->h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    goto :goto_c

    .line 752
    :cond_17
    if-eqz v2, :cond_18

    .line 753
    .line 754
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    .line 756
    invoke-static {v4, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_18

    .line 761
    .line 762
    sget-object v2, LSgb;->F0:LSgb;

    .line 763
    .line 764
    invoke-virtual {v0, v2}, LNli;->h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    goto :goto_c

    .line 769
    :cond_18
    if-nez v2, :cond_19

    .line 770
    .line 771
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    if-eqz v2, :cond_19

    .line 778
    .line 779
    sget-object v2, LSgb;->G0:LSgb;

    .line 780
    .line 781
    invoke-virtual {v0, v2}, LNli;->h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    goto :goto_c

    .line 786
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 792
    .line 793
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_1a
    if-eqz v2, :cond_1b

    .line 798
    .line 799
    sget-object v2, LSgb;->C0:LSgb;

    .line 800
    .line 801
    invoke-virtual {v0, v2}, LNli;->h(LSgb;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    goto :goto_c

    .line 806
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 812
    .line 813
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :goto_b
    move-object v2, v4

    .line 817
    :goto_c
    new-instance v4, LsJi;

    .line 818
    .line 819
    const/16 v7, 0x1d

    .line 820
    .line 821
    invoke-direct {v4, v7, v0}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 825
    .line 826
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 827
    .line 828
    .line 829
    new-instance v2, LEsj;

    .line 830
    .line 831
    const/16 v4, 0xa

    .line 832
    .line 833
    invoke-direct {v2, v4, v3}, LEsj;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 837
    .line 838
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 842
    .line 843
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 847
    .line 848
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, LNli;->i()LpC3;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v6, LSgb;->W1:LSgb;

    .line 856
    .line 857
    invoke-interface {v2, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v6, LrJi;

    .line 862
    .line 863
    const/16 v7, 0x1a

    .line 864
    .line 865
    invoke-direct {v6, v7, v3}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 869
    .line 870
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 871
    .line 872
    .line 873
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 874
    .line 875
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 876
    .line 877
    .line 878
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 879
    .line 880
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 881
    .line 882
    .line 883
    instance-of v2, v5, LPJg;

    .line 884
    .line 885
    if-eqz v2, :cond_1c

    .line 886
    .line 887
    move-object v4, v5

    .line 888
    check-cast v4, LPJg;

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_1c
    move-object v4, v10

    .line 892
    :goto_d
    if-eqz v4, :cond_1d

    .line 893
    .line 894
    iget-object v4, v4, LPJg;->a:LDDg;

    .line 895
    .line 896
    iget-object v4, v4, LDDg;->d:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    check-cast v4, LSlb;

    .line 903
    .line 904
    if-eqz v4, :cond_1d

    .line 905
    .line 906
    goto :goto_e

    .line 907
    :cond_1d
    invoke-virtual {v1}, LGQi;->b()Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    check-cast v4, LSlb;

    .line 916
    .line 917
    :goto_e
    iget-object v7, v0, LNli;->t:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v7, LfY4;

    .line 920
    .line 921
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v8

    .line 925
    check-cast v8, Lzmb;

    .line 926
    .line 927
    iget-object v9, v0, LNli;->Y:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v9, LWm0;

    .line 930
    .line 931
    check-cast v8, LImb;

    .line 932
    .line 933
    invoke-virtual {v8, v9, v4}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    instance-of v8, v5, LOJg;

    .line 938
    .line 939
    if-eqz v8, :cond_1e

    .line 940
    .line 941
    invoke-virtual {v1}, LGQi;->a()LSlb;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto :goto_10

    .line 946
    :cond_1e
    if-eqz v2, :cond_23

    .line 947
    .line 948
    instance-of v1, v5, LPJg;

    .line 949
    .line 950
    if-eqz v1, :cond_1f

    .line 951
    .line 952
    check-cast v5, LPJg;

    .line 953
    .line 954
    goto :goto_f

    .line 955
    :cond_1f
    move-object v5, v10

    .line 956
    :goto_f
    if-eqz v5, :cond_20

    .line 957
    .line 958
    iget-object v1, v5, LPJg;->a:LDDg;

    .line 959
    .line 960
    iget-object v1, v1, LDDg;->d:Ljava/util/ArrayList;

    .line 961
    .line 962
    if-eqz v1, :cond_20

    .line 963
    .line 964
    invoke-static {v1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto :goto_10

    .line 969
    :cond_20
    move-object v1, v10

    .line 970
    :goto_10
    if-eqz v1, :cond_21

    .line 971
    .line 972
    invoke-virtual {v7}, LfY4;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    check-cast v2, Lzmb;

    .line 977
    .line 978
    check-cast v2, LImb;

    .line 979
    .line 980
    invoke-virtual {v2, v9, v1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    sget-object v2, Ln2j;->Z:Ln2j;

    .line 985
    .line 986
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 987
    .line 988
    invoke-direct {v10, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    :cond_21
    if-nez v10, :cond_22

    .line 992
    .line 993
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 994
    .line 995
    invoke-direct {v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    :cond_22
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 999
    .line 1000
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v4, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v2, LbBj;

    .line 1008
    .line 1009
    const/4 v4, 0x3

    .line 1010
    invoke-direct {v2, v3, v4, v0}, LbBj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1014
    .line 1015
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1019
    .line 1020
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, LKOh;

    .line 1024
    .line 1025
    const/16 v4, 0x10

    .line 1026
    .line 1027
    invoke-direct {v2, v4, v3}, LKOh;-><init>(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    return-object v1

    .line 1035
    :cond_23
    new-instance v1, LFzc;

    .line 1036
    .line 1037
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1038
    .line 1039
    .line 1040
    throw v1
.end method

.method public y(Ld58;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LNli;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpC3;

    .line 4
    .line 5
    sget-object v1, LNxb;->l0:LNxb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->a(LBI3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LLwi;->a:Lobi;

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LVF0;->t0:LVF0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v2, "Debug mode"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Debug mode for error state is on, intentionally trigger error"

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v1}, Ld58;->a(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method
