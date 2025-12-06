.class public final LIbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LAmh;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBL5;Lh55;Lw4c;Lfoh;Lhk6;Lgu0;Ltih;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LIbc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIbc;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LIbc;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LIbc;->t:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LIbc;->X:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LIbc;->Y:Ljava/lang/Object;

    .line 9
    iput-object p7, p0, LIbc;->Z:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LIbc;->e0:Ljava/lang/Object;

    .line 11
    sget-object p1, LX4h;->z0:LX4h;

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LIbc;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPMg;LYI4;LYI4;Lpjh;LLE5;)V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, LIbc;->a:I

    .line 95
    new-instance v0, LVG8;

    sget-object v1, LFkh;->Z:LFkh;

    invoke-direct {v0, v1}, LVG8;-><init>(Lan0;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, LIbc;->b:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, LIbc;->c:Ljava/lang/Object;

    .line 99
    iput-object p5, p0, LIbc;->t:Ljava/lang/Object;

    .line 100
    iput-object v0, p0, LIbc;->X:Ljava/lang/Object;

    .line 101
    const-string p1, "SpotlightContextAvatarSubscribeActionDelegate"

    .line 102
    invoke-static {v1, v1, p1}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 103
    new-instance p4, LBre;

    invoke-direct {p4, p1}, LBre;-><init>(LWm0;)V

    .line 104
    iput-object p4, p0, LIbc;->Y:Ljava/lang/Object;

    .line 105
    new-instance v0, LUUg;

    .line 106
    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lbke;

    const-string v4, "get"

    const/16 v7, 0x14

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 107
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    iput-object p1, p0, LIbc;->Z:Ljava/lang/Object;

    .line 109
    new-instance v1, LUUg;

    .line 110
    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lbke;

    const-string v5, "get"

    const/16 v8, 0x13

    move-object v3, p3

    invoke-direct/range {v1 .. v8}, LUUg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    new-instance p1, LXfi;

    invoke-direct {p1, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    iput-object p1, p0, LIbc;->e0:Ljava/lang/Object;

    .line 113
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIbc;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYi4;Lj30;Lnz8;Leza;LB73;LXsj;LTya;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LIbc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LIbc;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LIbc;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LIbc;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LIbc;->X:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LIbc;->Y:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LIbc;->Z:Ljava/lang/Object;

    .line 21
    iput-object p7, p0, LIbc;->e0:Ljava/lang/Object;

    .line 22
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "ValisUnaryLocationPusherV2"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p2, Lrn0;->a:Lrn0;

    .line 25
    sget-object p2, LGsj;->Z:LGsj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p3, LWm0;

    invoke-direct {p3, p2, p1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 27
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 28
    iput-object p1, p0, LIbc;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;LTqc;LPm9;LWog;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LIbc;->a:I

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p2, p0, LIbc;->b:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, LIbc;->c:Ljava/lang/Object;

    .line 117
    iput-object p4, p0, LIbc;->t:Ljava/lang/Object;

    .line 118
    iput-object p5, p0, LIbc;->X:Ljava/lang/Object;

    .line 119
    sget-object p2, LFkh;->Z:LFkh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string p2, "TopicPageHeaderController"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    sget-object p2, Lrn0;->a:Lrn0;

    const p2, 0x7f0b1954

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    iput-object p1, p0, LIbc;->Y:Ljava/lang/Object;

    .line 123
    new-instance p2, LRKi;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, LRKi;-><init>(LIbc;I)V

    .line 124
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    iput-object p3, p0, LIbc;->Z:Ljava/lang/Object;

    .line 126
    new-instance p2, LRKi;

    invoke-direct {p2, p0, v0}, LRKi;-><init>(LIbc;I)V

    .line 127
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 128
    iput-object p3, p0, LIbc;->e0:Ljava/lang/Object;

    .line 129
    new-instance p2, Lmai;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, Lmai;-><init>(ILjava/lang/Object;)V

    const p3, 0x7f0b1833

    invoke-virtual {p1, p3, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Ldd8;LZue;Lgyb;Lnd8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIbc;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, LIbc;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LIbc;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LIbc;->t:Ljava/lang/Object;

    .line 33
    new-instance p2, LWm0;

    const-string p3, "ProgressiveUploadManagerImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    iput-object p1, p0, LIbc;->X:Ljava/lang/Object;

    .line 36
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    iput-object p1, p0, LIbc;->Y:Ljava/lang/Object;

    .line 38
    new-instance p1, LyWd;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, LyWd;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LIbc;->Z:Ljava/lang/Object;

    .line 39
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 40
    iput-object p1, p0, LIbc;->e0:Ljava/lang/Object;

    .line 41
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIbc;->f0:Ljava/lang/Object;

    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    return-void
.end method

.method public constructor <init>(Le03;LDEd;LB73;LQU6;LpC3;LBJd;LZDc;Ltzc;)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, LIbc;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LIbc;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LIbc;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LIbc;->t:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LIbc;->X:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, LIbc;->Y:Ljava/lang/Object;

    .line 49
    iput-object p6, p0, LIbc;->Z:Ljava/lang/Object;

    .line 50
    iput-object p7, p0, LIbc;->e0:Ljava/lang/Object;

    .line 51
    sget-object p1, LXT7;->Z:LXT7;

    .line 52
    const-string p2, "PopoverDisplayControllerImpl"

    .line 53
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 54
    sget-object p2, Lrn0;->a:Lrn0;

    .line 55
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 56
    iput-object p2, p0, LIbc;->f0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, LIbc;->a:I

    iput-object p1, p0, LIbc;->b:Ljava/lang/Object;

    iput-object p2, p0, LIbc;->c:Ljava/lang/Object;

    iput-object p3, p0, LIbc;->t:Ljava/lang/Object;

    iput-object p4, p0, LIbc;->X:Ljava/lang/Object;

    iput-object p5, p0, LIbc;->Y:Ljava/lang/Object;

    iput-object p6, p0, LIbc;->Z:Ljava/lang/Object;

    iput-object p7, p0, LIbc;->e0:Ljava/lang/Object;

    iput-object p8, p0, LIbc;->f0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LLrb;LYgj;LsQ4;LsQ4;)V
    .locals 10

    const/16 v0, 0xd

    iput v0, p0, LIbc;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LIbc;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LIbc;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, LIbc;->t:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, LIbc;->X:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, LIbc;->Y:Ljava/lang/Object;

    .line 63
    new-instance p2, LJqg;

    .line 64
    new-instance v0, LIqg;

    sget-object v2, LLZj;->c:LhAi;

    .line 65
    const-class v3, LhAi;

    const-string v4, "send"

    const/4 v1, 0x3

    const-string v5, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v7}, LIqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-wide/16 p3, 0x19

    .line 66
    const-string p5, "UPDATE_MEDIA_REFERENCE"

    invoke-direct {p2, p3, p4, v0, p5}, LJqg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    iput-object p2, p0, LIbc;->Z:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p1, p5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 70
    check-cast p5, LRRi;

    .line 71
    invoke-interface {p5}, Lpij;->f()Loij;

    move-result-object v0

    new-instance v9, LJqg;

    new-instance v1, LIqg;

    .line 72
    const-class v4, LhAi;

    const-string v5, "send"

    move-object v3, v2

    const/4 v2, 0x3

    const-string v6, "send(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V"

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v8}, LIqg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, v3

    .line 73
    invoke-interface {p5}, Lpij;->f()Loij;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p5

    invoke-direct {v9, p3, p4, v1, p5}, LJqg;-><init>(JLkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 74
    new-instance p5, Lhad;

    invoke-direct {p5, v0, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LIbc;->e0:Ljava/lang/Object;

    .line 77
    sget-object p1, LKgj;->Z:LKgj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance p2, LWm0;

    const-string p3, "UploadMediaTransformer"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 79
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 80
    iput-object p1, p0, LIbc;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llli;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lcom/snapchat/talkcorev3/TalkCore;Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIbc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIbc;->b:Ljava/lang/Object;

    iput-object p2, p0, LIbc;->c:Ljava/lang/Object;

    iput-object p3, p0, LIbc;->Y:Ljava/lang/Object;

    iput-object p4, p0, LIbc;->Z:Ljava/lang/Object;

    iput-object p5, p0, LIbc;->t:Ljava/lang/Object;

    iput-object p6, p0, LIbc;->X:Ljava/lang/Object;

    iput-object p7, p0, LIbc;->e0:Ljava/lang/Object;

    iput-object p8, p0, LIbc;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;LUY0;Lgm4;LVl4;LsFg;LkQe;LB35;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LIbc;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, LIbc;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LIbc;->c:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, LIbc;->t:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, LIbc;->X:Ljava/lang/Object;

    .line 86
    iput-object p6, p0, LIbc;->Y:Ljava/lang/Object;

    .line 87
    iput-object p7, p0, LIbc;->Z:Ljava/lang/Object;

    .line 88
    sget-object p1, LiQd;->Z:LiQd;

    .line 89
    const-string p2, "SnapEditorCustomStickerCreationImpl"

    .line 90
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 91
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 92
    iput-object p2, p0, LIbc;->e0:Ljava/lang/Object;

    .line 93
    iget-object p1, p5, LsFg;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 94
    iput-object p1, p0, LIbc;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9b;Lb5b;LzQi;Lf4a;Le03;LpC3;)V
    .locals 0

    const/16 p3, 0xf

    iput p3, p0, LIbc;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, LIbc;->b:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, LIbc;->c:Ljava/lang/Object;

    .line 133
    iput-object p4, p0, LIbc;->t:Ljava/lang/Object;

    .line 134
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIbc;->X:Ljava/lang/Object;

    .line 135
    sget-object p1, LIwj;->Z:LIwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance p2, LWm0;

    const-string p3, "VenueLocalityPlaybackControllerImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 137
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 138
    sget-object p2, LTwj;->Z:LTwj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140
    sget-object p2, Lrn0;->a:Lrn0;

    .line 141
    iput-object p2, p0, LIbc;->Z:Ljava/lang/Object;

    .line 142
    sget-object p2, Lrih;->D0:Lrih;

    .line 143
    sget-object p3, LJ03;->a:LQd7;

    .line 144
    invoke-interface {p5, p2, p3}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 145
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p3

    .line 146
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 148
    iput-object p2, p0, LIbc;->e0:Ljava/lang/Object;

    .line 149
    sget-object p2, Lde6;->A2:Lde6;

    invoke-interface {p6, p2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 150
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 151
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    new-instance p1, LQqg;

    invoke-direct {p1, p3}, LQqg;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 153
    iput-object p1, p0, LIbc;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LIbc;LSPg;LQqb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, LSPg;->k0:LSPg;

    .line 5
    .line 6
    if-eq p1, p0, :cond_1

    .line 7
    .line 8
    sget-object p0, LSPg;->J1:LSPg;

    .line 9
    .line 10
    if-eq p1, p0, :cond_1

    .line 11
    .line 12
    sget-object p0, LSPg;->n0:LSPg;

    .line 13
    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    sget-object p0, LSPg;->m0:LSPg;

    .line 17
    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    sget-object p0, LSPg;->X:LSPg;

    .line 21
    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LQqb;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    iget-object v6, v0, LIbc;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, v0, LIbc;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v8, v0, LIbc;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, v0, LIbc;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v0, LIbc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, LIbc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget v13, v0, LIbc;->a:I

    .line 19
    .line 20
    sparse-switch v13, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Loe9;

    .line 26
    .line 27
    iget-object v13, v1, Loe9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v13, LgQi;

    .line 30
    .line 31
    iget-object v14, v13, LgQi;->a:LSlb;

    .line 32
    .line 33
    invoke-virtual {v14}, LSlb;->i()LSm2;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v12, LSYd;

    .line 38
    .line 39
    iget-object v15, v12, LSYd;->d:LPYd;

    .line 40
    .line 41
    iget-object v3, v13, LgQi;->g:LKH6;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, LKH6;->A()LFt7;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    if-eqz v17, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {v17 .. v17}, LFt7;->E()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ne v2, v10, :cond_0

    .line 56
    .line 57
    move-object v2, v15

    .line 58
    check-cast v2, LxEj;

    .line 59
    .line 60
    invoke-virtual {v2}, LxEj;->n()LoZd;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, LjZd;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/16 v31, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/16 v31, 0x0

    .line 72
    .line 73
    :goto_0
    iget-object v2, v14, LSm2;->a:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Lskk;->h(I)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v14, LSm2;->b:Ljava/lang/Integer;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    :cond_1
    const/16 v27, 0x0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    move/from16 v27, v2

    .line 97
    .line 98
    :goto_1
    move-object v2, v11

    .line 99
    check-cast v2, LSEj;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-object/from16 v17, v15

    .line 105
    .line 106
    check-cast v17, LxEj;

    .line 107
    .line 108
    invoke-virtual/range {v17 .. v17}, LxEj;->d()Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    if-eqz v17, :cond_3

    .line 113
    .line 114
    move-object/from16 v17, v3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/16 v17, 0x0

    .line 118
    .line 119
    :goto_2
    if-eqz v17, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {v17 .. v17}, LKH6;->w0()Z

    .line 122
    .line 123
    .line 124
    move-result v18

    .line 125
    move/from16 v4, v18

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const/4 v4, 0x0

    .line 129
    :goto_3
    if-eqz v17, :cond_5

    .line 130
    .line 131
    invoke-virtual/range {v17 .. v17}, LKH6;->e0()LxZg;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v10, v2, LSEj;->A:LXfi;

    .line 138
    .line 139
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, LuZg;

    .line 144
    .line 145
    iget-object v5, v5, LxZg;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5}, LwZg;->a(Ljava/lang/String;)LwZg;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, LuZg;->a(LwZg;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    new-instance v10, Lbs0;

    .line 161
    .line 162
    move-object/from16 v35, v6

    .line 163
    .line 164
    iget-object v6, v2, LSEj;->q:Lcom/snap/mushroom/app/MushroomApplication;

    .line 165
    .line 166
    invoke-direct {v10, v6, v5}, Lbs0;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    move-object/from16 v35, v6

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    :goto_4
    sget-object v5, LEQg;->b:LEQg;

    .line 174
    .line 175
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    iget-object v6, v2, LSEj;->u:LfY4;

    .line 178
    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    check-cast v19, LuQi;

    .line 186
    .line 187
    move-object/from16 v20, v15

    .line 188
    .line 189
    check-cast v20, LxEj;

    .line 190
    .line 191
    move-object/from16 p1, v2

    .line 192
    .line 193
    invoke-virtual/range {v20 .. v20}, LxEj;->n()LoZd;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-object/from16 v19, v6

    .line 201
    .line 202
    instance-of v6, v2, LnZd;

    .line 203
    .line 204
    if-eqz v6, :cond_6

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    instance-of v6, v2, LfZd;

    .line 209
    .line 210
    :goto_5
    if-eqz v6, :cond_7

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    goto :goto_6

    .line 214
    :cond_7
    instance-of v6, v2, LmZd;

    .line 215
    .line 216
    :goto_6
    if-eqz v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v3}, LKH6;->h0()LEQg;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-ne v2, v5, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3}, LKH6;->C()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_b

    .line 229
    .line 230
    invoke-virtual {v3}, LKH6;->D()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_8
    invoke-static {v3}, LUH6;->i(LKH6;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v20

    .line 241
    goto :goto_8

    .line 242
    :cond_9
    instance-of v2, v2, LjZd;

    .line 243
    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v3}, LKH6;->h0()LEQg;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-ne v2, v5, :cond_b

    .line 251
    .line 252
    invoke-virtual {v3}, LKH6;->h0()LEQg;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v5, :cond_a

    .line 257
    .line 258
    invoke-virtual {v3}, LKH6;->C()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    invoke-virtual {v3}, LKH6;->D()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_a
    invoke-static {v3}, LUH6;->i(LKH6;)D

    .line 272
    .line 273
    .line 274
    move-result-wide v20

    .line 275
    goto :goto_8

    .line 276
    :cond_b
    :goto_7
    move-wide/from16 v20, v17

    .line 277
    .line 278
    :goto_8
    move-wide/from16 v53, v20

    .line 279
    .line 280
    move-object/from16 v20, v7

    .line 281
    .line 282
    move-wide/from16 v6, v53

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    move-object/from16 p1, v2

    .line 286
    .line 287
    move-object/from16 v19, v6

    .line 288
    .line 289
    move-object/from16 v20, v7

    .line 290
    .line 291
    move-wide/from16 v6, v17

    .line 292
    .line 293
    :goto_9
    new-instance v2, LHQi;

    .line 294
    .line 295
    invoke-direct {v2, v4, v10, v6, v7}, LHQi;-><init>(ZLbs0;D)V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_16

    .line 299
    .line 300
    invoke-virtual/range {v19 .. v19}, LfY4;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, LuQi;

    .line 305
    .line 306
    check-cast v15, LxEj;

    .line 307
    .line 308
    invoke-virtual {v15}, LxEj;->n()LoZd;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-object v4, v9

    .line 316
    check-cast v4, LjCg;

    .line 317
    .line 318
    if-eqz v4, :cond_f

    .line 319
    .line 320
    invoke-static {v4}, LJCg;->H(LjCg;)Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const/4 v10, 0x1

    .line 325
    if-ne v7, v10, :cond_f

    .line 326
    .line 327
    iget-object v4, v4, LjCg;->X:LCwd;

    .line 328
    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    iget-object v4, v4, LCwd;->b:[LFxd;

    .line 332
    .line 333
    if-eqz v4, :cond_f

    .line 334
    .line 335
    array-length v7, v4

    .line 336
    const/4 v10, 0x0

    .line 337
    :goto_a
    if-ge v10, v7, :cond_e

    .line 338
    .line 339
    aget-object v15, v4, v10

    .line 340
    .line 341
    invoke-static {v15}, LJCg;->E(LFxd;)Z

    .line 342
    .line 343
    .line 344
    move-result v19

    .line 345
    if-eqz v19, :cond_d

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_d
    const/16 v34, 0x1

    .line 349
    .line 350
    add-int/lit8 v10, v10, 0x1

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_e
    const/4 v15, 0x0

    .line 354
    :goto_b
    if-eqz v15, :cond_f

    .line 355
    .line 356
    iget-object v4, v15, LFxd;->t:LIG9;

    .line 357
    .line 358
    if-eqz v4, :cond_f

    .line 359
    .line 360
    iget-object v4, v4, LIG9;->Z:LGyd;

    .line 361
    .line 362
    if-eqz v4, :cond_f

    .line 363
    .line 364
    iget v4, v4, LGyd;->t:F

    .line 365
    .line 366
    move-object v10, v8

    .line 367
    float-to-double v7, v4

    .line 368
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_c

    .line 373
    :cond_f
    move-object v10, v8

    .line 374
    const/4 v4, 0x0

    .line 375
    :goto_c
    instance-of v7, v6, LnZd;

    .line 376
    .line 377
    if-eqz v7, :cond_10

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    goto :goto_d

    .line 381
    :cond_10
    instance-of v7, v6, LfZd;

    .line 382
    .line 383
    :goto_d
    if-eqz v7, :cond_11

    .line 384
    .line 385
    const/4 v7, 0x1

    .line 386
    goto :goto_e

    .line 387
    :cond_11
    instance-of v7, v6, LmZd;

    .line 388
    .line 389
    :goto_e
    if-eqz v7, :cond_14

    .line 390
    .line 391
    if-eqz v4, :cond_13

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 394
    .line 395
    .line 396
    move-result-wide v17

    .line 397
    :cond_12
    :goto_f
    move-wide/from16 v4, v17

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_13
    invoke-static {v3}, LUH6;->i(LKH6;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v17

    .line 404
    goto :goto_f

    .line 405
    :cond_14
    instance-of v6, v6, LjZd;

    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    invoke-virtual {v3}, LKH6;->h0()LEQg;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    if-ne v6, v5, :cond_12

    .line 414
    .line 415
    if-eqz v4, :cond_15

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 418
    .line 419
    .line 420
    move-result-wide v17

    .line 421
    goto :goto_f

    .line 422
    :cond_15
    invoke-static {v3}, LUH6;->i(LKH6;)D

    .line 423
    .line 424
    .line 425
    move-result-wide v17

    .line 426
    goto :goto_f

    .line 427
    :cond_16
    move-object v10, v8

    .line 428
    goto :goto_f

    .line 429
    :goto_10
    move-object/from16 v7, v20

    .line 430
    .line 431
    check-cast v7, LoZd;

    .line 432
    .line 433
    invoke-virtual {v7}, LoZd;->c()Lajb;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    instance-of v6, v6, LXib;

    .line 438
    .line 439
    iget-object v8, v0, LIbc;->Y:Ljava/lang/Object;

    .line 440
    .line 441
    move-object/from16 v17, v8

    .line 442
    .line 443
    check-cast v17, Lr1f;

    .line 444
    .line 445
    if-eqz v6, :cond_17

    .line 446
    .line 447
    move-object/from16 v36, v2

    .line 448
    .line 449
    move-wide/from16 v37, v4

    .line 450
    .line 451
    move-object/from16 v26, v17

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    goto/16 :goto_16

    .line 455
    .line 456
    :cond_17
    if-eqz v3, :cond_18

    .line 457
    .line 458
    new-instance v6, Lr1f;

    .line 459
    .line 460
    invoke-virtual {v3}, LKH6;->l()I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    invoke-virtual {v3}, LKH6;->k()I

    .line 465
    .line 466
    .line 467
    move-result v15

    .line 468
    invoke-direct {v6, v8, v15}, Lr1f;-><init>(II)V

    .line 469
    .line 470
    .line 471
    :goto_11
    move-object/from16 v20, v6

    .line 472
    .line 473
    goto :goto_12

    .line 474
    :cond_18
    invoke-static {v14}, Lmmb;->j(LSm2;)Lr1f;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    goto :goto_11

    .line 479
    :goto_12
    if-eqz v3, :cond_19

    .line 480
    .line 481
    invoke-virtual {v3}, LKH6;->t()I

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    move/from16 v21, v6

    .line 486
    .line 487
    goto :goto_13

    .line 488
    :cond_19
    const/16 v21, 0x0

    .line 489
    .line 490
    :goto_13
    invoke-static {v14}, Lmmb;->j(LSm2;)Lr1f;

    .line 491
    .line 492
    .line 493
    move-result-object v24

    .line 494
    invoke-static {v14}, Lmmb;->f(LSm2;)Lr1f;

    .line 495
    .line 496
    .line 497
    move-result-object v25

    .line 498
    iget-object v6, v14, LSm2;->c:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v28

    .line 504
    iget-object v6, v14, LSm2;->a:Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    invoke-static {v6}, Lskk;->n(I)Z

    .line 511
    .line 512
    .line 513
    move-result v29

    .line 514
    sget-object v30, LM7h;->a:LM7h;

    .line 515
    .line 516
    move-object/from16 v26, v17

    .line 517
    .line 518
    invoke-static/range {v24 .. v31}, Lru;->d(Lr1f;Lr1f;Lr1f;IZZLM7h;Z)LWRi;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v14}, Lmmb;->j(LSm2;)Lr1f;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    iget-object v8, v14, LSm2;->E:Ljava/lang/Boolean;

    .line 527
    .line 528
    new-instance v15, LWRi;

    .line 529
    .line 530
    invoke-direct {v15}, LWRi;-><init>()V

    .line 531
    .line 532
    .line 533
    if-eqz v8, :cond_1a

    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    move/from16 v22, v8

    .line 540
    .line 541
    goto :goto_14

    .line 542
    :cond_1a
    const/16 v22, 0x0

    .line 543
    .line 544
    :goto_14
    const/16 v17, 0x1

    .line 545
    .line 546
    move/from16 v19, v27

    .line 547
    .line 548
    invoke-static/range {v17 .. v22}, LX5c;->a(ZLr1f;ILr1f;IZ)LYp6;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    move-object/from16 v36, v2

    .line 553
    .line 554
    sget-object v2, Lz4k;->b:LYp6;

    .line 555
    .line 556
    invoke-virtual {v8, v2}, LYp6;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-nez v2, :cond_1b

    .line 561
    .line 562
    iget v2, v8, LYp6;->c:I

    .line 563
    .line 564
    int-to-float v2, v2

    .line 565
    move-wide/from16 v37, v4

    .line 566
    .line 567
    const/4 v4, 0x0

    .line 568
    invoke-virtual {v15, v2, v4}, LWRi;->h(FZ)V

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x3f800000    # 1.0f

    .line 572
    .line 573
    iget v4, v8, LYp6;->a:F

    .line 574
    .line 575
    div-float v4, v2, v4

    .line 576
    .line 577
    iget v5, v8, LYp6;->b:F

    .line 578
    .line 579
    div-float/2addr v2, v5

    .line 580
    invoke-virtual {v15, v4, v2}, LWRi;->i(FF)V

    .line 581
    .line 582
    .line 583
    goto :goto_15

    .line 584
    :cond_1b
    move-wide/from16 v37, v4

    .line 585
    .line 586
    :goto_15
    iget-object v2, v15, LWRi;->c:[F

    .line 587
    .line 588
    invoke-virtual {v6, v2}, LWRi;->a([F)V

    .line 589
    .line 590
    .line 591
    :goto_16
    move-object/from16 v2, v35

    .line 592
    .line 593
    check-cast v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    iget v1, v1, Loe9;->a:I

    .line 596
    .line 597
    if-lez v1, :cond_1f

    .line 598
    .line 599
    const/16 v34, 0x1

    .line 600
    .line 601
    add-int/lit8 v1, v1, -0x1

    .line 602
    .line 603
    move-object v8, v10

    .line 604
    check-cast v8, Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, LgQi;

    .line 611
    .line 612
    iget-object v5, v4, LgQi;->g:LKH6;

    .line 613
    .line 614
    invoke-static {v3, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_1c

    .line 619
    .line 620
    iget-object v3, v13, LgQi;->a:LSlb;

    .line 621
    .line 622
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget-object v5, v5, LSm2;->a:Ljava/lang/Integer;

    .line 627
    .line 628
    iget-object v4, v4, LgQi;->a:LSlb;

    .line 629
    .line 630
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_1c

    .line 641
    .line 642
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-static {v3}, Lmmb;->f(LSm2;)Lr1f;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-static {v4}, Lmmb;->f(LSm2;)Lr1f;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v3, v4}, Lr1f;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_1c

    .line 663
    .line 664
    const/4 v3, 0x1

    .line 665
    goto :goto_17

    .line 666
    :cond_1c
    const/4 v3, 0x0

    .line 667
    :goto_17
    if-eqz v3, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, LIQi;

    .line 674
    .line 675
    iget-object v1, v1, LIQi;->c:LlTe;

    .line 676
    .line 677
    if-eqz v1, :cond_1d

    .line 678
    .line 679
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 680
    .line 681
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_18

    .line 685
    :cond_1d
    const/4 v3, 0x0

    .line 686
    :goto_18
    if-nez v3, :cond_1e

    .line 687
    .line 688
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 689
    .line 690
    :cond_1e
    move-object/from16 v16, v13

    .line 691
    .line 692
    goto/16 :goto_1b

    .line 693
    .line 694
    :cond_1f
    invoke-virtual {v7}, LoZd;->c()Lajb;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    instance-of v1, v1, LXib;

    .line 699
    .line 700
    iget-object v3, v0, LIbc;->f0:Ljava/lang/Object;

    .line 701
    .line 702
    move-object/from16 v19, v3

    .line 703
    .line 704
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 705
    .line 706
    if-eqz v1, :cond_22

    .line 707
    .line 708
    sget-object v1, LM7h;->b:LM7h;

    .line 709
    .line 710
    sget-object v3, LM7h;->c:LM7h;

    .line 711
    .line 712
    const/4 v4, 0x2

    .line 713
    new-array v5, v4, [LM7h;

    .line 714
    .line 715
    const/16 v33, 0x0

    .line 716
    .line 717
    aput-object v1, v5, v33

    .line 718
    .line 719
    const/16 v34, 0x1

    .line 720
    .line 721
    aput-object v3, v5, v34

    .line 722
    .line 723
    new-instance v7, Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 726
    .line 727
    .line 728
    const/4 v8, 0x0

    .line 729
    :goto_19
    if-ge v8, v4, :cond_20

    .line 730
    .line 731
    aget-object v20, v5, v8

    .line 732
    .line 733
    sget-object v15, LsL6;->a:LsL6;

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v22, 0x40

    .line 738
    .line 739
    move-object/from16 v18, v12

    .line 740
    .line 741
    move-object/from16 v16, v13

    .line 742
    .line 743
    move-object v9, v14

    .line 744
    move-object/from16 v17, v26

    .line 745
    .line 746
    move-object/from16 v14, p1

    .line 747
    .line 748
    invoke-static/range {v14 .. v22}, LSEj;->f(LSEj;Ljava/util/List;LgQi;Lr1f;LSYd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LM7h;LjCg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    add-int/lit8 v8, v8, 0x1

    .line 756
    .line 757
    move-object v14, v9

    .line 758
    goto :goto_19

    .line 759
    :cond_20
    move-object/from16 v16, v13

    .line 760
    .line 761
    move-object v9, v14

    .line 762
    new-array v4, v4, [LM7h;

    .line 763
    .line 764
    const/16 v33, 0x0

    .line 765
    .line 766
    aput-object v1, v4, v33

    .line 767
    .line 768
    aput-object v3, v4, v34

    .line 769
    .line 770
    invoke-static {v4}, Lv70;->k0([Ljava/lang/Object;)LrYf;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 775
    .line 776
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 777
    .line 778
    .line 779
    invoke-interface {v1}, LrYf;->iterator()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_21

    .line 788
    .line 789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    move-object/from16 v30, v4

    .line 794
    .line 795
    check-cast v30, LM7h;

    .line 796
    .line 797
    invoke-static {v9}, Lmmb;->j(LSm2;)Lr1f;

    .line 798
    .line 799
    .line 800
    move-result-object v24

    .line 801
    invoke-static {v9}, Lmmb;->f(LSm2;)Lr1f;

    .line 802
    .line 803
    .line 804
    move-result-object v25

    .line 805
    iget-object v5, v9, LSm2;->c:Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 808
    .line 809
    .line 810
    move-result v28

    .line 811
    iget-object v5, v9, LSm2;->a:Ljava/lang/Integer;

    .line 812
    .line 813
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 814
    .line 815
    .line 816
    move-result v5

    .line 817
    invoke-static {v5}, Lskk;->n(I)Z

    .line 818
    .line 819
    .line 820
    move-result v29

    .line 821
    invoke-static/range {v24 .. v31}, Lru;->d(Lr1f;Lr1f;Lr1f;IZZLM7h;Z)LWRi;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    goto :goto_1a

    .line 829
    :cond_21
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v4, LD71;

    .line 838
    .line 839
    const/4 v5, 0x4

    .line 840
    invoke-direct {v4, v3, v5}, LD71;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 841
    .line 842
    .line 843
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 844
    .line 845
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    goto :goto_1b

    .line 853
    :cond_22
    move-object/from16 v18, v12

    .line 854
    .line 855
    move-object/from16 v16, v13

    .line 856
    .line 857
    const/16 v22, 0x20

    .line 858
    .line 859
    move-object v14, v11

    .line 860
    check-cast v14, LSEj;

    .line 861
    .line 862
    move-object v15, v10

    .line 863
    check-cast v15, Ljava/util/List;

    .line 864
    .line 865
    const/16 v20, 0x0

    .line 866
    .line 867
    move-object/from16 v21, v9

    .line 868
    .line 869
    check-cast v21, LjCg;

    .line 870
    .line 871
    move-object/from16 v17, v26

    .line 872
    .line 873
    invoke-static/range {v14 .. v22}, LSEj;->f(LSEj;Ljava/util/List;LgQi;Lr1f;LSYd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LM7h;LjCg;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 878
    .line 879
    .line 880
    move-result-object v3

    .line 881
    :goto_1b
    new-instance v14, LNEj;

    .line 882
    .line 883
    move-object v15, v2

    .line 884
    move-object/from16 v17, v6

    .line 885
    .line 886
    move-object/from16 v20, v36

    .line 887
    .line 888
    move-wide/from16 v18, v37

    .line 889
    .line 890
    invoke-direct/range {v14 .. v20}, LNEj;-><init>(Ljava/util/ArrayList;LgQi;LWRi;DLHQi;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3, v14}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    return-object v1

    .line 898
    :sswitch_0
    move-object/from16 v35, v6

    .line 899
    .line 900
    move-object/from16 v20, v7

    .line 901
    .line 902
    move-object v10, v8

    .line 903
    move-object/from16 v6, p1

    .line 904
    .line 905
    check-cast v6, LXmb;

    .line 906
    .line 907
    new-instance v1, LMoh;

    .line 908
    .line 909
    const/4 v4, 0x2

    .line 910
    invoke-direct {v1, v6, v4}, LMoh;-><init>(LXmb;I)V

    .line 911
    .line 912
    .line 913
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 914
    .line 915
    invoke-direct {v13, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 916
    .line 917
    .line 918
    new-instance v2, LiQi;

    .line 919
    .line 920
    move-object v7, v9

    .line 921
    check-cast v7, LfQi;

    .line 922
    .line 923
    move-object/from16 v8, v20

    .line 924
    .line 925
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 926
    .line 927
    iget-object v1, v0, LIbc;->Y:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, LSlb;

    .line 930
    .line 931
    move-object v9, v10

    .line 932
    check-cast v9, Ljtb;

    .line 933
    .line 934
    move-object v3, v11

    .line 935
    check-cast v3, LxEj;

    .line 936
    .line 937
    move-object v5, v12

    .line 938
    check-cast v5, LlQi;

    .line 939
    .line 940
    move-object v4, v6

    .line 941
    move-object v6, v7

    .line 942
    move-object v7, v8

    .line 943
    move-object v8, v1

    .line 944
    invoke-direct/range {v2 .. v9}, LiQi;-><init>(LxEj;LXmb;LlQi;LfQi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSlb;Ljtb;)V

    .line 945
    .line 946
    .line 947
    move-object v8, v7

    .line 948
    move-object v7, v6

    .line 949
    move-object v6, v4

    .line 950
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 951
    .line 952
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 953
    .line 954
    .line 955
    new-instance v2, Lj9i;

    .line 956
    .line 957
    move-object v13, v12

    .line 958
    check-cast v13, LlQi;

    .line 959
    .line 960
    const/16 v3, 0xa

    .line 961
    .line 962
    invoke-direct {v2, v6, v13, v8, v3}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 966
    .line 967
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 968
    .line 969
    .line 970
    new-instance v1, LSKi;

    .line 971
    .line 972
    const/4 v2, 0x3

    .line 973
    invoke-direct {v1, v2, v7}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 977
    .line 978
    invoke-direct {v10, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 979
    .line 980
    .line 981
    new-instance v2, LiQi;

    .line 982
    .line 983
    move-object v3, v11

    .line 984
    check-cast v3, LxEj;

    .line 985
    .line 986
    move-object v4, v12

    .line 987
    check-cast v4, LlQi;

    .line 988
    .line 989
    iget-object v1, v0, LIbc;->Y:Ljava/lang/Object;

    .line 990
    .line 991
    move-object v5, v1

    .line 992
    check-cast v5, LSlb;

    .line 993
    .line 994
    invoke-direct/range {v2 .. v9}, LiQi;-><init>(LxEj;LlQi;LSlb;LXmb;LfQi;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljtb;)V

    .line 995
    .line 996
    .line 997
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 998
    .line 999
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v2, Ltli;

    .line 1003
    .line 1004
    move-object/from16 v4, v35

    .line 1005
    .line 1006
    check-cast v4, LSYd;

    .line 1007
    .line 1008
    move-object v3, v12

    .line 1009
    check-cast v3, LlQi;

    .line 1010
    .line 1011
    iget-object v5, v0, LIbc;->Y:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v5, LSlb;

    .line 1014
    .line 1015
    move-object v8, v9

    .line 1016
    const/4 v9, 0x5

    .line 1017
    invoke-direct/range {v2 .. v9}, Ltli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1018
    .line 1019
    .line 1020
    move-object v9, v8

    .line 1021
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1022
    .line 1023
    invoke-direct {v14, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1024
    .line 1025
    .line 1026
    new-instance v2, LjQi;

    .line 1027
    .line 1028
    check-cast v11, LxEj;

    .line 1029
    .line 1030
    iget-object v1, v0, LIbc;->Y:Ljava/lang/Object;

    .line 1031
    .line 1032
    move-object v3, v1

    .line 1033
    check-cast v3, LSlb;

    .line 1034
    .line 1035
    check-cast v12, LlQi;

    .line 1036
    .line 1037
    iget-object v1, v0, LIbc;->f0:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LZsb;

    .line 1040
    .line 1041
    move-object v8, v9

    .line 1042
    move-object v9, v11

    .line 1043
    const/4 v11, 0x0

    .line 1044
    move-object v10, v4

    .line 1045
    move-object v5, v6

    .line 1046
    move-object v6, v7

    .line 1047
    move-object v4, v12

    .line 1048
    move-object v7, v1

    .line 1049
    invoke-direct/range {v2 .. v11}, LjQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1050
    .line 1051
    .line 1052
    move-object v7, v6

    .line 1053
    move-object v6, v5

    .line 1054
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1055
    .line 1056
    invoke-direct {v1, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v2, Lqsi;

    .line 1060
    .line 1061
    const/16 v3, 0xf

    .line 1062
    .line 1063
    invoke-direct {v2, v7, v3, v6}, Lqsi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1067
    .line 1068
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v13, LlQi;->c:LfY4;

    .line 1072
    .line 1073
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, LkT6;

    .line 1078
    .line 1079
    invoke-virtual {v13}, LlQi;->f()LWm0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v3, v6, v1, v2}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v2, v13, LlQi;->n:LBre;

    .line 1088
    .line 1089
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1094
    .line 1095
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v3

    .line 1099
    :sswitch_1
    move-object/from16 v35, v6

    .line 1100
    .line 1101
    move-object/from16 v20, v7

    .line 1102
    .line 1103
    move-object v10, v8

    .line 1104
    move-object v2, v9

    .line 1105
    move-object/from16 v9, p1

    .line 1106
    .line 1107
    check-cast v9, LHO1;

    .line 1108
    .line 1109
    check-cast v12, LX1g;

    .line 1110
    .line 1111
    iget-object v1, v12, LX1g;->d:Lqj1;

    .line 1112
    .line 1113
    move-object/from16 v6, v35

    .line 1114
    .line 1115
    check-cast v6, LW1g;

    .line 1116
    .line 1117
    iget-object v3, v6, LW1g;->a:Ljli;

    .line 1118
    .line 1119
    iget-object v4, v1, Lqj1;->Z:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v4, Lbke;

    .line 1122
    .line 1123
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    move-object v15, v4

    .line 1128
    check-cast v15, Landroid/os/Handler;

    .line 1129
    .line 1130
    iget-object v4, v1, Lqj1;->e0:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v4, Lbke;

    .line 1133
    .line 1134
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    move-object/from16 v16, v4

    .line 1139
    .line 1140
    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1141
    .line 1142
    if-eqz v3, :cond_23

    .line 1143
    .line 1144
    const/4 v5, 0x1

    .line 1145
    goto :goto_1c

    .line 1146
    :cond_23
    const/4 v5, 0x0

    .line 1147
    :goto_1c
    new-instance v21, Lhkh;

    .line 1148
    .line 1149
    const-class v24, Lbke;

    .line 1150
    .line 1151
    const-string v25, "get"

    .line 1152
    .line 1153
    const/16 v22, 0x0

    .line 1154
    .line 1155
    iget-object v4, v1, Lqj1;->l0:Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object/from16 v23, v4

    .line 1158
    .line 1159
    check-cast v23, Lbke;

    .line 1160
    .line 1161
    const-string v26, "get()Ljava/lang/Object;"

    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    const/16 v28, 0x17

    .line 1166
    .line 1167
    invoke-direct/range {v21 .. v28}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1168
    .line 1169
    .line 1170
    move-object/from16 v4, v21

    .line 1171
    .line 1172
    new-instance v6, LXfi;

    .line 1173
    .line 1174
    invoke-direct {v6, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v21, Lhkh;

    .line 1178
    .line 1179
    const-class v24, Lbke;

    .line 1180
    .line 1181
    const-string v25, "get"

    .line 1182
    .line 1183
    const/16 v22, 0x0

    .line 1184
    .line 1185
    iget-object v4, v1, Lqj1;->m0:Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object/from16 v23, v4

    .line 1188
    .line 1189
    check-cast v23, Lbke;

    .line 1190
    .line 1191
    const-string v26, "get()Ljava/lang/Object;"

    .line 1192
    .line 1193
    const/16 v27, 0x0

    .line 1194
    .line 1195
    const/16 v28, 0x18

    .line 1196
    .line 1197
    invoke-direct/range {v21 .. v28}, Lhkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v4, v21

    .line 1201
    .line 1202
    new-instance v7, LXfi;

    .line 1203
    .line 1204
    invoke-direct {v7, v4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, Lq05;

    .line 1208
    .line 1209
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v22

    .line 1213
    iget-object v5, v1, Lqj1;->i0:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object/from16 v21, v5

    .line 1216
    .line 1217
    check-cast v21, LyFc;

    .line 1218
    .line 1219
    move-object v5, v10

    .line 1220
    move-object v10, v2

    .line 1221
    check-cast v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1222
    .line 1223
    move-object v8, v11

    .line 1224
    move-object/from16 v11, v20

    .line 1225
    .line 1226
    check-cast v11, Lmli;

    .line 1227
    .line 1228
    iget-object v2, v0, LIbc;->Y:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v12, v2

    .line 1231
    check-cast v12, Llli;

    .line 1232
    .line 1233
    iget-object v2, v0, LIbc;->f0:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object/from16 v25, v2

    .line 1236
    .line 1237
    check-cast v25, LVoj;

    .line 1238
    .line 1239
    iget-object v2, v1, Lqj1;->k0:Ljava/lang/Object;

    .line 1240
    .line 1241
    move-object/from16 v26, v2

    .line 1242
    .line 1243
    check-cast v26, LDli;

    .line 1244
    .line 1245
    iget-object v2, v1, Lqj1;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, LqY4;

    .line 1248
    .line 1249
    iget-object v13, v1, Lqj1;->c:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v13, LFY4;

    .line 1252
    .line 1253
    iget-object v14, v1, Lqj1;->t:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v14, LLL4;

    .line 1256
    .line 1257
    move-object/from16 p1, v2

    .line 1258
    .line 1259
    iget-object v2, v1, Lqj1;->X:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, LRZ4;

    .line 1262
    .line 1263
    move-object/from16 v27, v6

    .line 1264
    .line 1265
    move-object v6, v13

    .line 1266
    move-object v13, v8

    .line 1267
    check-cast v13, Lcom/snapchat/talkcorev3/TalkCore;

    .line 1268
    .line 1269
    iget-object v8, v1, Lqj1;->Y:Ljava/lang/Object;

    .line 1270
    .line 1271
    check-cast v8, LfUe;

    .line 1272
    .line 1273
    move-object/from16 v17, v5

    .line 1274
    .line 1275
    check-cast v17, Le1g;

    .line 1276
    .line 1277
    iget-object v5, v1, Lqj1;->f0:Ljava/lang/Object;

    .line 1278
    .line 1279
    move-object/from16 v18, v5

    .line 1280
    .line 1281
    check-cast v18, LO92;

    .line 1282
    .line 1283
    iget-object v5, v1, Lqj1;->g0:Ljava/lang/Object;

    .line 1284
    .line 1285
    move-object/from16 v19, v5

    .line 1286
    .line 1287
    check-cast v19, LNaf;

    .line 1288
    .line 1289
    iget-object v5, v1, Lqj1;->h0:Ljava/lang/Object;

    .line 1290
    .line 1291
    move-object/from16 v20, v5

    .line 1292
    .line 1293
    check-cast v20, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1294
    .line 1295
    iget-object v1, v1, Lqj1;->j0:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object/from16 v24, v1

    .line 1298
    .line 1299
    check-cast v24, LAxf;

    .line 1300
    .line 1301
    move-object/from16 v5, p1

    .line 1302
    .line 1303
    move-object/from16 v23, v3

    .line 1304
    .line 1305
    move-object/from16 v28, v7

    .line 1306
    .line 1307
    move-object v7, v14

    .line 1308
    move-object v14, v8

    .line 1309
    move-object v8, v2

    .line 1310
    invoke-direct/range {v4 .. v28}, Lq05;-><init>(LqY4;LFY4;LLL4;LRZ4;LHO1;Lio/reactivex/rxjava3/subjects/PublishSubject;Lmli;Llli;Lcom/snapchat/talkcorev3/TalkCore;LfUe;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;Le1g;LO92;LNaf;Lio/reactivex/rxjava3/subjects/Subject;LyFc;Ljava/lang/Boolean;Ljli;LAxf;LVoj;LDli;LXfi;LXfi;)V

    .line 1311
    .line 1312
    .line 1313
    return-object v4

    .line 1314
    :sswitch_2
    move-object/from16 v35, v6

    .line 1315
    .line 1316
    move-object/from16 v20, v7

    .line 1317
    .line 1318
    move-object v5, v8

    .line 1319
    move-object v2, v9

    .line 1320
    move-object v8, v11

    .line 1321
    move-object/from16 v6, p1

    .line 1322
    .line 1323
    check-cast v6, LiE2;

    .line 1324
    .line 1325
    check-cast v12, LTbf;

    .line 1326
    .line 1327
    move-object v11, v8

    .line 1328
    check-cast v11, Ljava/util/List;

    .line 1329
    .line 1330
    invoke-static {v12, v11}, LTbf;->k(LTbf;Ljava/util/List;)LMXf;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    iget-object v3, v0, LIbc;->Y:Ljava/lang/Object;

    .line 1335
    .line 1336
    move-object v9, v3

    .line 1337
    check-cast v9, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    move-object/from16 v11, v35

    .line 1340
    .line 1341
    check-cast v11, LYM2;

    .line 1342
    .line 1343
    iget-object v3, v0, LIbc;->f0:Ljava/lang/Object;

    .line 1344
    .line 1345
    move-object v12, v3

    .line 1346
    check-cast v12, Ljava/lang/String;

    .line 1347
    .line 1348
    move-object v7, v2

    .line 1349
    check-cast v7, Ljava/lang/String;

    .line 1350
    .line 1351
    move-object/from16 v8, v20

    .line 1352
    .line 1353
    check-cast v8, LBre;

    .line 1354
    .line 1355
    move-object v10, v5

    .line 1356
    check-cast v10, LZKb;

    .line 1357
    .line 1358
    move-object v5, v1

    .line 1359
    invoke-interface/range {v5 .. v12}, LMXf;->f(LiE2;Ljava/lang/String;LBre;Ljava/util/ArrayList;LZKb;LYM2;Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    sget-object v1, Li7j;->a:Li7j;

    .line 1363
    .line 1364
    return-object v1

    .line 1365
    :sswitch_3
    move-object/from16 v35, v6

    .line 1366
    .line 1367
    move-object/from16 v20, v7

    .line 1368
    .line 1369
    move-object v5, v8

    .line 1370
    move-object v2, v9

    .line 1371
    move-object v8, v11

    .line 1372
    move-object/from16 v7, p1

    .line 1373
    .line 1374
    check-cast v7, LVxf;

    .line 1375
    .line 1376
    check-cast v12, Lnhe;

    .line 1377
    .line 1378
    iget-object v1, v12, Lnhe;->p0:Lbke;

    .line 1379
    .line 1380
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    check-cast v1, Lkhe;

    .line 1385
    .line 1386
    move-object v11, v8

    .line 1387
    check-cast v11, LFzi;

    .line 1388
    .line 1389
    iget-object v3, v11, LFzi;->a:Ljava/lang/String;

    .line 1390
    .line 1391
    move-object v9, v2

    .line 1392
    check-cast v9, Ljp;

    .line 1393
    .line 1394
    if-eqz v9, :cond_25

    .line 1395
    .line 1396
    invoke-virtual {v9}, Ljp;->a()Ljava/util/ArrayList;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    new-instance v4, Ljava/util/ArrayList;

    .line 1405
    .line 1406
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1407
    .line 1408
    .line 1409
    const/4 v6, 0x0

    .line 1410
    :goto_1d
    if-ge v6, v2, :cond_24

    .line 1411
    .line 1412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    iget-object v10, v9, Ljp;->a:Ljava/lang/String;

    .line 1418
    .line 1419
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    const-string v10, "-"

    .line 1423
    .line 1424
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1435
    .line 1436
    .line 1437
    const/16 v34, 0x1

    .line 1438
    .line 1439
    add-int/lit8 v6, v6, 0x1

    .line 1440
    .line 1441
    goto :goto_1d

    .line 1442
    :cond_24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    move v4, v2

    .line 1447
    goto :goto_1e

    .line 1448
    :cond_25
    const/4 v4, 0x0

    .line 1449
    :goto_1e
    if-eqz v9, :cond_26

    .line 1450
    .line 1451
    iget-object v2, v9, Ljp;->s:Ljava/lang/String;

    .line 1452
    .line 1453
    if-nez v2, :cond_27

    .line 1454
    .line 1455
    :cond_26
    const-string v2, ""

    .line 1456
    .line 1457
    :cond_27
    move-object/from16 v6, v20

    .line 1458
    .line 1459
    check-cast v6, Lghe;

    .line 1460
    .line 1461
    iget-object v8, v6, Lghe;->b:LNsg;

    .line 1462
    .line 1463
    iget-object v9, v0, LIbc;->Y:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v9, Lihe;

    .line 1466
    .line 1467
    iget-object v13, v9, Lihe;->i:Ljava/lang/Long;

    .line 1468
    .line 1469
    iget-wide v9, v9, Lihe;->a:J

    .line 1470
    .line 1471
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v14

    .line 1475
    check-cast v5, Lhu;

    .line 1476
    .line 1477
    if-eqz v5, :cond_28

    .line 1478
    .line 1479
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v5

    .line 1483
    move-object/from16 v18, v5

    .line 1484
    .line 1485
    goto :goto_1f

    .line 1486
    :cond_28
    const/16 v18, 0x0

    .line 1487
    .line 1488
    :goto_1f
    iget-object v5, v11, LFzi;->f:LAl0;

    .line 1489
    .line 1490
    instance-of v9, v5, Lzl0;

    .line 1491
    .line 1492
    if-eqz v9, :cond_29

    .line 1493
    .line 1494
    move-object v9, v5

    .line 1495
    check-cast v9, Lzl0;

    .line 1496
    .line 1497
    goto :goto_20

    .line 1498
    :cond_29
    const/4 v9, 0x0

    .line 1499
    :goto_20
    iget-wide v10, v11, LFzi;->b:J

    .line 1500
    .line 1501
    iget-object v12, v0, LIbc;->f0:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v12, LAWj;

    .line 1504
    .line 1505
    move-object/from16 v15, v35

    .line 1506
    .line 1507
    check-cast v15, LuVj;

    .line 1508
    .line 1509
    if-eqz v9, :cond_2d

    .line 1510
    .line 1511
    move-object/from16 p1, v1

    .line 1512
    .line 1513
    move-object/from16 v17, v2

    .line 1514
    .line 1515
    if-eqz v15, :cond_2a

    .line 1516
    .line 1517
    iget-wide v1, v15, LuVj;->b:J

    .line 1518
    .line 1519
    sub-long/2addr v1, v10

    .line 1520
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    move-object/from16 v21, v1

    .line 1525
    .line 1526
    goto :goto_21

    .line 1527
    :cond_2a
    const/16 v21, 0x0

    .line 1528
    .line 1529
    :goto_21
    if-eqz v12, :cond_2b

    .line 1530
    .line 1531
    iget-wide v1, v12, LAWj;->b:J

    .line 1532
    .line 1533
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    move-object/from16 v22, v1

    .line 1538
    .line 1539
    goto :goto_22

    .line 1540
    :cond_2b
    const/16 v22, 0x0

    .line 1541
    .line 1542
    :goto_22
    if-eqz v15, :cond_2c

    .line 1543
    .line 1544
    iget-wide v1, v15, LuVj;->b:J

    .line 1545
    .line 1546
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    move-object/from16 v23, v1

    .line 1551
    .line 1552
    goto :goto_23

    .line 1553
    :cond_2c
    const/16 v23, 0x0

    .line 1554
    .line 1555
    :goto_23
    new-instance v19, LIee;

    .line 1556
    .line 1557
    iget-object v1, v9, Lzl0;->a:LNTj;

    .line 1558
    .line 1559
    iget-object v2, v9, Lzl0;->b:Ljava/lang/String;

    .line 1560
    .line 1561
    move-object/from16 v20, v1

    .line 1562
    .line 1563
    move-object/from16 v24, v2

    .line 1564
    .line 1565
    invoke-direct/range {v19 .. v24}, LIee;-><init>(LNTj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    goto :goto_24

    .line 1569
    :cond_2d
    move-object/from16 p1, v1

    .line 1570
    .line 1571
    move-object/from16 v17, v2

    .line 1572
    .line 1573
    const/16 v19, 0x0

    .line 1574
    .line 1575
    :goto_24
    instance-of v1, v5, Lyl0;

    .line 1576
    .line 1577
    if-eqz v1, :cond_2e

    .line 1578
    .line 1579
    move-object v1, v5

    .line 1580
    check-cast v1, Lyl0;

    .line 1581
    .line 1582
    goto :goto_25

    .line 1583
    :cond_2e
    const/4 v1, 0x0

    .line 1584
    :goto_25
    if-eqz v1, :cond_33

    .line 1585
    .line 1586
    iget-boolean v2, v1, Lyl0;->d:Z

    .line 1587
    .line 1588
    if-eqz v2, :cond_32

    .line 1589
    .line 1590
    sget-object v21, LNTj;->c:LNTj;

    .line 1591
    .line 1592
    move v5, v2

    .line 1593
    move-object v9, v3

    .line 1594
    if-eqz v15, :cond_2f

    .line 1595
    .line 1596
    iget-wide v2, v15, LuVj;->b:J

    .line 1597
    .line 1598
    sub-long/2addr v2, v10

    .line 1599
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    move-object/from16 v22, v2

    .line 1604
    .line 1605
    goto :goto_26

    .line 1606
    :cond_2f
    const/16 v22, 0x0

    .line 1607
    .line 1608
    :goto_26
    if-eqz v12, :cond_30

    .line 1609
    .line 1610
    iget-wide v2, v12, LAWj;->b:J

    .line 1611
    .line 1612
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    move-object/from16 v23, v2

    .line 1617
    .line 1618
    goto :goto_27

    .line 1619
    :cond_30
    const/16 v23, 0x0

    .line 1620
    .line 1621
    :goto_27
    if-eqz v15, :cond_31

    .line 1622
    .line 1623
    iget-wide v2, v15, LuVj;->b:J

    .line 1624
    .line 1625
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    move-object/from16 v24, v3

    .line 1630
    .line 1631
    goto :goto_28

    .line 1632
    :cond_31
    const/16 v24, 0x0

    .line 1633
    .line 1634
    :goto_28
    new-instance v20, LIee;

    .line 1635
    .line 1636
    iget-object v2, v1, Lyl0;->a:Ljava/lang/String;

    .line 1637
    .line 1638
    move-object/from16 v25, v2

    .line 1639
    .line 1640
    invoke-direct/range {v20 .. v25}, LIee;-><init>(LNTj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v26, v20

    .line 1644
    .line 1645
    goto :goto_29

    .line 1646
    :cond_32
    move v5, v2

    .line 1647
    move-object v9, v3

    .line 1648
    const/16 v26, 0x0

    .line 1649
    .line 1650
    :goto_29
    new-instance v20, LHee;

    .line 1651
    .line 1652
    iget-object v2, v1, Lyl0;->a:Ljava/lang/String;

    .line 1653
    .line 1654
    iget v3, v1, Lyl0;->b:I

    .line 1655
    .line 1656
    iget v10, v1, Lyl0;->c:I

    .line 1657
    .line 1658
    iget-boolean v1, v1, Lyl0;->e:Z

    .line 1659
    .line 1660
    move/from16 v25, v1

    .line 1661
    .line 1662
    move-object/from16 v21, v2

    .line 1663
    .line 1664
    move/from16 v22, v3

    .line 1665
    .line 1666
    move/from16 v24, v5

    .line 1667
    .line 1668
    move/from16 v23, v10

    .line 1669
    .line 1670
    invoke-direct/range {v20 .. v26}, LHee;-><init>(Ljava/lang/String;IIZZLIee;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_2a

    .line 1674
    :cond_33
    move-object v9, v3

    .line 1675
    const/16 v20, 0x0

    .line 1676
    .line 1677
    :goto_2a
    iget-object v1, v6, Lghe;->h:LbV3;

    .line 1678
    .line 1679
    const/16 v21, 0x0

    .line 1680
    .line 1681
    move-object v2, v8

    .line 1682
    const/4 v8, 0x1

    .line 1683
    move-object v3, v9

    .line 1684
    const/4 v9, 0x1

    .line 1685
    const/4 v10, 0x0

    .line 1686
    const/4 v11, 0x0

    .line 1687
    const/4 v12, 0x0

    .line 1688
    iget-object v15, v6, Lghe;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    iget v5, v6, Lghe;->i:I

    .line 1691
    .line 1692
    move-object v6, v2

    .line 1693
    move/from16 v16, v5

    .line 1694
    .line 1695
    move-object/from16 v5, v17

    .line 1696
    .line 1697
    move-object/from16 v2, p1

    .line 1698
    .line 1699
    move-object/from16 v17, v1

    .line 1700
    .line 1701
    invoke-virtual/range {v2 .. v21}, Lkhe;->a(Ljava/lang/String;ILjava/lang/String;LNsg;LVxf;ZZLTo;LGi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILbV3;Ljava/util/List;LIee;LHee;Z)LHs;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    return-object v1

    .line 1706
    :sswitch_4
    move-object/from16 v35, v6

    .line 1707
    .line 1708
    move-object/from16 v20, v7

    .line 1709
    .line 1710
    move-object v5, v8

    .line 1711
    move-object v2, v9

    .line 1712
    move-object v8, v11

    .line 1713
    move-object/from16 v1, p1

    .line 1714
    .line 1715
    check-cast v1, Ljava/lang/Boolean;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v1

    .line 1721
    check-cast v12, Llli;

    .line 1722
    .line 1723
    move-object/from16 v7, v20

    .line 1724
    .line 1725
    check-cast v7, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 1726
    .line 1727
    if-eqz v1, :cond_34

    .line 1728
    .line 1729
    new-instance v1, LUpd;

    .line 1730
    .line 1731
    iget-object v2, v0, LIbc;->Y:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1734
    .line 1735
    const/4 v3, 0x6

    .line 1736
    invoke-direct {v1, v12, v3, v2}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1740
    .line 1741
    move-object v11, v8

    .line 1742
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 1743
    .line 1744
    invoke-direct {v2, v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1745
    .line 1746
    .line 1747
    sget-object v1, Lmja;->u0:Lmja;

    .line 1748
    .line 1749
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1750
    .line 1751
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v1, LEGd;

    .line 1755
    .line 1756
    const/16 v2, 0x8

    .line 1757
    .line 1758
    invoke-direct {v1, v2, v7}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1762
    .line 1763
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_2b

    .line 1767
    :cond_34
    move-object v8, v5

    .line 1768
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1769
    .line 1770
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1775
    .line 1776
    move-object v9, v2

    .line 1777
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1778
    .line 1779
    invoke-direct {v3, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v1, LaNd;

    .line 1783
    .line 1784
    move-object/from16 v6, v35

    .line 1785
    .line 1786
    check-cast v6, Lcom/snapchat/talkcorev3/TalkCore;

    .line 1787
    .line 1788
    iget-object v2, v0, LIbc;->f0:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1791
    .line 1792
    const/4 v4, 0x0

    .line 1793
    invoke-direct {v1, v6, v12, v2, v4}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1797
    .line 1798
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v1, LHwd;

    .line 1802
    .line 1803
    const/16 v3, 0xc

    .line 1804
    .line 1805
    invoke-direct {v1, v7, v3, v9}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1809
    .line 1810
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1811
    .line 1812
    .line 1813
    move-object v2, v3

    .line 1814
    :goto_2b
    return-object v2

    .line 1815
    :sswitch_5
    move-object/from16 v35, v6

    .line 1816
    .line 1817
    move-object/from16 v20, v7

    .line 1818
    .line 1819
    move-object v5, v8

    .line 1820
    move-object v2, v9

    .line 1821
    move-object v8, v11

    .line 1822
    move-object/from16 v3, p1

    .line 1823
    .line 1824
    check-cast v3, Ljava/lang/Number;

    .line 1825
    .line 1826
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1827
    .line 1828
    .line 1829
    move-result v3

    .line 1830
    check-cast v12, LX8c;

    .line 1831
    .line 1832
    iget v4, v12, LX8c;->k:I

    .line 1833
    .line 1834
    mul-int v4, v4, v3

    .line 1835
    .line 1836
    div-int/lit8 v4, v4, 0x64

    .line 1837
    .line 1838
    iget v6, v12, LX8c;->m:I

    .line 1839
    .line 1840
    sub-int/2addr v3, v6

    .line 1841
    move-object v11, v8

    .line 1842
    check-cast v11, Lkj;

    .line 1843
    .line 1844
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1845
    .line 1846
    .line 1847
    new-instance v36, LjSg;

    .line 1848
    .line 1849
    new-instance v38, LaSg;

    .line 1850
    .line 1851
    new-instance v6, LeSg;

    .line 1852
    .line 1853
    invoke-direct {v6, v4}, LeSg;-><init>(I)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v7, LrSg;

    .line 1857
    .line 1858
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1859
    .line 1860
    iget-object v9, v11, Lkj;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v9, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1863
    .line 1864
    invoke-static {v8, v9}, Lsc5;->W(FLandroid/content/Context;)F

    .line 1865
    .line 1866
    .line 1867
    move-result v8

    .line 1868
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v8

    .line 1872
    const/4 v10, 0x1

    .line 1873
    const/4 v12, 0x0

    .line 1874
    invoke-direct {v7, v12, v8, v10}, LrSg;-><init>(Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v24, LzW6;

    .line 1878
    .line 1879
    const/16 v30, 0x0

    .line 1880
    .line 1881
    const/16 v31, 0x0

    .line 1882
    .line 1883
    const/16 v25, 0x1

    .line 1884
    .line 1885
    const/16 v26, 0x0

    .line 1886
    .line 1887
    const/16 v27, 0x0

    .line 1888
    .line 1889
    const/16 v28, 0x0

    .line 1890
    .line 1891
    const/16 v29, 0x0

    .line 1892
    .line 1893
    const/16 v32, 0xfe

    .line 1894
    .line 1895
    invoke-direct/range {v24 .. v32}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 1896
    .line 1897
    .line 1898
    const/16 v27, 0x0

    .line 1899
    .line 1900
    const/16 v30, 0x14

    .line 1901
    .line 1902
    move-object/from16 v25, v6

    .line 1903
    .line 1904
    move-object/from16 v26, v7

    .line 1905
    .line 1906
    move-object/from16 v28, v24

    .line 1907
    .line 1908
    move-object/from16 v24, v38

    .line 1909
    .line 1910
    invoke-direct/range {v24 .. v30}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 1911
    .line 1912
    .line 1913
    new-instance v6, Lny5;

    .line 1914
    .line 1915
    const/16 v7, 0x1c

    .line 1916
    .line 1917
    invoke-direct {v6, v4, v7}, Lny5;-><init>(II)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1921
    .line 1922
    move-object v8, v5

    .line 1923
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1924
    .line 1925
    invoke-direct {v4, v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v51

    .line 1932
    move-object/from16 v39, v2

    .line 1933
    .line 1934
    check-cast v39, Lcom/snap/music/core/composer/PickerView;

    .line 1935
    .line 1936
    iget-object v2, v11, Lkj;->D:Ljava/lang/Object;

    .line 1937
    .line 1938
    move-object/from16 v44, v2

    .line 1939
    .line 1940
    check-cast v44, LiSg;

    .line 1941
    .line 1942
    move-object/from16 v46, v20

    .line 1943
    .line 1944
    check-cast v46, LcSa;

    .line 1945
    .line 1946
    const/16 v49, 0x0

    .line 1947
    .line 1948
    const/16 v50, 0x0

    .line 1949
    .line 1950
    iget-object v2, v11, Lkj;->e:Ljava/lang/Object;

    .line 1951
    .line 1952
    move-object/from16 v40, v2

    .line 1953
    .line 1954
    check-cast v40, LTqc;

    .line 1955
    .line 1956
    const/16 v41, 0x0

    .line 1957
    .line 1958
    iget-object v2, v11, Lkj;->C:Ljava/lang/Object;

    .line 1959
    .line 1960
    move-object/from16 v42, v2

    .line 1961
    .line 1962
    check-cast v42, LWxf;

    .line 1963
    .line 1964
    iget-object v2, v11, Lkj;->d:Ljava/lang/Object;

    .line 1965
    .line 1966
    move-object/from16 v43, v2

    .line 1967
    .line 1968
    check-cast v43, Lnwf;

    .line 1969
    .line 1970
    iget-object v2, v0, LIbc;->Y:Ljava/lang/Object;

    .line 1971
    .line 1972
    move-object/from16 v45, v2

    .line 1973
    .line 1974
    check-cast v45, Lio/reactivex/rxjava3/core/Observable;

    .line 1975
    .line 1976
    const/16 v48, 0x0

    .line 1977
    .line 1978
    const/16 v52, 0x3800

    .line 1979
    .line 1980
    move-object/from16 v47, v4

    .line 1981
    .line 1982
    move-object/from16 v37, v9

    .line 1983
    .line 1984
    invoke-direct/range {v36 .. v52}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 1985
    .line 1986
    .line 1987
    move-object/from16 v2, v36

    .line 1988
    .line 1989
    move-object/from16 v3, v44

    .line 1990
    .line 1991
    move-object/from16 v7, v46

    .line 1992
    .line 1993
    iget-object v12, v2, LjSg;->i0:Lcom/snap/component/tray/SnapTray;

    .line 1994
    .line 1995
    instance-of v4, v12, Lcom/snap/component/tray/SnapTray;

    .line 1996
    .line 1997
    if-eqz v4, :cond_35

    .line 1998
    .line 1999
    goto :goto_2c

    .line 2000
    :cond_35
    const/4 v12, 0x0

    .line 2001
    :goto_2c
    if-eqz v12, :cond_36

    .line 2002
    .line 2003
    const/4 v10, 0x1

    .line 2004
    invoke-virtual {v12, v10}, Lcom/snap/component/tray/SnapTray;->j(Z)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v4, Lg1c;

    .line 2008
    .line 2009
    const/16 v5, 0x15

    .line 2010
    .line 2011
    invoke-direct {v4, v5, v12}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 2012
    .line 2013
    .line 2014
    iget-object v5, v0, LIbc;->f0:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v5, Lsnd;

    .line 2017
    .line 2018
    iput-object v4, v5, Lsnd;->i0:Lg1c;

    .line 2019
    .line 2020
    :cond_36
    new-instance v4, LBS7;

    .line 2021
    .line 2022
    invoke-direct {v4}, LBS7;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    new-instance v5, Lg1c;

    .line 2026
    .line 2027
    move-object/from16 v6, v35

    .line 2028
    .line 2029
    check-cast v6, LC8c;

    .line 2030
    .line 2031
    invoke-direct {v5, v1, v6}, Lg1c;-><init>(ILjava/lang/Object;)V

    .line 2032
    .line 2033
    .line 2034
    iput-object v5, v4, LBS7;->X:Ljava/lang/Object;

    .line 2035
    .line 2036
    new-instance v5, LNBb;

    .line 2037
    .line 2038
    invoke-direct {v5, v11, v1, v6}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    iput-object v5, v4, LBS7;->b:Ljava/lang/Object;

    .line 2042
    .line 2043
    iput-object v4, v2, LjSg;->k0:LBS7;

    .line 2044
    .line 2045
    const/4 v5, 0x4

    .line 2046
    invoke-static {v3, v9, v7, v5}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    iget-object v3, v11, Lkj;->e:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v3, LTqc;

    .line 2053
    .line 2054
    const/4 v12, 0x0

    .line 2055
    invoke-virtual {v3, v2, v1, v12}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 2056
    .line 2057
    .line 2058
    iget-object v1, v6, LC8c;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2059
    .line 2060
    return-object v1

    .line 2061
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LbV3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [LeYc;

    .line 3
    .line 4
    sget-object v1, LPvd;->a:LPvd;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    iget-object v1, p0, LIbc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LBL5;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LBL5;->c([LeYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LUmh;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2, p1}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public c(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    invoke-static {p4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSlb;

    .line 6
    .line 7
    iget-object v1, p0, LIbc;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LYgj;

    .line 10
    .line 11
    invoke-virtual {v1, p3, v0}, LYgj;->b(LQqb;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lahj;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v3, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object v8, p6

    .line 24
    invoke-direct/range {v1 .. v8}, Lahj;-><init>(LIbc;Ljava/util/List;LWm0;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public d()Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, LIbc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LaKi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "topic"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, LaKi;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-lt v0, v3, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LIbc;->f0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LaKi;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, LaKi;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v3, 0x23

    .line 32
    .line 33
    invoke-static {v0, v3}, LR4i;->l1(Ljava/lang/CharSequence;C)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, LIbc;->f0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LaKi;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, LaKi;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-ne v6, v3, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v5, -0x1

    .line 67
    :goto_1
    iget-object v0, p0, LIbc;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    const v3, 0x7f06020b

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3}, LsX3;->c(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v3, Landroid/text/SpannableString;

    .line 79
    .line 80
    iget-object v4, p0, LIbc;->f0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LaKi;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, LaKi;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v5, 0x1

    .line 99
    .line 100
    const/16 v2, 0x21

    .line 101
    .line 102
    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "Hashtag title should be at least two characters and start with #"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method public e(IIIZ)Landroid/text/SpannedString;
    .locals 3

    .line 1
    new-instance v0, LSdg;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSdg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIbc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, p1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p2}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    const p2, 0x7f06020b

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, LsX3;->c(Landroid/content/Context;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    :cond_0
    new-instance p2, LPT0;

    .line 49
    .line 50
    const/4 p4, 0x2

    .line 51
    invoke-direct {p2, p1, p4}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 55
    .line 56
    .line 57
    const-string p1, " "

    .line 58
    .line 59
    new-array p2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array p2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, LSdg;->f()Landroid/text/SpannedString;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LIbc;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LsQ4;

    .line 18
    .line 19
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzmb;

    .line 24
    .line 25
    sget-object v1, LKgj;->Z:LKgj;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v2, LWm0;

    .line 31
    .line 32
    const-string v3, "UploadMediaTransformer"

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, LImb;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, LImb;->l(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LFMi;->t:LFMi;

    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public g(LaKi;)V
    .locals 4

    .line 1
    iput-object p1, p0, LIbc;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    instance-of v1, p1, LUJi;

    .line 5
    .line 6
    const v2, 0x7f0406fa

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const p1, 0x7f130f87

    .line 13
    .line 14
    .line 15
    const v1, 0x7f080aa1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, p1, v3}, LIbc;->e(IIIZ)Landroid/text/SpannedString;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_2

    .line 23
    :catch_0
    nop

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v1, p1, LTJi;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LIbc;->d()Landroid/text/SpannableString;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, p1, LYJi;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const p1, 0x7f080c04

    .line 39
    .line 40
    .line 41
    const v1, 0x7f130f81

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v2, v1, v0}, LIbc;->e(IIIZ)Landroid/text/SpannedString;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    instance-of v1, p1, LVJi;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v3, p1, LWJi;

    .line 55
    .line 56
    :goto_0
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    instance-of v1, p1, LSJi;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, LIbc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    const v1, 0x7f130f82

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of p1, p1, LXJi;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    const p1, 0x7f080bc0

    .line 82
    .line 83
    .line 84
    const v1, 0x7f040707

    .line 85
    .line 86
    .line 87
    const v2, 0x7f130f8a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v1, v2, v0}, LIbc;->e(IIIZ)Landroid/text/SpannedString;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    new-instance p1, LFzc;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :goto_1
    iget-object p1, p0, LIbc;->f0:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LaKi;

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p1}, LaKi;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    iget-object v1, p0, LIbc;->Y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Lcom/snap/component/header/SnapSubscreenHeaderView;->B(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, LIbc;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LXfi;

    .line 121
    .line 122
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    :cond_7
    invoke-virtual {v1, v0}, Lcom/snap/component/header/SnapSubscreenHeaderView;->b(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    const-string p1, "topic"

    .line 140
    .line 141
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method public h(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LIbc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj30;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj30;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    iget-object v3, p0, LIbc;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LTya;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, LTya;->b(J)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LYxa;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, LYxa;-><init>(Ljava/util/List;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LIbc;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Leza;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 45
    .line 46
    iget-object v2, p1, Leza;->a:Lbke;

    .line 47
    .line 48
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LBtj;

    .line 53
    .line 54
    iget-object v2, v2, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p1, Leza;->d:LpC3;

    .line 61
    .line 62
    sget-object v4, LPxa;->y0:LPxa;

    .line 63
    .line 64
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, LVI9;

    .line 76
    .line 77
    const/16 v3, 0x15

    .line 78
    .line 79
    invoke-direct {v2, p1, v3, v1}, LVI9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lwrj;

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    invoke-direct {v0, v1, p0}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
